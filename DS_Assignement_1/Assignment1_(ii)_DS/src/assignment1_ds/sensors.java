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
public class sensors 
{
    
    public static void main(String args[]) throws IOException 
    {
        ServerSocket s = new ServerSocket(1280);
        String received=null;
        while(true)
        {
            Socket s1=s.accept();
            OutputStream outputStream = s1.getOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream (outputStream);
            InputStream inputStream = s1.getInputStream();
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            received = new String (dataInputStream.readUTF());
            if(received.equals("connect"))
            {
                System.out.println("Sensors: Connected");
                dataOutputStream.writeUTF("connected");
            }
            received = new String (dataInputStream.readUTF());
            if(received.equals("get data"))
            {
                System.out.println("Sensors: Send data");
                dataOutputStream.writeUTF("send data");
            }
            received = new String (dataInputStream.readUTF());
            if(received.equals("Close the connection"))
            {
                System.out.println("Sensors: closing the coneection");
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

    
    

