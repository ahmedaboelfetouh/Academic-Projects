#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <iostream>
#include <fstream>
#include <stack>
#include <QFile>
#include <QTextStream>
#include <QMessageBox>
#include "gvc.h"
#include "cdt.h"
#include "cgraph.h"
#include <vector>
#include<string>
using namespace std;

///////////////////////////////////////SCANNER USER DEFINED TYPES ////////////////////////////////////
enum TokenType{EQUAL ,REPEAT, UNTIL, READ, WRITE, OpenCurlyBraces , ClosedCurlyBraces , Comment ,  ID , Num , Assign , IF , THEN , ELSE , PLUS , MINUS, END, MUL, DIV, LESS, O_BRACKET, C_BRACKET, S_COLON};
struct TokenRecord
{
    TokenType tokenval;
    string stringval;
    int numval;
};
///////////////////////////////////////SCANNER fUNCTIONS PROTOTYPES /////////////////////////////////
void readFileIntoString();
void writeToFile(string text);
char readcharfromfile();
void printTockens();
// States Functions
void START( void );
void INNUM( void );
void INID( void );
void INASSIGN( void );
void INCOMMENT( void );
void DONE( void );
void INIF( void );
void INTHEN( void );
void INELSE( void );
void INPLUS( void );
void INMINUS( void );
void INEND( void );
void INMUl( void );
void INDIV( void );
void IN_LESS_THAN( void );
void IN_OPEN_BRACKET( void );
void IN_CLOSE_BRACKET( void );
void IN_SIMICOLON( void );
void IN_REPEAT( void );
void IN_UNTIL( void );
void IN_READ( void );
void IN_WRITE( void );
void IN_EQUAL( void );
///////////////////////////////////////PARSER fUNCTIONS PROTOTYPES /////////////////////////////////
/*FUNCTION TO CHECK IF BRACKETS IN THE CODE ENTERED ARE CORRECT OF NOT*/
void recursivedescentparse(void);
void program(void);
void stmt_sequence(void);
void statement(void);
void if_stmt(void);
void repeat(void);
void assign(void);
void read(void);
void write(void);
void exp(void);
void comparison_op(void);
void simple_exp(void);
void addop(void);
void term(void);
void mulop(void);
void factor(void);
void match(TokenType);
/*Graphical Visualization functions*/
void create_node(string,string,int);
void connect_nodes(void);
int check_syntax(string);
/////////////////////////////////////// GLOBAL VARIABLES ////////////////////////////////////
// Global variable for current state
void (*state)() = START;
string fileText;
string output="";
unsigned int curso = 0;
TokenRecord tokens[10000];
unsigned int tokenCount = 0;
int flag_semicolon_syntax_error=0;
unsigned int parse=0;
int flag_match_error=0;
/*Graphical Visualization Global variables*/
int node_id=0;
string dotlang="graph main{";
int op_num=0;
int flags[10000];


MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}
MainWindow::~MainWindow()
{
    delete ui;
}

/*Get tokens button*/
void MainWindow::on_pushButton_clicked()
{
       //ui->label_5->clear();
       ui->textEdit_2->clear();
       state = START;
       fileText="";
       output="";
       curso = 0;
       tokenCount = 0;
       QString text = ui->textEdit->toPlainText();
       fileText = text.toStdString();
       int flag_syntax_brackets=check_syntax(fileText);

       if(flag_syntax_brackets==0)
       {

           while( true )
           {
               state();
               unsigned int length =fileText.length();
               if (curso > length)
               {
                  break;
               }
           }
           printTockens();
           QString qout=QString::fromStdString(output);
           ui->textEdit_2->setText(qout);
           if(output=="")
           {
               QMessageBox::information(0,"ERROR","Empty Input");
           }
       }
       else
       {
           QMessageBox::information(0,"ERROR","Error in Brackets");
       }
}

/*recursive descent parsing button*/
void MainWindow::on_pushButton_2_clicked()
{
    if(output=="")
    {
        QMessageBox::information(0,"ERROR","Empty Input");
    }
    else
    {
        recursivedescentparse();
        if(flag_match_error==0)
        {
            QImage image;
            bool valid = image.load("Syntax Tree.png");
            if(valid)
            {
                image = image.scaledToWidth(ui->label_5->width(),Qt::SmoothTransformation);
                //image = image.scaledToHeight(ui->label_5->height(),Qt::SmoothTransformation);
                ui->label_5->setPixmap(QPixmap::fromImage(image));
            }
        }
    }
}

