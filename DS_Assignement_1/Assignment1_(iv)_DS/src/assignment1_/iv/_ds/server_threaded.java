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


class ClientHandlerServer implements Runnable
{
    Socket s;

    public ClientHandlerServer(Socket s)
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
                if(received.equals("connect to the server"))
                {
                    System.out.println("Server: Connected");
                    dataOutputStream.writeUTF("connected");
                }
                received = new String (dataInputStream.readUTF());
                if(received.equals("get recommendations"))
                {
                    System.out.println("Server: recommindations requested");
                    //////////////////////////////////////////////////////////////////////////////// server (ceter node)act as a client to the sensors
                    Socket s2 = new Socket("127.0.0.2",1280);
                    String received2 =null;
                    InputStream inputStream2 = s2.getInputStream();
                    DataInputStream dataInputStream2 = new DataInputStream(inputStream2);
                    OutputStream outputStream2 = s2.getOutputStream();
                    DataOutputStream dataOutputStream2 = new DataOutputStream(outputStream2);
                    dataOutputStream2.writeUTF("connect"); 
                    received2 = new String(dataInputStream2.readUTF());
                    if(received2.equals("connected"))
                    {
                        System.out.println("Server: Connected to sensors");
                        dataOutputStream2.writeUTF("get data");
                    }
                    received2 = new String (dataInputStream2.readUTF());
                    if(received2.equals("send data"))
                    {
                        System.out.println("Server: getting data");
                        dataOutputStream2.writeUTF("Close the connection");
                        dataInputStream2.close();
                        inputStream2.close();
                        dataOutputStream2.close();
                        outputStream2.close();
                        s2.close();
                        System.out.println("Server: connection between sensors and server is closed");
                    }
                    ////////////////////////////////////////////////////////////////////////////////
                    dataOutputStream.writeUTF("send recommendations");
                    System.out.println("Server: sending recommindations");
                }

                received = new String (dataInputStream.readUTF());
                if(received.equals("Close the connection"))
                {
                    System.out.println("Server: close coneection between server and computer");
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
    
    




















public class server_threaded
{
    public static void main(String args[]) throws IOException 
    {
        ServerSocket sv = new ServerSocket(1235);
        
        while(true)
        {
            Socket s=sv.accept();
            ClientHandlerServer ch = new ClientHandlerServer(s);
            Thread t = new Thread(ch);
            t.start();
        }
            
        
    }
    
}
