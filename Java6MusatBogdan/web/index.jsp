<%-- 
    Document   : index
    Created on : Jan 15, 2018, 9:20:07 PM
    Author     : Bogdan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <html lang="en-US">
    <html lang="en-GB">
    <html lang="de-DE">
    <html lang="de-AT">
    <html lang="de-CH"
           
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <i>World!</i></h1>
        <h2>
            Sa formatam texte
            <br>
             Java6
             <p>Scoala Informala IT</p>
        </h2>
            <ol> This is a ordered list
                <li>one</li>
                <li>three</li>
                <li>four</li>
            </ol>
        <ul>This is an unordered list
            <li>clock</li>
            <li>table</li>
            <li>desk</li>
        </ul>
        <dl>This is definitions list
            <li>circle</li>
            <li>square</li>
            <li>triangle</li>
        </dl>
        
        <table style="width: 100%;">
        <tr>
            <caption>caption</caption>
        </tr>
        <tr>
            <summary>summary</summary>
        </tr>
          
        <thead>
            <th>name</th>
            <th>last name</th>
            <th>adress</th>
            <th>telephone</th>
            
            
           

        <tbody style="text-align: center; background: red">
            <td>John</td>
            <td>Smith</td>
            <td>California</td>
            <td>0745272627</td>
            <td>07454637262</td>
            
        </tbody>            
        <tfoot>
            <td>foot</td>
        </tfoot>
        </table>
        
        <p style="text-align: center"> <a href="http://www.google.ro/">Google</a></p>
        <p style="text-align: center"> <a href="C:\Users\bogda\Documents\Documents\Scoala IT\Cursuri2\September2017_JavaWebApplicationsUsingHTML.pdf">Cursuri</a></p>
       
        <img src="myimage.jpg" alt="image">
        
        <style>
        input:focus {
            background-color: blue;
        }
        </style>
        </head>
        <body>

        <form>
        First name: <input type="text" name="firstname"><br>
        Last name: <input type="text" name="lastname">
            </form>

    </body>
</html>