/*clear button*/
void MainWindow::on_pushButton_4_clicked()
{
     ui->label_5->clear();
     ui->textEdit->clear();
     ui->textEdit_2->clear();
     //ui->plainTextEdit->clear();
     state = START;
     fileText="";
     output="";
     curso = 0;
     tokenCount = 0;
}

/*Browse button*/
void MainWindow::on_pushButton_5_clicked()
{
    ui->textEdit->clear();
    ui->textEdit_2->clear();
    ui->label_5->clear();
    state = START;
    fileText="";
    output="";
    curso = 0;
    tokenCount = 0;
    QString filename = QFileDialog::getOpenFileName(this, tr("Browse For input Tiny Language Code"),"",tr("Files(*.txt)"));
    if(QString::compare(filename,QString()) != 0)
    {
        QFile file(filename);
        if(!file.open(QIODevice::ReadOnly))
        {
            ui->textEdit->clear();
            ui->textEdit_2->clear();
            state = START;
            fileText="";
            output="";
            curso = 0;
            tokenCount = 0;
            QMessageBox::information(0,"ERROR",file.errorString());
        }
        QTextStream in(&file);
        ui->textEdit->setText(in.readAll());
    }
}

///////////////////////////////////////PARSER fUNCTIONS DECLERATIONS ////////////////////////////////

void program(void)
{
    stmt_sequence();
}

void stmt_sequence(void)
{
    statement();
    while(tokens[parse+1].tokenval==S_COLON && parse<tokenCount-1)
    {
        node_id++;
        flags[node_id]=8;
        parse++;
        parse++;
        statement();
    }
}

void statement(void)
{
    if(tokens[parse].tokenval==IF)
    {
        if_stmt();
    }
    else if(tokens[parse].tokenval==REPEAT)
    {
        repeat();
    }
    else if(tokens[parse].tokenval==ID)
    {
        assign();
    }
    else if(tokens[parse].tokenval==READ)
    {
        read();
    }
    else if(tokens[parse].tokenval==WRITE)
    {
        write();
    }
}

void if_stmt(void)
{
    match(IF);
    node_id++;
    create_node("rect","if",node_id);
    flags[node_id]=4;

    parse++;
    exp();
    parse++;
    match(THEN);
    node_id++;
    flags[node_id]=5;


    parse++;
    stmt_sequence();
    if(tokens[parse+1].tokenval==ELSE)
    {
       node_id++;
       flags[node_id]=6;

       parse++;
       parse++;
       stmt_sequence();
    }
    parse++;
    match(END);
    node_id++;
    flags[node_id]=7;

}

void repeat(void)
{
    match(REPEAT);
    node_id++;
    create_node("rect","repeat",node_id);
    flags[node_id]=9;
    parse++;
    stmt_sequence();
    parse++;
    match(UNTIL);
    node_id++;
    flags[node_id]=10;
    parse++;
    exp();
}

void assign(void)
{
    match(ID);
    parse++;
    match(Assign);
    node_id++;
    create_node("rect","assign \n ("+tokens[parse-1].stringval+")",node_id);
    flags[node_id]=1;
    parse++;
    exp();
}

void read(void)
{
    match(READ);
    parse++;
    match(ID);
    node_id++;
    create_node("rect","Read \n ("+tokens[parse].stringval+")",node_id);
    flags[node_id]=3;
}

void write(void)
{
    match(WRITE);
    node_id++;
    create_node("rect","Write",node_id);
    flags[node_id]=2;
    parse++;
    exp();
}

void exp(void)
{
    simple_exp();
    if((tokens[parse+1].tokenval==EQUAL || tokens[parse+1].tokenval==LESS)&& parse < tokenCount-1)
    {
        parse++;
        comparison_op();
        parse++;
        simple_exp();
    }
}

