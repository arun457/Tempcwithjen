<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="9_Array.aspx.cs" Inherits="C_Programming._9_Array" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <li class="nav-item">
              <a class="nav-link" href="0_Syllabus.aspx">Syllabus</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="1_Overview.aspx">Overview</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="2_Problem.aspx">Problem</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="3_Introduction.aspx">Introduction</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="4_Fundamentals.aspx">Fundamentals</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="5_InputOutput.aspx">Input/Output</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="6_Operators.aspx">Operators</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="7_ControlStatement.aspx">C_Statement</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="8_Function.aspx">Function</a>
            </li>
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="9_Array.aspx">Array</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="10_Pointer.aspx">Pointer</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="11_Structure.aspx">Structure</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="12_DataFiles.aspx">Files</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="13_Graphics.aspx">Graphics</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="14_FORTRAN.aspx">FORTRAN</a>
            </li>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <ul class="nav nav-tabs" id="myTab" role="tablist">
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Outlines-tab" data-toggle="tab" href="#Outlines" role="tab" aria-controls="Outlines" aria-selected="true">Outlines</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Questions-tab" data-toggle="tab" href="#Questions" role="tab" aria-controls="Questions" aria-selected="false">Questions</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Notes-tab" data-toggle="tab" href="#Notes" role="tab" aria-controls="Notes" aria-selected="false">Notes</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Programs-tab" data-toggle="tab" href="#Programs" role="tab" aria-controls="Programs" aria-selected="false">Programs</a>
      </li>
    </ul>

    <div class="tab-content" id="myTabContent">
      <div class="tab-pane fade" id="Outlines" role="tabpanel" aria-labelledby="Outlines-tab">
        
         <div class="row">
            <div class="p-3 col-lg-4 col-md-12">

                <h6>Arrays and Strings</h6>
                    <ol>
                        <li>Introduction</li>
                        <li>Single and Multi-dimentional arrays</li>
                        <li>Processing an array</li>
                        <li>Passing arrays to Functions</li>
                        <li>Arrays of Strings</li>
                        <li>String Handling Function</li>
                    </ol>
            </div>
        </div>
     </div>

      <div class="tab-pane fade show active" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-12 col-md-12">

                   <h4 class="text-danger">INTEGER ARRAY</h4>
                   <p class="list-unstyled font-weight-bold">Single Dimensional Array</p>
                   <ol>
                        <li><a href="img/9%20Array/1D%20Array/1D1.png" target="_blank"><u> WAP to initilize 5 values in array and display the contents of array.</u> </a></li>            
                        <li><a href="img/9%20Array/1D%20Array/1D2.png" target="_blank"><u> WAP to input 5 numbers and store them in array. Find the sum of all elements of array and print the sum and average.</u>  </a></li>             
                        <li><a href="img/9%20Array/1D%20Array/1D3.png" target="_blank"><u> WAP to input 5 numbers and store them in array. Find the product of all elements of array and print the product.</u>  </a></li>     
                        <li><a href="img/9%20Array/1D%20Array/1D4.png" target="_blank"><u> WAP to enter five numbers and find the product of even number and sum of odd numbers.</u>  </a></li>             
                        <li><a href="img/9%20Array/1D%20Array/1D5.png" target="_blank"><u> WAP to enter five numbers and find the largest number in array.</u>  </a></li>            
                        <li><a href="img/9%20Array/1D%20Array/1D6.png" target="_blank"><u> WAP to enter five numbers and find the smallest number in array.</u>  </a></li>     
                        <li><a href="img/9%20Array/1D%20Array/1D7.png" target="_blank"><u>WAP to enter five numbers, store them in array and display them in ascending order.</u> </a></li>
                        <li><a href="img/9%20Array/1D%20Array/1D8.png" target="_blank"><u>WAP to enter n number into one dimensional array and sort them in descending order.</u> </a></li>
                        <li><a href="img/9%20Array/1D%20Array/1D9.png" target="_blank"> <u> Write a program in C to find the second largest number in an array of n numbers. Read the value of n and the elements of the array from the user. [6] [2069]</u>  </a></li>               
                    </ol>

                   <p class="list-unstyled font-weight-bold">Multidimensional Array</p>
                   <ol>
                        <li><a href="img/9%20Array/2D%20Array/2D1.png" target="_blank"><u>WAP to initilize 4 value in two dimensional array and display the value in matrix form.</u> </a></li>         
                        <li><a href="img/9%20Array/2D%20Array/2d2.png" target="_blank"><u>WAP to input 3x3 matrix and find the sum of all the elements of the given matrix and print the sum.</u> </a></li>         
                        <li><a href="img/9%20Array/2D%20Array/2D3.png" target="_blank"><u>Write a C program to read two 3x3 matrices from user, add corresponding elements of two matrix and display the result in matrix form. [6] [2070] [073]</u> </a></li>            
                        <li><a href="img/9%20Array/2D%20Array/2D4.png" target="_blank"><u>Write a program to read square matrix of size NxN and find sum of both diagonals. [4] [074]</u> </a></li>            
                        <li><a href="img/9%20Array/2D%20Array/2D5.png" target="_blank"><u>WAP to multiply two 3x3 matrix.</u> </a></li> 
                   </ol>

                   <h4 class="text-danger">INTEGER ARRAY AND FUNCTION</h4>
                   <p class="list-unstyled font-weight-bold">Passing single dimensional array to function</p>
                   <ol>
                        <li><a href="img/9%20Array/Passing%201D%20Array/Passing1D1.png" target="_blank"><u>WAP to initilize five values in array and pass them in user defined function. Find the sum of all elements of array and print the sum in main function.</u> </a></li>             
                        <li><a href="img/9%20Array/Passing%201D%20Array/Passing1D2.png" target="_blank"><u>Write a program using a function that returns the largest number from an array of numbers that is passed to the function. [5] [070] </u></a></li>                  
                        <li><a href="img/9%20Array/Passing%201D%20Array/Passing1D3.png" target="_blank"><u>Write a program that passes an array to a function and print the smallest element in 1D array.</u> </a></li>                         
                        <li><a href="img/9%20Array/Passing%201D%20Array/Passing1D4.png" target="_blank"><u>Read the ‘n’ number of array and sort them in ascending order, use three functions to read, sort and display the array.</u> </a></li>               
                   </ol>

                   <p class="list-unstyled font-weight-bold">Passing multidimensional array to function</p>
                   <ol>
                        <li><a href="img/9%20Array/Passing%202D%20Array/Passing2D1.png" target="_blank"><u> WAP to enter 3x3 matrix, pass it into a user defined function. Find the sum of all elements of the given matrix and print the sum in main function.</u> </a></li>
                        <li><a href="img/9%20Array/Passing%202D%20Array/Passing2D2.png" target="_blank"><u> Write a C program to display largest elements of a 2D array. </u></a></li>
                        <li><a href="img/9%20Array/Passing%202D%20Array/Passing2D3.png" target="_blank"><u> Write a C program to display smallest elements of a 2D array. </u></a></li>
                        <li><a href="img/9%20Array/Passing%202D%20Array/Passing2D4.png" target="_blank"><u> WAP to find the transpose of n*n matrix. Your program must include the processing block for finding the transpose of a given m*n matrix. Also display the matrix. [4]</u> </a></li>
                        <li><a href="img/9%20Array/Passing%202D%20Array/Passing2D5.png" target="_blank"><u> Write a C program to read two 3x3 matrices from user, add corresponding elements of two matrix and display the result in matrix form.</u> </a></li>
                        <li><a href="img/9%20Array/Passing%202D%20Array/Passing2D6.png" target="_blank"><u> Write a program to multiply two 3x3 matrix. Two matrix are input from main() function and pass to a user defined function. The result is displayed from main() function. [6] [2068]</u> </a></li>
                   </ol>

                   <h4 class="text-danger">STRING ARRAY</h4>
                       <ol>
                            <li><a href="img/9%20Array/String%20Array/StringArray1.png" target="_blank"><u>WAP to input your name and print it. </u></a></li>             
                            <li><a href="img/9%20Array/String%20Array/StringArray2.png" target="_blank"><u>WAP to input the name of five person and display them. </u></a></li>              
                            <li><a href="img/9%20Array/String%20Array/StringArray3.png" target="_blank"><u>WAP to input name of five persons and display them in alphabetical order. [4] [2071] </u></a></li>               
                       </ol>

                   <h4 class="text-danger">USING STRING HANDLING FUNCTION</h4>
                        <ol>
                            <li><a href="img/9%20Array/Using%20SHF/USHF1.png" target="_blank"><u>WAP to input a string and find its length. </u></a></li>                      
                            <li><a href="img/9%20Array/Using%20SHF/USHF2.png" target="_blank"><u>WAP to input a string and copy to another string. </u></a></li>                  
                            <li><a href="img/9%20Array/Using%20SHF/USHF3.png" target="_blank"><u>WAP to input two string and combine into one. </u></a></li>                 
                            <li><a href="img/9%20Array/Using%20SHF/USHF4.png" target="_blank"><u>WAP to input a string and change into lower case.</u> </a></li>                   
                            <li><a href="img/9%20Array/Using%20SHF/USHF5.png" target="_blank"><u>WAP to input a string and change into upper case. </u></a></li>
                            <li><a href="img/9%20Array/Using%20SHF/USHF6.png" target="_blank"><u>WAP to input a string and reverse it. </u></a></li>                     
                            <li><a href="img/9%20Array/Using%20SHF/USHF7.png" target="_blank"><u>WAP to input a string and find if it is palindrome or not.</u> </a></li>                      
                            <li><a href="img/9%20Array/Using%20SHF/USHF8.png" target="_blank"><u>WAP to input two string and compare if it is same or not.</u> </a></li>              
                        </ol>

                   <h4 class="text-danger">WITHOUT USING STRING HANDLING FUNCTION</h4>
                        <ol>
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF1.png" target="_blank"><u>WAP to input a string and find its length.</u> </a></li>                   
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF2.png" target="_blank"><u>WAP to input a string and copy to another string. </u></a></li>              
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF3.png" target="_blank"><u>WAP to input two string and combine into one.</u> </a></li>                    
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF4.png" target="_blank"><u>WAP to input a string and change into lower case.</u> </a></li>                 
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF5.png" target="_blank"><u>WAP to input a string and change into upper case.</u> </a></li>                       
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF6.png" target="_blank"><u> WAP to input a string and reverse it.</u> </a></li>                      
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF7.png" target="_blank"><u>WAP to input a string and find if it is palindrome or not.</u> </a></li>                        
                            <li><a href="img/9%20Array/Without%20SHF/WUSHF8.png" target="_blank"><u>WAP to input two string and compare if it is same or not.</u> </a></li>       
                        </ol>

                   <h4 class="text-danger">STRING ARRAY AND FUNCTION</h4>
                   <ol>
                        <li><a href="" target="_blank"> Write a program in C to check whether a given string is palindrome or not using user defined function. [4] [2074] </a></li>
                        <li><a href="" target="_blank"> Write a C program to check whether the given string is palindrome or not. Palindrome should be checked by user defined function. [5] [Board] </a></li> 
                        <li><a href="" target="_blank"> Write a C program to read two strings in main and compare them using user defined function. Display appropriate message from main. [4] [2073] </a></li> 
                        <li><a href="" target="_blank"> Write a program to read a string and check whether it consists of Alphabet or not. Use user defined function to accomplish the task. [5] [2073] </a></li> 
                        <li><a href="" target="_blank"> Write a program to read a word from a main function, pass it into a function that will convert all of its characters into upper case if the first character is in lower case and into lower case if the first character is in upper case. Display the converted string form main function. [5] [2072] </a></li> 
                        <li><a href="" target="_blank"> Write a C program to read a string and display its reverse. Use user defined function to count number of characters in it and to reverse it. [8] [2068] [2071] </a></li> 
                        <li><a href="" target="_blank"> WAP to read 5 names of students and sort them alphabetically. The process must be done by the user defined function. [4] </a></li> 
                        <li><a href="" target="_blank"> Write a program in C to concatenate two string without using string handling function. Where calculating length of string in program is done using user defined function. [6] </a></li> 
                        <li><a href="" target="_blank"> Write a complete program to insert a string into another string in the location specified by the user. Read the string in main function, pass them to another function along with inserting position and returns the resulting string. [8] [2067] </a></li> 
                        <li><a href="" target="_blank"> Write a C program to enter the strings until the user enter “end” and display the list of string in alphabetical order using two dimensional array of character using function. [5] [Board] </a></li> 
                   </ol>

                </div>

          </div>          

      </div>

      <div class="tab-pane fade" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <h4 class="text-success">Array</h4>
              Array is a collective name given to a group of similar quantities. 
              An ordinary variable is able to store one value at a time but an array is able to store more than one value at a time. 
              Declaring the data type, name and maximum number of values to be stored in the array is known as dimensioning the array. <br /><br />

              <h4 class="text-success">Single Dimensional array</h4>
              Collective name given to a group of similar quantities of same data type with only one subscript (index). <br /><br />

              <img src="img/9%20Array/1D%20Array.png" class="img-thumbnail" width="300" /> <br /><br />

              <h4 class="text-success">Two Dimensional array</h4>
              Collective name given to a group of similar quantities of same data type with two subscript (index). <br /><br />

              <img src="img/9%20Array/2D%20Array.png" class="img-thumbnail" width="400" /> <br /><br />

              <h4 class="text-success">Multiplication of matrix</h4>
              Suppose the two matrix are of size m*n and p*q then the product of matrix will be size m*q. <br />
              The matrix multiplication is possible only when number of column of 1st matrix is equal to number of rows of 2nd matrix. <br /><br />

              <h4 class="text-success">Passing array to function</h4>
              Like passing argument to a function, we can also pass array to a function. While passing array to a function, in calling function name of the array is only required. 
              In called function, name of the array with empty square bracket is required and size is optional. <br /><br />

              <img src="img/9%20Array/Passing%20Array%20to%20Function.png" class="img-thumbnail" width="1000" /> <br /><br />

              <h4 class="text-success">Passing Multidimensional Arrays to a Function</h4>
              To pass multidimensional arrays to a function, only the name of the array is passed to the function (similar to one-dimensional arrays). 
              While passing two-dimensional arrays, it is not mandatory to specify the number of rows in the array. However, the number of columns should always be specified. <br /><br />

              <img src="img/9%20Array/Passing%202D%20array%20to%20function.png" class="img-thumbnail" width="500" /> <br /><br />

              <b>
              <i class="text-danger"> Note: In C programming, you can pass arrays to functions, however, you cannot return arrays from functions. </i>
              </b> <br /><br />

              <h4 class="text-success">String</h4>
              String are array of character enclosed in the double quotation mark. 
              To make the end of the string, C uses the null character (\0) and it is inserted by the compiler automatically at the end of the string. <br /><br />

              <h5 class="text-success">Declaration and Initilization</h5>
             	char a[5] = {"abcde"}; <br />
                char d[] = {"abcde"}; <br />
                char c[5] = "abcde"; <br />
	            char b[6] = { 'a', 'b', 'c', 'd', 'e','\0' }; <br /><br />

              <h4 class="text-success">Assigning Values to Strings</h4>
              Arrays and strings do not support the assignment operator once it is declared. For example. <br />
              char a[50]; <br />
              a = "abcde"; // //Error!! <br /><br />

              Solution: Use the strcpy() function to copy the string instead. <br /><br />

              <h4 class="text-success">Read String from the user</h4>
              The scanf() function is use to reads the sequence of characters until it encounters whitespace (space, newline, tab, etc). <br />

              <img src="img/9%20Array/scanf%20for%20reading.png" class="img-thumbnail" /> <br />

              Even though Aamir Khan was entered in the above program, only Aamir was stored in the name string. It's because there was a space after Aamir.  <br /><br />

              <h4 class="text-success">How to read a line of text?</h4>
              You can use the gets() function to read a line of string. And you can use puts() to display the string.  <br />
              <img src="img/9%20Array/gets%20for%20reading.png" class="img-thumbnail" /><br /><br />

              <h4 class="text-success">Passing string to a Function</h4>
              Strings can be passed to a function in a similar way as arrays like.. <br />
              <img src="img/9%20Array/Passing%20string%20to%20function.png" class="img-thumbnail" /> <br /><br />

              <h4 class="text-success">String Handling Function</h4>
              <table border ="1">
                  <tr>
                      <th>Name</th>
                      <th>Syntax</th>
                      <th>Function & Purpose</th>
                  </tr>

                  <tr>
                      <td>strlen()</td>
                      <td>length = strlen(str1)</td>
                      <td>This function is used to determine the lenght of the string except null character.</td>
                  </tr>

                  <tr>
                      <td>strrev()</td>
                      <td>strrev(str1)</td>
                      <td>This function reverse the string and store in the same string i.e. str1 </td>
                  </tr>

                  <tr>
                      <td>strlwr()</td>
                      <td>strlwr(str1)</td>
                      <td>This function is used to convert upper case string to lower case string. </td>
                  </tr>

                  <tr>
                      <td>strupr()</td>
                      <td>strupr(str1)</td>
                      <td>This function is used to convert lower case string to upper case string. </td>
                  </tr>

                  <tr>
                      <td>strcat()</td>
                      <td>strcat(str1,str2)</td>
                      <td>This function is used to concatinate (combine) the two string i.e. str1 and str2.</td>
                  </tr>

                  <tr>
                      <td>strcpy()</td>
                      <td>strcpy(str1,str2)</td>
                      <td>This function is use to copy the source string (str2) to destination string (str1).</td>
                  </tr>

                  <tr>
                      <td>strcmp()</td>
                      <td>
                          if(strcmp(str1,str2) == 0) <br />
                          if(strcmp(str1,str2) > 0) <br />
                          if(strcmp(str1,str2) < 0) <br />
                      </td>
                      <td>
                          This function is used to compare two string and return the ASCII value as below. <br />
                          if(str1 == str2) returns value 0 <br />
                          if(str1 > str2) returns value > 0 i.e. positive value (+) <br />
                          if(str1 < str2) returns value < 0 i.e. negative value (-) <br />
                      </td>
                  </tr>

              </table>




	            
	            


          </div>

      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                
            </div>
      </div>

    </div>

</asp:Content>
