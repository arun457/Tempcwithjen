<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="10_Pointer.aspx.cs" Inherits="C_Programming._10_Pointer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <li class="nav-item ">
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
            <li class="nav-item">
              <a class="nav-link" href="9_Array.aspx">Array</a>
            </li>
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="10_Pointer.aspx">Pointer</a>
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

                    <h6>Pointers</h6>
                           <ol>
                                <li>Pointers</li>
                                <li>Introduction</li>
                                <li>Pointer Declaration</li>
                                <li>Pointer Arithemetic</li>
                                <li>Pointer and Array</li>
                                <li>Passing Pointers to a Function</li>
                                <li>Pointers and Structures</li>
                           </ol>
                </div>
            </div>
     </div>

      <div class="tab-pane fade show active" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-12 col-md-12">
                   
                    <h4 class="text-danger">Pointer</h4>
                    <ul>
                        <li><a href="img/10%20Pointer/Without%20Function/Arithmetic%20Operation.png" target="_blank"> WAP to perform different arithmetic operation as addition, subtraction and multiplication of two number using pointer. </a></li>
                        <li><a href="img/10%20Pointer/Without%20Function/Sum&Average.png" target="_blank">Write program to calculate sum and average of integer numbers between M and N (where value of M and N are read from keyboard) using pointer. [4] [071]</a></li>   
                     
                    </ul>

                    <h6 class="text-danger">1D Array and Pointer</h6>
                    <ul>
                       <li><a href="img/10%20Pointer/Without%20Function/Using%20arrayname%20&%20pointer%20variable.png" target="_blank"><u> WAP to initilize 5 values in 1D array and display the contents of array a) Using array name itself as pointer. b) Using pointer variable.</u></a></li>
                       <li><a href="img/10%20Pointer/Without%20Function/largest%20elements%20using%20pointer.png" target="_blank">Write a program in C to find largest elements from an array containing N elements using concept of pointer. [5] </a></li>
                       
                    </ul>

                    <h6 class="text-danger">2D Array and Pointer</h6>
                    <ul>
                       <li><a href="img/10%20Pointer/Without%20Function/Using%20arrayname%20&%20pointer%20variable%20in%202D.png" target="_blank"><u> WAP to initilize 9 values in 2D array and display the contents of array a) Using array name itself as pointer. b) Using pointer variable.</u> </a></li>                    
                        <li><a href="img/10%20Pointer/Without%20Function/matrix_addition%20using%20pointer.png" target="_blank">Write a C program to read two 3x3 matrices from user, add corresponding elements of two matrix and display the result in matrix form using pointer. [6] [2070]</a></li>
                       <li><a href="img/10%20Pointer/Without%20Function/Replace%20diagonal%20by%20minimum.png" target="_blank">Write a program to read a 3x3 square matrix, find minimum integer value of a matrix, replace the diagonal elements by the minimum element and display it using pointer. [2+8] [2072]</a></li>
                      
                    </ul>

                    <h6 class="text-danger">String and Pointer</h6>
                    <ul>
                        <li><a href="img/10%20Pointer/Without%20Function/vowel%20count%20using%20pointer.png" target="_blank">WAP to input a line of text from user and count the no. of vowels in it using pointer.</a> </li>
                    
                    </ul><br />

                    <h4 class="text-danger">Pointer & Function </h4>
                    <ul>
                        <li><a href="img/10%20Pointer/Using%20Function/Swapping%20two%20numbers.png" target="_blank">Write a program using pointer to swap the value of two variables where the swapping operations is performed in separate function. [6] [071]</a></li>
                       
                    </ul>

                    <h6 class="text-danger">Passing 1D Array using pointer </h6>
                    <ul>
                        <li><a href="img/10%20Pointer/Using%20Function/Second%20Largest.png" target="_blank">WAP using function that returns the second largest number from an array of numbers that is passed to the function using pointer.</a></li>   
                        <li><a href="img/10%20Pointer/Using%20Function/Using%203%20function%201D%20array.png" target="_blank"> <u> WAP to initilize five values in 1D array and sort them in ascending order, use three functions to read, sort and display the array using pointer. </u> </a></li>     
                    </ul>

                    <h6 class="text-danger">Passing 2D Array using pointer </h6>
                    <ul>
                        <li><a href="img/10%20Pointer/Using%20Function/Largest%20number%20in%202D.png" target="_blank"><u> WAP to input nine values in 3x3 matrix, pass it to user define function. Find the largest element of 2D array and print it in main function. Use pointer to process the array. </u></a></li>                  
                        <li><a href="img/10%20Pointer/Using%20Function/Addition%20of%20matrix%20element.png" target="_blank">Write a complete program that adds the corresponding elements of two matrices if the elements are positive, otherwise multiply the corresponding elements using the concept of passing array to the function and pointer. [5] [067]</a></li>
                      
                    </ul>

                    <h6 class="text-danger">String and Pointer with Function </h6>
                    <ul>
                        <li><a href="img/10%20Pointer/Using%20Function/lowercasetoupper.png" target="_blank">WAP to read a string from user and use a user defined function to copy the contents of the read string into another character array changing lower case letter to upper if any. Use pointer to process the string. [5]</a></li>                
                        <li><a href="img/10%20Pointer/Using%20Function/reversearray.png" target="_blank">Write a C program that calls reverse array() to reverse the array and return the array and display the element of reversed array using pointer. [6] [072]</a></li>
                        <li><a href="img/10%20Pointer/Using%20Function/Palindrome.png" target="_blank"><u> Write a C program to check whether the given string is palindrome or not using pointer. Palindrome should be checked by user defined function.</u></a> </li>
                    </ul>
                 

                </div>

          </div>          

      </div>

      <div class="tab-pane fade" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <h4 class="text-success">Pointers</h4>
              Well, it is believe that real power of C lies in the proper use of pointers. However it may cause nightmares, if they are not properly handled. 
              Pointers is a type of variable which holds the memory location of other variable. A pointer can be incremented/decremented, i.e, to the next/previous memory location.  <br /><br />

              <h6>Pointer Syntax</h6>
              Here is how we can declare pointers.  <br />
              
              int* p; <br />
              int *p; <br /><br />

              <img src="img/10%20Pointer/Pointer%20Example.png" class="img-thumbnail" /><br /><br />

              <h4 class="text-success">Advantages of Pointers in C</h4>
              <ol>
                  <li>Pointers are useful for accessing memory locations. </li>
                  <li>The purpose of pointer is to save memory space and achieve faster execution time.</li>
                  <li>Pointers are used to return multiple value from function. </li>
                  <li>Pointers helps in dynamic memory allocation.</li>
                  <li>Pointers can be used with array and string to access elements more effeciently. </li>
              </ol> <br />

              <h4 class="text-success">Difference between Array and Pointer </h4>
              <table border="1">
                  <tr>
                      <th>Array</th>
                      <th>Pointers</th>
                  </tr>

                  <tr>
                      <td>An array is a variable and cannot be appear on the left hand side of an assignment operator once it is declared. </td>
                      <td>A pointer is a variable which can be appear on the left hand side of an assignment operator after declaration. </td>
                  </tr>

                  <tr>
                      <td>E.g. if a is array name then a = &variable; (invalid)</td>
                      <td>E.g. if p is pointer variable then p = &variable; (valid)</td>
                  </tr>
              </table> <br /><br />

              <h4 class="text-success">Relationship between Array and Pointer</h4>
              Array is known as constant pointers since name of the array itself represent the memory location of first element of an array. 
              So, array is also called constant pointer. <br /><br />

              <img src="img/10%20Pointer/NameofArray.png"  /><br /><br /><br />

              We can access the values and addresses of an array element by following methods <br /><br />

              <h4 class="text-success">1. Normal Method in 1D Array</h4><br />
              <img src="img/10%20Pointer/1D%20Arrray%20Normal%20Method.png" class="img-thumbnail" width="600" /> <br /><br />

              <h4 class="text-success">2. By using array name itself as a pointer in 1D Array</h4><br />
              <img src="img/10%20Pointer/1D%20Array%20Name%20itself%20as%20a%20Pointer.png" class="img-thumbnail" width="600" /><br /><br />

              <h4 class="text-success">3. By using pointer variable in 1D Array</h4><br />
              <img src="img/10%20Pointer/1D%20using%20pointer%20variable.png" class="img-thumbnail" width="600" /><br /><br />


              <h4 class="text-success">1. Normal Method in 2D Array</h4><br />
              <img src="img/10%20Pointer/2D%20Array%20Normal%20Method.png" class="img-thumbnail" width="850" /><br /><br />

              <h4 class="text-success">2. By using array name itself as a pointer in 2D Array</h4><br />
              <img src="img/10%20Pointer/2D%20Array%20Name%20itself%20as%20a%20Pointer.png" class="img-thumbnail" width="850" /><br /><br />

              <h4 class="text-success">3. By using pointer variable in 2D Array</h4><br />
              <img src="img/10%20Pointer/2D%20using%20pointer%20variable.png" class="img-thumbnail" width="850" /><br /><br />
               
          </div>

      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                
            </div>
      </div>

    </div>

</asp:Content>