void comparison_op(void)
{
     if(tokens[parse].tokenval==EQUAL)
     {
         match(EQUAL);
         node_id++;
         create_node("oval","op \n (=)",node_id);
         flags[node_id]=0;
         op_num++;
     }
     if(tokens[parse].tokenval==LESS)
     {
         match(LESS);
         node_id++;
         create_node("oval","op \n (<)",node_id);
         flags[node_id]=0;
         op_num++;
     }
}

void simple_exp(void)
{
    term();
    while((tokens[parse+1].tokenval==PLUS || tokens[parse+1].tokenval==MINUS) && parse<tokenCount-1)
    {
        parse++;
        addop();
        parse++;
        factor();
    }
}

void addop(void)
{
    if(tokens[parse].tokenval==PLUS)
    {
        match(PLUS);
        node_id++;
        create_node("oval","op \n (+)",node_id);
        flags[node_id]=0;
        op_num++;
    }
    if(tokens[parse].tokenval==MINUS)
    {
        match(MINUS);
        node_id++;
        create_node("oval","op \n (-)",node_id);
        flags[node_id]=0;
        op_num++;
    }
}

void term(void)
{
    factor();
    while((tokens[parse+1].tokenval==MUL || tokens[parse+1].tokenval==DIV) && parse<tokenCount-1)
    {
        parse++;
        mulop();
        parse++;
        factor();
    }
}

void mulop(void)
{
    if(tokens[parse].tokenval==MUL)
    {
         match(MUL);
         node_id++;
         create_node("oval","op \n (*)",node_id);
         flags[node_id]=0;
         op_num++;
    }
    if(tokens[parse].tokenval==DIV)
    {
        match(DIV);
        node_id++;
        create_node("oval","op \n (/)",node_id);
        flags[node_id]=0;
        op_num++;
    }
}

void factor(void)
{
    if(tokens[parse].tokenval==O_BRACKET)
    {
        match(O_BRACKET);
        parse++;
        exp();
        parse++;
        match(C_BRACKET);
    }
    else if(tokens[parse].tokenval==Num)
    {
        match(Num);
        node_id++;
        create_node("oval","const \n ("+tokens[parse].stringval+")",node_id);
        flags[node_id]=100;
    }
    else if(tokens[parse].tokenval==ID)
    {
        match(ID);
        node_id++;
        create_node("oval","id \n ("+tokens[parse].stringval+")",node_id);
        flags[node_id]=100;
    }
    else
    {
        QMessageBox::information(0,"ERROR","Match Error");
        flag_match_error=1;
    }
}

void match(TokenType next_token)
{
    if(next_token==tokens[parse].tokenval)
    {
        //flag_match_error=0;
    }
    else
    {
        if(flag_match_error != 1)
        {
            QMessageBox::information(0,"ERROR","Match Error");
            flag_match_error=1;
        }
    }
}

void recursivedescentparse(void)
{
    flag_match_error=0;
    parse=0;
    dotlang="graph main{";
    node_id=0;
    program();
    if(parse != tokenCount-1 && flag_match_error != 1)
    {
        QMessageBox::information(0,"ERROR","Match Error");
        flag_match_error=1;
    }
    if(tokens[tokenCount-1].tokenval==S_COLON && flag_match_error != 1)
    {
        QMessageBox::information(0,"ERROR","Match Error");
        flag_match_error=1;
    }
    if(flag_match_error==0)
    {
        //cout<<op_num;
        Agraph_t* G;
        GVC_t* gvc;
        gvc = gvContext();
        connect_nodes();
        dotlang=dotlang+"}";
        char * y= &dotlang[0];
        G = agmemread(y);
        gvLayout (gvc, G, "dot");
        gvRenderFilename(gvc,G,"png","Syntax Tree.png");
        gvFreeLayout(gvc, G);
        agclose (G);
        gvFreeContext(gvc);
    }
}


void create_node(string shape, string label, int node_id)
{
    dotlang=dotlang+"node[shape ="+shape+" label=\""+label+"\"]id"+to_string(node_id)+"  ";
}

