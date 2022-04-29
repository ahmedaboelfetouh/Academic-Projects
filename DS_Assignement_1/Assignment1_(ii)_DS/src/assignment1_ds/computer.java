/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



package assignment1_ds;
import java.io.*;
import java.net.*;


/**
 *
 * @author am614
 */
public class computer 
{
    
    public static void main(String[] args) throws IOException 
    {
        while(true)
        {
            Socket s1 = new Socket("127.0.0.1",1235);
            String received =null;
            InputStream inputStream = s1.getInputStream();
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            OutputStream outputStream = s1.getOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
            dataOutputStream.writeUTF("connect to the server"); 
            received = new String(dataInputStream.readUTF());
            if(received.equals("connected"))
            {
                System.out.println("Computer: connected");
                dataOutputStream.writeUTF("get recommendations");
            }
            received = new String (dataInputStream.readUTF());
            if(received.equals("send recommendations"))
            {
                System.out.println("Computer: get recommendations");
                dataOutputStream.writeUTF("Close the connection");
                dataInputStream.close();
                inputStream.close();
                dataOutputStream.close();
                outputStream.close();
                s1.close();
                break;
            }
        }
    }

    
}
