<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="8_Function.aspx.cs" Inherits="C_Programming._8_Function" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="8_Function.aspx">Function</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="9_Array.aspx">Array</a>
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
        <a class="nav-link" id="Questions-tab" data-toggle="tab" href="#Questions" role="tab" aria-controls="Questions" aria-selected="false">Questions</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Notes-tab" data-toggle="tab" href="#Notes" role="tab" aria-controls="Notes" aria-selected="false">Notes</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Programs-tab" data-toggle="tab" href="#Programs" role="tab" aria-controls="Programs" aria-selected="false">Programs</a>
      </li>

    </ul>

    <div class="tab-content" id="myTabContent">
      <div class="tab-pane fade" id="Outlines" role="tabpanel" aria-labelledby="Outlines-tab">
        
            <div class="row">
                <div class="p-3 col-lg-4 col-md-12">
                        <h6>Functions</h6>
                           <ol>
                               <li>Advantages of using Function</li>
                               <li>User Define & Library Function</li>
                               <li>Function Prototypes, definition & return statement</li>
                               <li>Call by Value & Call by Reference</li>
                               <li>Concept of Local, Global & Static Variables</li>
                               <li>Recursive Function</li>
                           </ol>
                </div>
            </div>
     </div>

      <div class="tab-pane fade" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-12 col-md-12">
                   <h4 class="text-danger">USER DEFINED FUNCTION</h4>
                   <ul>
                        <li>
                            WAP to add two numbers using function.
                            <ul>
                                <li>With return type with argument</li>
                                <li>With return type with no argument</li>
                                <li>With no return type with argument</li>
                                <li>With no return type with no argument</li>
                            </ul>
                        </li>

                        <li>WAP to enter a number in main function, passed it into user define function, find the factorial and print it in main.</li>
                        <li>WAP to calculate the value of an expression <img src="img/8%20Function/factorial.png" class="img-thumbnail" width="100" /> .Use function to calculate the factorial.</li>
                        <li>WAP to compute <img src="img/8%20Function/power.png" class="img-thumbnail" width="100" /> without using power function.</li>
                        <li>WAP to find the series <img src="img/8%20Function/Factorial%20series.png" class="img-thumbnail" width="250"/>.Use function to calculate the factorial.</li>
                        <li>In pass by value, any change made to formal argument does not affect actual argument.</li>
                        <li>In, pass by reference, any change made to formal argument affects the actual argument.</li>
                        <li class="pb-3">WAP showing how we can return more than one value.</li>

                        <li>Write a program to find whether a number is prime or not using function. The function should take the number as argument and return true or false to the main program. [5] [069]</li>
                        <li>Write a program in C to find out whether the nth term of the Fibonacci series is a prime number or not. Read the value of n from the user and display the result in the main function. Use separate user-defined functions to generate the nth Fibonacci term and to check whether a number is prime or not. [8] [074]</li>
                        <li>WAP to convert list of temperatures in Centigrade to Fahrenheit with necessary comments using user defined function. [4] [069]</li>
                        <li>WAP to read two integers from the user. Pass it to functions that calculates the HCF and LCM. Display the result from the main function. [5] [066]</li>
                    </ul>

                    <h4 class="text-danger">RECURSIVE FUNCTION</h4>
                    <ul>
                        <li>WAP to enter a number and find the factorial of a number using recursive function.</li>
                        <li>WAP to enter a number and find the sum of the series using recursive function. 1+2+3+4+5+...+...n</li>
                        <li class="pb-3">WAP to find the fibunacci series upto given number using function.</li>

                    	<li>WAP to display a line of text “AAMIR KHAN Mr. Perfectionist” n times as the user specifies using recursion. [Extra]</li>
	                    <li>WAP to display a line of text “Programming is fun” 5 times using recursive function. [058]</li>
	                    <li>WAP to find the Fibonacci series up to N terms given by user using recursive function. </li>
	                    <li>Write a program to check whether a given number is Armstrong number or not using recursive function. [5] [073]</li>
	                    <li>Write a program to calculate the sum of the series 1+11+111+....+ up to N terms using recursive function. If N is read as 5, the series is: 1+11+111+1111+11111. [6] [072]</li>
	                    <li>Write a program to calculate sum of digits of a given 5-digits number entered by the user using recursive function. [4] [072]</li>
	                    <li>Find out sum of digit of number until the number becomes one digit number using recursive function. [891>18>9] [4] [071]</li>
	                    <li>WAP to find the sum of following series. 12-22+32-42+52-62+….using recursive function. </li>
	                    <li>WAP to find the sum of the following series, <img src="img/8%20Function/recursive.png" class="img-thumbnail" /> up to n terms using recursion. [064]</li>
	                    <li>WAP to find the sum of numbers till the user enters non-negative integer numbers using a recursive function. [064]</li>
	                    <li>WAP to print the HCF of two numbers given by user using recursive function. </li>
                    </ul>

                </div>

          </div>          

      </div>

      <div class="tab-pane fade show active" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <div class="row">

                   <div class="p-3 col-lg-12 col-md-12">

                    <h4 class="text-success">Function</h4>
                       A function is a block of code that performs a specific task. <br />
                       Or a number of statement grouped into a single logical unit is called function. <br />
                       C program may contain two or more than two function. Among these function any one of them must be the main function which is executed at the beginning and other function is executed when main function called them. <br />
                       A function can also be referred as a method  or a sub-routine or a procedure, etc. <br /><br />

                       Two types of function
                       <ul>
                           <li>Library function</li>
                           <li>User defined function</li>
                       </ul>

                       <table border="1">
                           <tr>
                               <th>Library Function</th>
                               <th>User defined Function</th>
                           </tr>

                           <tr>
                               <td>These function are predefined in the compiler of C language.</td>
                               <td>These functions are not predefined in the Compiler.</td>
                           </tr>

                           <tr>
                               <td>The function which are already written by the C-languages developer is library function.</td>
                               <td>The function which are written by the programmer at the time of writting program.</td>
                           </tr>

                           <tr>
                               <td>The programmer can only use these function. These cannot be modify.</td>
                               <td>These function can be modify by the programmer.</td>
                           </tr>

                           <tr>
                               <td>There are many library function of different types. </td>
                               <td>
                                   User defined function are of only four types. <br />
                                   - without return type without argument (0,0)<br />
                                   - without return type with argument (0,1)<br />
                                   - with return type without argument (1,0)<br />
                                   - with return type with argument (1,1)<br />
                               </td>
                           </tr>

                           <tr>
                               <td>Library function requires a header file to use it.</td>
                               <td>User defined function requires a function prototype to use it.</td>
                           </tr>

                           <tr>
                               <td>Program development time will be faster.</td>
                               <td>Program development time will be usually slower.</td>
                           </tr>

                           <tr>
                               <td>E.g. printf(), scanf(), getch(), scanf(), pow().</td>
                               <td>E.g. addition(), fact()...etc.</td>
                           </tr>
                       </table> <br />

                       In order to make use of user defined function we need to established 3 main elements. The three main elements are: 
                       <ul>
                           <li>Function declaration (Function prototype)</li>
                           <li>Function call (Calling function)</li>
                           <li>Function definition (Called function)</li>
                       </ul>

                       <div class="row">

                       <img src="img/8%20Function/element%20of%20function.png" class="img-thumbnail col-lg-6" width="100" />

                       <img src="img/8%20Function/element%20of%20function%20example.png" class="img-thumbnail col-lg-6" width="100" />

                       </div> <br />

                       <h4 class="text-success">1. Function declarations</h4>
                       A function declaration tells the compiler about a function name and how to call the function. 
                       The actual body of the function is defined separately. <br />
                       A function declaration has the following parts: <br /><br />

                       <img src="img/8%20Function/function%20prototype.png" class="img-thumbnail" width="700" /> <br /><br />

                       <p> Parameter names are not important in function declaration only their type is required, so following is also a valid declaraction. </p>

                       <img src="img/8%20Function/function%20prototype%20alternative.png" class="img-thumbnail" width="440" /> <br /><br />

                       <h4 class="text-success">2. Function call</h4>
                       <p> While creating a C function, you give a definition of what the function has to do. To use a function, you will have to call that function to perform the defined task. </p>
                       <p> When a program calls a function, the program control is transferred to the called function. A called function performs a defined task and when its return statement is executed or when its function-ending closing brace is reached, it returns the program control back to the main program.</p>
                       <p> To call a function, you simply need to pass the required parameters along with the function name, and if the function returns a value, then you can store the returned value. </p>
                       
                       <img src="img/8%20Function/calling%20function.png" class="img-thumbnail" width="500" /><br /><br />

                       <h4 class="text-success">3. Function Definition</h4>
                       The general form of a function definition in C programming language is as follow: <br />

                       <img src="img/8%20Function/function%20definition.png" class="img-thumbnail" width="400" /> <br />

                       A function definition in C programming consists of : <br />

                       <ul>
                           <li><b> Return Type:</b> A function may return a value. The return_type is the data type of the value the function return. Some functions perform the desired operations without returning a value. In this case, the return_type is the keyword int.</li>

                           <li><b> Function Name:</b> This is the actual name of the function. The function name and the parameter list together constitute the function signature. </li>

                           <li><b> Parameters:</b> When a function called, you pass a value to the parameter. This value is referred to as actual parameter or argument. The parameter list refers to the type, order, and number of the parameters of a function. Parameters are optional; that is, a function may contain no parameters.</li>

                           <li><b> Function Body:</b> The function body contains a collection of statements that define what the function does. </li>

                           <li>
                               <b> Return statement:</b> Return statement is used in the called function in order to return value to the calling function. A return statement return only one value at a time. In order to return more than one value we use call by reference without using return statement.  
                               <img src="img/8%20Function/return.png" class="img-thumbnail" width="150"  />
                           </li>
                       </ul>

                       <h4 class="text-success">Types of User define function</h4>
                       <ul>
                           <li>With no return type with no argument (0,0)</li>
                           <li>With no return type with argument (0,1)</li>
                           <li>With return type with no argument (1,0)</li>
                           <li>With return type with argument (1,1)</li>
                       </ul>

                       <h4 class="text-success">Two method of passing argument</h4>
                       <ol>
                           <li>Call by Value</li>
                           <li>Call by reference</li>
                       </ol>

                       <table border="1">
                           <tr>
                               <th>Call by Value</th>
                               <th>Call by Reference</th>
                           </tr>

                           <tr>
                               <td>The process of passing values of the variable from the calling function to the called function is call by value.</td>
                               <td>The process of passing memory address of variable form calling function to the called function is call by reference.</td>
                           </tr>

                           <tr>
                               <td>Any change made to the formal argument does not affect actual argument.</td>
                               <td>Any change made to formal argument affects the actual argument.</td>
                           </tr>

                           <tr>
                               <td>Pointers are not used to pass the value.</td>
                               <td>Pointers are used to pass the address.</td>
                           </tr>

                           <tr>
                               <td>In call by value only one value can be return at a time.</td>
                               <td>In call by reference more than one value can be return at a time.</td>
                           </tr>

                           <tr>
                               <td>Return statement is used to return the value.</td>
                               <td>Return statement is not used to return multiple value.</td>
                           </tr>
                       </table> <br />

                       <h4 class="text-success">Storage class</h4>
                       In order to define a variable completly we need to mention not only its data type and name but also its storage class. <br />
                       The storage class gives the information about <br />
                       <ul>
                           <li>initial value of the variable i.e. if we do not explicitly initialize that variable, what will be its default initial value.</li>
                           <li>the part of the memory where the variable would be stored</li>
                           <li>scope of variable i.e. where the value of the variable would be available inside a program.</li>
                           <li>lifetime of variable i.e. for how long will that variable exit.</li>
                       </ul>
                          
                       Four types of storage class:<br />

                       <ol>
                           <li>Local or automatic storage class</li>
                           <li>Global or external storage class</li>
                           <li>Static storage class</li>
                           <li>Register storage class</li>
                       </ol>

                       <h4 class="text-success">Local (Automatic) variable</h4>
                       The variable declared inside a particular area or block is called local variable. And the keyword for local or automatic variable is auto. <br /> <br />
                       Declaration: <br />

                       <img src="img/8%20Function/local%20variable.png" class="img-thumbnail" width="400" />

                       <ul class="list-unstyled">
                           <li><b> Initial Value:</b> Garbage value i.e. Random value</li>
                           <li><b> Storage space:</b> temporary memory (RAM)</li>
                           <li><b> Scope/Visibility:</b> Within the block where it is declared. (local)</li>
                           <li><b> Lifetime:</b> Till the control remain within that block</li>
                       </ul>

                       <h4 class="text-success">Global (External) variable</h4> 
                       The variable declared outside the main function and which is active and alive as long as the program execution does not come to an end. And the keyword for global variable is extern. <br /><br />
                       Declaration: <br />

                       <img src="img/8%20Function/global%20variable.png" class="img-thumbnail" width="400" /> <br />

                       <i>Note: If the global and local variable is declared with same name then priority is given to local.</i>

                       <ul class="list-unstyled">
                           <li><b> Initial Value:</b> Zero</li>
                           <li><b> Storage space:</b> temporary memory (RAM)</li>
                           <li><b> Scope/Visibility:</b> Global i.e. everywhere in the program, Multiple files</li>
                           <li><b> Lifetime:</b> as long as program execution does not come to an end.</li>
                       </ul>


                      <h4 class="text-success">Static variable</h4>
                       The variable whose value is not destoryed on exit and become available again when the function is next called. And the keyword is static. <br /><br />
                       Declaration: <br />

                       <img src="img/8%20Function/static%20variable.png" class="img-thumbnail" width="150" /> <br />

                       The variable may be local or global.

                       <ul class="list-unstyled">
                           <li><b> Initial Value:</b> Zero</li>
                           <li><b> Storage space:</b> temporary memory (RAM)</li>
                           <li><b> Scope/Visibility:</b> Value of variable persists between different function call.</li>
                           <li><b> Lifetime:</b> if local: lifetime is within that bloc, if global: lifetime is for whole program.</li>
                       </ul>


                       <h4 class="text-success">Register variable</h4>
                       Register variable inform the compiler to store the variable in CPU register instead of memory. Register variables have faster accessibility than a normal variable. Generally, the frequently used variable are kept in registers. But only a few variable can be placed inside registers. One application of register storage class can be in using loops, where the variable gets used a number of times in the program, in a very short span of time. <br />
                        <br />
                       Declaration: <br />

                       <img src="img/8%20Function/register%20variable.png" class="img-thumbnail" width="200" /><br />

                       Note: We can never get the address of such variable.

                       <ul class="list-unstyled">
                           <li><b> Initial Value:</b> Any random value i.e. garbage value</li>
                           <li><b> Storage space:</b> CPU register</li>
                           <li><b> Scope/Visibility:</b> Local to the function in which it is declared.</li>
                           <li><b> Lifetime:</b> Till the end of function, in which the variable is defined.</li>
                       </ul>


                       <h4 class="text-success">Recursive Function</h4>
                       In C programming, a function is allowed to call itself. 
                       And a function which calls itself again and again until some specified condition is satisfied is known as Recursive Function. <br /><br />


                       <h4 class="text-success">Advantages of function and recursive function</h4>
                       <ol>
                           <li>Function helps in easy understanding, debugging and testing of the program.</li>
                           <li>Function reduces size, length and complexity of program. </li>
                           <li>Function save time by avoiding repeatation of same code.</li>
                           <li>Distributing of work is possible due to function.</li>
                           <li>Motivates the programmer to built new powerful program.</li>
                       </ol>

                    </div>

              </div>


          </div>

      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                
            </div>
      </div>

    </div>

</asp:Content>