void connect_nodes(void)
{
    /*op*/
    for(int i=1;i<=node_id;i++)
    {
        if(flags[i]==0)
        {
            dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i-1);
            if(flags[i+2]==0 && (i+2<=node_id))
            {
                dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+2);
            }
            else
            {
                dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+1);
            }
        }
        else if(flags[i]==1  && (i+2<=node_id))
        {
            if(flags[i+2]==0)
            {
                dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+2);
            }
            else if(flags[i+2]!=0)
            {
                dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+1);
            }
            for(int k=i;k<=node_id;k++)
            {
                if(flags[k]==8)
                {
                    dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(k+1);
                    dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+1)+";} ";
                    break;
                }
                else if(flags[k]==7 || flags[k]==10 ||flags[k]==6)
                {
                    break;
                }
            }
        }
        else if(flags[i]==2)
        {
            if((flags[i+2] != 0 && (i+2<=node_id) ) || i+1==node_id)
            {
                dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+1);
            }
            else if(flags[i+2] == 0 && (i+2<=node_id))
            {
                dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+2);
            }
            for(int k=i;k<=node_id;k++)
            {
                if(flags[k]==8)
                {
                    dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(k+1);
                    dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+1)+";} ";
                    break;
                }
                else if(flags[k]==6 || flags[k]==10 || flags[k]==7)
                {
                    break;
                }
            }
        }
        else if(flags[i]==3 && (i+1<=node_id))
        {
            if(flags[i+1]==6 || flags[i+1]==7)
            {

            }
            else if(flags[i+1]==8)
            {
                dotlang=dotlang+" id"+to_string(i)+" --id"+to_string(i+2);
                dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(i+2)+";} ";
            }
        }
        /*if*/
        else if(flags[i]==4)
        {
            int else_index=0;
            int if_nested_num=0;
            /*op*/
            if(flags[i+2]==0 && (i+2<=node_id))
            {
                 dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+2);
            }
            /*id*/
            else if(flags[i+2]!=0 && (i+2<=node_id))
            {
                 dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(i+1);
            }
            for(int k=i;k<=node_id;k++)
            {
                    /*then*/
                    if(flags[k]==5 && k+1<=node_id)
                    {
                        dotlang=dotlang+" id"+to_string(i)+" -- id"+to_string(k+1);
                        /* if bridge*/
                        if(flags[i+2]==0 && (i+2<=node_id))
                        {
                            dotlang=dotlang+" id"+to_string(i+2)+" --id"+to_string(k+1)+" [style = invis]; ";
                            dotlang=dotlang+" {rank = same; id"+to_string(i+2)+"; id"+to_string(k+1)+";} ";
                        }
                        else if(flags[i+2]!=0 && (i+2<=node_id))
                        {
                            dotlang=dotlang+" id"+to_string(i+1)+"--id"+to_string(k+1)+" [style = invis]; ";
                            dotlang=dotlang+" {rank = same; id"+to_string(i+1)+"; id"+to_string(k+1)+";} ";
                        }
                        break;
                    }
             }

            for(int j=i;j<=node_id;j++)
            {
                if(flags[j]==6)
                {
                    /* first else after if founded*/
                    else_index=j;
                    break;
                }
            }

            /*nested repeat*/
            for(int j=i+1;j<else_index;j++)
            {
                if(flags[j]==4)
                {
                    /*repeat founded*/
                    if_nested_num++;
                }
            }


            if(if_nested_num == 0 && else_index != 0)
            {
                /*else*/
                dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(else_index+1)+" [style = dashed]; ";
                if(flags[i+2]==0 && (i+2<=node_id))
                {
                    //dotlang=dotlang+" id"+to_string(i+2)+"--id"+to_string(k+1)+" [style = invis]; ";
                    dotlang=dotlang+" {rank = same; id"+to_string(i+2)+"; id"+to_string(else_index+1)+";} ";
                }
                else if(flags[i+2]!=0 && (i+2<=node_id))
                {
                    //dotlang=dotlang+" id"+to_string(i+1)+"--id"+to_string(k+1)+" [style = invis]; ";
                    dotlang=dotlang+" {rank = same; id"+to_string(i+1)+"; id"+to_string(else_index+1)+";} ";
                }
                for(int k=i;k<=node_id;k++)
                {
                    /*end*/
                    if(flags[k]==7 && k+1<=node_id)
                    {
                        if(flags[k+1]==8)
                        {
                                            dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(k+2);
                                            dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+2)+";} ";
                                            break;
                        }
                        else if(flags[k+1]==6 || flags[k+1]==7)
                        {
                            break;
                        }
                        else
                        {
                                            dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(k+1);
                                            dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+1)+";} ";
                                            break;
                        }

                    }
                }
            }
            else if(if_nested_num != 0)
            {
                /*nesting occured*/
                for(int j=i;j<=node_id;j++)
                {
                    /*else founded*/
                    if(flags[j]==6 && (j+1<=node_id))
                    {
                        if(if_nested_num==0)
                        {
                            /*else*/
                            dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(j+1)+" [style = dashed]; ";
                            if(flags[i+2]==0 && (i+2<=node_id))
                            {
                                //dotlang=dotlang+" id"+to_string(i+2)+"--id"+to_string(k+1)+" [style = invis]; ";
                                //dotlang=dotlang+" {rank = same; id"+to_string(i+2)+"; id"+to_string(else_index+1)+";} ";
                            }
                            else if(flags[i+2]!=0 && (i+2<=node_id))
                            {
                                //dotlang=dotlang+" id"+to_string(i+1)+"--id"+to_string(k+1)+" [style = invis]; ";
                                //dotlang=dotlang+" {rank = same; id"+to_string(i+1)+"; id"+to_string(else_index+1)+";} ";
                            }
                            for(int k=j;k<=node_id;k++)
                            {
                                /*end*/
                                if(flags[k]==7 && k+1<=node_id)
                                {
                                    if(flags[k+1]==8)
                                    {
                                                        dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(k+2);
                                                        dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+2)+";} ";
                                                        break;
                                    }
                                    else if(flags[k+1]==6 || flags[k+1] == 7)
                                    {
                                        break;
                                    }
                                    else
                                    {
                                                        dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(k+1);
                                                        dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+1)+";} ";
                                                        break;
                                    }

                                }
                            }
                            break;
                        }
                        if_nested_num--;
                    }
                }

            }




        }
        /*repeat*/
        else if(flags[i]==9)
        {
            int until_index=0;
            int nested_num=0;
            /*body*/
            dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(i+1);
            for(int j=i;j<=node_id;j++)
            {
                if(flags[j]==10)
                {
                    /* first until after repeat founded*/
                    until_index=j;
                    break;
                }
            }
            /*nested repeat*/
            for(int j=i+1;j<until_index;j++)
            {
                if(flags[j]==9)
                {
                    /*repeat founded*/
                    nested_num++;
                }
            }
            //cout<<nested_num;
            if(nested_num == 0)
            {
                /*no nesting*/
                /*op*/
                if(flags[until_index+2]==0 && (until_index+2<=node_id))
                {
                    dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(until_index+2);
                }
                /*id*/
                else if(flags[until_index+2]!=0 && (until_index+2<=node_id))
                {
                    dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(until_index+1);
                }
                for(int k=until_index;k<=node_id;k++)
                {

                    /*semicolon after until*/
                    if(flags[k]==8)
                    {

                          dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(k+1);
                          dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+1)+";} ";
                          break;
                    }
                    else if(flags[k]==6 || flags[k]==7)
                    {
                          break;
                    }
                 }
            }
            else if(nested_num != 0)
            {
                /*nesting occurs*/
                for(int j=i;j<=node_id;j++)
                {
                    /*until founded*/
                    if(flags[j]==10)
                    {
                        if(nested_num==0)
                        {
                            /*op*/
                            if(flags[j+2]==0 && (j+2<=node_id))
                            {
                                dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(j+2);
                            }
                            /*id*/
                            else if(flags[j+2]!=0 && (j+2<=node_id))
                            {
                                dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(j+1);
                            }
                            cout<<node_id;
                            for(int k=j;k<=node_id;k++)
                            {
                                cout<<"xxxxxxxx";
                                /*semicolon after until*/
                                if(flags[k]==8)
                                {

                                      dotlang=dotlang+" id"+to_string(i)+"--id"+to_string(k+1);
                                      dotlang=dotlang+" {rank = same; id"+to_string(i)+"; id"+to_string(k+1)+";} ";
                                      break;
                                }
                                else if(flags[k]==6 || flags[k]==7)
                                {
                                      break;
                                }
                             }
                            break;
                        }
                        nested_num--;
                    }
                }
            }
        }
    }
}

