/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package assignment1_.iv._ds;
import java.io.*;
import java.net.*;

/**
 *
 * @author am614
 */


class ClientHandlerSensor implements Runnable
{
    Socket s;

    public ClientHandlerSensor(Socket s)
    {
        this.s = s;
    }
    @Override
    public void run()
    {
        try
        {
            
            while(true)
            {
                String received=null;
                
                OutputStream outputStream = s.getOutputStream();
                DataOutputStream dataOutputStream = new DataOutputStream (outputStream);
                InputStream inputStream = s.getInputStream();
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
                    s.close();
                    break;
                }
            }
            
        }
        catch(Exception e)
        {
            System.out.println(e.getMessage());
        }

    }
}







































public class sensors_threaded 
{
    
    public static void main(String args[]) throws IOException 
    {
        ServerSocket sv = new ServerSocket(1280);
        
        while(true)
        {
            Socket s=sv.accept();
            ClientHandlerSensor ch = new ClientHandlerSensor(s);
            Thread t = new Thread(ch);
            t.start();
            
        }
    }
}

    
    