int check_syntax(string input)
{
    stack<char> s;
    for(int i=0;i<input.length();i++)
    {
        if(input[i]=='{')
        {
            s.push('{');
        }
        else if(input[i] == '}')
        {
            s.pop();
        }
    }
    if(s.empty())
    {
        return 0;
    }
    if(!s.empty())
    {
        return 1;
    }
}

///////////////////////////////////////SCANNER fUNCTIONS DECLERATIONS ////////////////////////////////

char readcharfromfile()
{
    if (curso <= fileText.length())
    {
        char character = fileText[curso];
        curso++;
        return character;
    }
    return ' ';
}


void printTockens()
{
    for(unsigned int i = 0; i < tokenCount;i++)
    {
        switch(tokens[i].tokenval)
        {
        case OpenCurlyBraces:
            //output+= tokens[i].stringval+","+"opened curly bracket\n";
            break;
        case ClosedCurlyBraces:
            //output += tokens[i].stringval+","+"closed curly bracket\n";
            break;
        case Comment:
            //output += tokens[i].stringval+","+"comment body\n";
            break;
        case ID:
            output += tokens[i].stringval+","+"IDENTIFIER\n";
            break;
        case Num:
            output += tokens[i].stringval+","+"NUMBER\n";
            break;
        case Assign:
            output += tokens[i].stringval+","+"ASSIGN\n";
            break;
        case IF:
            output += tokens[i].stringval+","+"IF\n";
            break;
        case THEN:
            output += tokens[i].stringval+","+"THEN\n";
            break;
        case ELSE:
            output += tokens[i].stringval+","+"ELSE\n";
            break;
        case PLUS:
            output +=tokens[i].stringval+","+"PLUS\n";
            break;
        case MINUS:
            output += tokens[i].stringval+","+"MINUS\n";
            break;
        case MUL:
            output += tokens[i].stringval+","+"MULT\n";
            break;
        case DIV:
            output += tokens[i].stringval+","+"DIV\n";
            break;
        case LESS:
            output += tokens[i].stringval+","+"LESSTHAN\n";
            break;
        case O_BRACKET:
            output += tokens[i].stringval+","+"OPENBRACKET\n";
            break;
        case C_BRACKET:
            output += tokens[i].stringval+","+"CLOSEDBRACKET\n";
            break;
        case S_COLON:
            output += tokens[i].stringval+","+"SEMICOLON\n";
            break;
        case END:
            output += tokens[i].stringval+","+"END\n";
            break;
        case REPEAT:
            output += tokens[i].stringval+","+"REPEAT\n";
            break;
        case UNTIL:
            output += tokens[i].stringval+","+"UNTIL\n";
            break;
        case READ:
            output += tokens[i].stringval+","+"READ\n";
            break;
        case WRITE:
            output += tokens[i].stringval+","+"WRITE\n";
            break;
        case EQUAL:
            output += tokens[i].stringval+","+"EQUAL\n";
            break;
        }
    }
}

void START( void )
{

    char character = readcharfromfile();
    if(character == ' ')
    {

    }
    else if(character == '{')
    {
        state = INCOMMENT;
    }
    else if(character >='0' && character <='9')
    {
        curso--;
        state = INNUM;
    }
    else if(character == 'i')
    {
        state = INIF;
    }
    else if (character == '=')
    {
        state = IN_EQUAL;
    }
    else if(character == 't')
    {
        character = readcharfromfile();
        if (character == 'h')
        {
            character = readcharfromfile();
            if (character == 'e')
            {
                character = readcharfromfile();
                if (character == 'n')
                {
                    state = INTHEN;
                }
                else
                {
                    curso-=4;
                    state = INID;
                }
            }
            else
            {
                curso -=3;
                state = INID;
            }
        }
        else
        {
            curso-=2;
            state = INID;
        }
    }
    else if(character == 'r')
    {
        character = readcharfromfile();
        if (character == 'e')
        {
            character = readcharfromfile();
            if (character == 'p' || character == 'a')
            {
                if(character == 'p')
                {
                    character = readcharfromfile();
                    if (character == 'e')
                    {
                        character = readcharfromfile();
                        if (character == 'a')
                        {
                            character = readcharfromfile();
                            if (character == 't')
                            {
                                character = readcharfromfile();
                                if (character == ' ' || character == '\n'|| character == EOF)
                                {
                                    state = IN_REPEAT;
                                }
                                else
                                {
                                    curso-=7;
                                    state = INID;
                                }
                            }
                            else
                            {
                                curso-=6;
                                state = INID;
                            }
                        }
                        else
                        {
                            curso-=5;
                            state = INID;
                        }

                    }
                    else
                    {
                        curso-=4;
                        state = INID;
                    }
                }
                else if (character == 'a')
                {
                    character = readcharfromfile();
                    if (character == 'd')
                    {
                        character = readcharfromfile();
                        if (character == ' ' || character == '\n'|| character == EOF)
                        {
                            state = IN_READ;
                        }
                        else
                        {
                            curso-=5;
                            state = INID;
                        }
                    }
                    else
                    {
                        curso-=4;
                        state = INID;
                    }
                }
            }
            else
            {
                curso -=3;
                state = INID;
            }
        }
        else
        {
            curso-=2;
            state = INID;
        }
    }
    else if(character == 'u')
    {
        character = readcharfromfile();
        if (character == 'n')
        {
            character = readcharfromfile();
            if (character == 't')
            {
                character = readcharfromfile();
                if (character == 'i')
                {
                    character = readcharfromfile();
                    if (character == 'l')
                    {
                        character = readcharfromfile();
                        if (character == ' ' || character == '\n'|| character == EOF)
                        {
                            state = IN_UNTIL;
                        }
                        else
                        {
                            curso-=6;
                            state = INID;
                        }
                    }
                    else
                    {
                        curso-=5;
                        state = INID;
                    }

                }
                else
                {
                    curso-=4;
                    state = INID;
                }
            }
            else
            {
                curso -=3;
                state = INID;
            }
        }
        else
        {
            curso-=2;
            state = INID;
        }
    }
    else if(character == 'w')
    {
        character = readcharfromfile();
        if (character == 'r')
        {
            character = readcharfromfile();
            if (character == 'i')
            {
                character = readcharfromfile();
                if (character == 't')
                {
                    character = readcharfromfile();
                    if (character == 'e')
                    {
                        character = readcharfromfile();
                        if (character == ' ' || character == '\n'|| character == EOF)
                        {
                            state = IN_WRITE;
                        }
                        else
                        {
                            curso-=6;
                            state = INID;
                        }
                    }
                    else
                    {
                        curso-=5;
                        state = INID;
                    }

                }
                else
                {
                    curso-=4;
                    state = INID;
                }
            }
            else
            {
                curso -=3;
                state = INID;
            }
        }
        else
        {
            curso-=2;
            state = INID;
        }
    }
    else if(character == 'e')
    {
        character = readcharfromfile();
        if(character == 'n')
        {
            character = readcharfromfile();
            if(character == 'd')
            {

                    state = INEND;


            }
            else
            {
                curso -= 3;
                state = INID;
            }
        }
        else if (character == 'l')
        {
            character = readcharfromfile();
            if(character == 's')
            {
                character = readcharfromfile();
                if(character == 'e')
                {
                    character = readcharfromfile();
                    if (character == ' ' || character == '\n'|| character == EOF)
                    {
                        state = INELSE;
                    }
                    else
                    {
                        curso -= 5;
                        state = INID;
                    }
                }
                else
                {
                    curso -= 4;
                    state = INID;
                }
            }
            else
            {
                curso -= 3;
                state = INID;
            }
        }
        else
        {
            curso -= 2;
            state = INID;
        }
    }
    else if((character >='a' && character <= 'z') ||(character >='A' && character <= 'Z' ))
    {
        curso--;
        state = INID;
    }
    else if(character == ':')
    {
        state = INASSIGN;
    }
    else if(character == '+')
    {
        state = INPLUS;
    }
    else if(character == '-')
    {
        state = INMINUS;
    }
    else if(character == '*')
    {
        state = INMUl;
    }
    else if(character == '/')
    {
        state = INDIV;
    }
    else if(character == '<')
    {
        state = IN_LESS_THAN;
    }
    else if(character == '(')
    {
        state = IN_OPEN_BRACKET;
    }
    else if(character == ')')
    {
        state = IN_CLOSE_BRACKET;
    }
    else if(character == ';')
    {
        state = IN_SIMICOLON;
    }
    else
    {

    }
}

string numberr="";
void INNUM( void )
{
    char character = readcharfromfile();
    if(character>='0' && character <='9')
    {
        numberr +=character;

    }
    else
    {
        tokens[tokenCount] = {Num,numberr,0};
        tokenCount++;
        numberr = "";
        state = START;
        curso--;
    }

}
string identifier="";
void INID( void )
{
    char character = readcharfromfile();
    if((character >='a' && character <= 'z') ||(character >='A' && character <= 'Z' ) || (character >= '1' && character <= '9'))
    {
        identifier +=character;
    }
    else
    {
        tokens[tokenCount]= {ID,identifier,0};
        tokenCount++;
        identifier = "";
        state = START;
        curso--;
    }

}
string Commentt ="";
void INCOMMENT( void )
{
    char character = readcharfromfile();
    switch(character)
    {
    case '}':
        //tokens[tokenCount]= {OpenCurlyBraces,"{",0};
        //tokenCount++;
        //tokens[tokenCount]={Comment,Commentt,0};
        //tokenCount++;
        //tokens[tokenCount]={ClosedCurlyBraces,"}",0};
        //tokenCount++;

        state = START;
        Commentt = "";
        break;
    default:
        Commentt +=character;
        break;
    }
}

void INASSIGN( void )
{
    char character = readcharfromfile();
    if (character == '=')
    { tokens[tokenCount]= {Assign,":=",0};
    tokenCount++;
    state = START;
    }
}
void INIF( void )
{
    char character = readcharfromfile();
    if (character == 'f')
    { tokens[tokenCount]= {IF,"if",0};
    tokenCount++;
    state = START;
    }
}
void INTHEN( void )
{
    tokens[tokenCount]= {THEN,"then",0};
    tokenCount++;
    state = START;
}
void INELSE( void )
{
    tokens[tokenCount]= {ELSE,"else",0};
    tokenCount++;
    state = START;
}
void INEND( void )
{
    tokens[tokenCount]= {END,"end",0};
    tokenCount++;
    state = START;
}
void INPLUS( void )
{
    tokens[tokenCount]= {PLUS,"+",0};
    tokenCount++;
    state = START;
}
void INMINUS( void )
{
    tokens[tokenCount]= {MINUS,"-",0};
    tokenCount++;
    state = START;
}

void INMUl( void )
{
    tokens[tokenCount]= {MUL,"*",0};
    tokenCount++;
    state = START;
}
void INDIV( void )
{
    tokens[tokenCount]= {DIV,"/",0};
    tokenCount++;
    state = START;
}
void IN_LESS_THAN( void )
{
    tokens[tokenCount]= {LESS, "<",0};
    tokenCount++;
    state = START;
}
void IN_OPEN_BRACKET( void )
{
    tokens[tokenCount]= {O_BRACKET,"(",0};
    tokenCount++;
    state = START;
}
void IN_CLOSE_BRACKET( void )
{
    tokens[tokenCount]= {C_BRACKET,")",0};
    tokenCount++;
    state = START;
}
void IN_SIMICOLON( void )
{
    tokens[tokenCount]= {S_COLON,";",0};
    tokenCount++;
    state = START;
}
void IN_REPEAT( void )
{
    tokens[tokenCount]= {REPEAT,"repeat",0};
    tokenCount++;
    state = START;
}
void IN_UNTIL( void )
{
    tokens[tokenCount]= {UNTIL,"until",0};
    tokenCount++;
    state = START;
}
void IN_READ( void )
{
    tokens[tokenCount]= {READ,"read",0};
    tokenCount++;
    state = START;
}
void IN_WRITE( void )
{
    tokens[tokenCount]= {WRITE,"write",0};
    tokenCount++;
    state = START;
}
void IN_EQUAL( void )
{
    tokens[tokenCount]= {EQUAL,"=",0};
    tokenCount++;
    state = START;
}
void DONE( void )
{

}




