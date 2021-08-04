﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="7_ControlStatement.aspx.cs" Inherits="C_Programming._7_ControlStatement" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="7_ControlStatement.aspx">C_Statement</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="8_Function.aspx">Function</a>
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

                        <h6>Control Statements</h6>
                            <ol>
                                <li>Loops: For, While, Do-While</li>
                                <li>Decision: if, if else, Nested if...else</li>
                                <li>Statements: switch, break, continue, goto</li>
                                <li>exit() function</li>
                            </ol>
                    </div>
                </div>

            </div>

          <div class="tab-pane fade show active" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

              <div class="row">

                   <div class="p-3 col-lg-12 col-md-12">

                    <h4 class="text-success">DECISION MAKING / SELECTIVE / BRANCHING STATEMENT</h4>

                        <ul class="text-success">
                        <li>if</li>
                        <li>if else</li>
                        <li>nested if else</li>
                        <li>if else ladder</li>
                    </ul>

                    <h6 class="text-success">if</h6>
                       <ul>
                           <li><a href="img/7%20Control%20Statement/Check%20Equal.png" target="_blank" class="text-dark font-weight-bold"><u> WAP to enter two numbers and check whether they are exactly equal otherwise nothing.</u> </a> </li>
                           <li><a href="img/7%20Control%20Statement/Quadratic%20Equation%20in%20C.png" target="_blank" class="text-dark font-weight-bold"><u>WAP in C to find all the possible roots of a quadratic equation ax^2 + bx + c = 0. [8] [067][068][069]</u> <i>(Check answer: m^2-4m+4=0 =>2,2; m^2+m-2=0 =>1,-2; m^2+4m+5=0 => -2+1i, -2-1i) </i> </a> </li>
                       </ul>

                    <h6 class="text-success">if else</h6>
                       <ul>
                           <li><a href="img/6%20Operators/7.png" target="_blank" class="text-dark font-weight-bold"><u> WAP to entered a no. and check whether it is even or odd. </u> </a> </li>
                           <li><a href="img/7%20Control%20Statement/Leap%20year.png" target="_blank" class="text-dark font-weight-bold"><u>WAP to entered a year and check whether it is leap year or not. [5] [061]</u> </a> </li>     
                           <li><a href="img/7%20Control%20Statement/vowel%20or%20not.png" target="_blank" class="text-dark font-weight-bold"><u>WAP to check whether a given character is vowel or not.</u> </a> </li>
                       </ul>

                    <h6 class="text-success">nested if else</h6>
                       <ul>
                           <li><a href="img/7%20Control%20Statement/Largest%20among%20three%20number%20Nested%20if%20else.png" target="_blank" class="text-dark font-weight-bold"> <u>WAP to entered three no. and display the largest one using nested if else. [058]</u> </a></li>
                           <li><a href="img/7%20Control%20Statement/Divisible%20by%205%20but%20not%20by%2011.png" target="_blank" class="text-dark font-weight-bold"> <u>WAP that checks whether the number entered is exactly divisible by 5 but not by 11. [5] [059]</u> </a></li>
                           <li><a href="img/7%20Control%20Statement/Divisible%20by%203%20but%20not%20by%207.png" target="_blank" class="text-dark font-weight-bold"><u>WAP that checks whether the number entered is exactly divisible by 3 but not by 7. [5] [060]</u> </a></li>
                       </ul>

                    <h6 class="text-success">if else ladder</h6>
                       <ul>
                           <li><a href="img/6%20Operators/11.png" target="_blank" class="text-dark font-weight-bold"><u> Any character is entered through the keyboard. WAP to determine whether the character entered is capital letter, a small case letter, a digits or special symbols. [067]</u> </a> </li>
                           <li><a href="img/7%20Control%20Statement/All%20or%20any%20two%20numbers%20are%20equal%20or%20not.png" target="_blank" class="text-dark font-weight-bold"><u> WAP to enter the value for three variable and check whether all or any two of them are equal or not.</u> </a></li>
                       </ul>

                    <h6 class="text-success">Switch</h6>
                       <ul>
                           <li> <a href="img/7%20Control%20Statement/Switch%20example.png" target="_blank" class="text-dark font-weight-bold"><u>WAP to perform addition, subtraction, multiplication and division as per user choice.</u> </a> </li>
                           <li> <a href="img/7%20Control%20Statement/Quadratic%20Equation%20using%20switch.png" target="_blank" class="text-dark font-weight-bold"> <u>Write a program to determine the roots of a quadratic equation by using switch statement. [5] [064]</u> </a></li>                           
                       </ul>
               

                  <h4 class="text-primary">LOOPING / ITERATION / REPETITIVE STATEMENT</h4> 

                        <ul class="text-primary">
                        <li>for loop</li>
                        <li>nested for loop</li>
                        <li>for loop with break</li>
                        <li>while loop</li>
                        <li>continue with loop</li>
                    </ul>

                  <h6 class="text-primary">for loop</h6>
                       <ul>
                           <li> <a href="img/7%20Control%20Statement/Number%20from%201%20to%20100.png" target="_blank">WAP to print the number from 1 to 100.</a> </li>

                           <li><a href="img/7%20Control%20Statement/Number%20upto%20n%20numbers.png" target="_blank">WAP to print the number up to n.</a> </li>                      

                           <li><a href="img/7%20Control%20Statement/Even%20number%20between%201%20and%2050.png" target="_blank">WAP to display the even number between 1 and 50.</a> </li>                        

                           <li><a href="img/7%20Control%20Statement/odd%20number%20between%201%20and%2050.png" target="_blank">WAP to display the odd number between 1 and 50.</a> </li>                       

                           <li><a href="img/7%20Control%20Statement/first%2050%20even%20number%200.png" target="_blank"> WAP to print first 50 even number.</a> </li>                       

                           <li><a href="img/7%20Control%20Statement/sum%20and%20average.png" target="_blank">WAP to enter 10 number and find the sum and average. </a> </li>
                 
                           <li class="pt-3">
                               WAP to find the sum of the following series. <br />
                               <a href="img/7%20Control%20Statement/sum%20upto%20n.png" target="_blank"> sum = 1 + 2 + 3 + 4 + 5 + ... ... + n </a><br />
                               
                               <a href="img/7%20Control%20Statement/Sum%20of%20even%20number.png" target="_blank"> sum = 2 + 4 + 6 + 8 + 10 + ... ... + n  </a><br />
                               
                               <a href="img/7%20Control%20Statement/sum%20of%20odd%20number.png" target="_blank"> sum = 1 + 3 + 5 + 7 + 9 + ... ... + n  </a><br />
                            
                               <a href="img/7%20Control%20Statement/sum%20of%20odd%20and%20subtraction%20of%20even.png" target="_blank"> sum = 1 - 2 + 3 - 4 + 5 - 6 + 7 - ... ...+ n  </a><br />
                           
                               <a href="img/7%20Control%20Statement/sum%20of%20fractional%20number.png" target="_blank"> <img src="img/7%20Control%20Statement/series%20exercise%200.png" class="img-thumbnail" width="400"  /> </a><br />

                               <a href="img/7%20Control%20Statement/Sum%20of%201%20by%20n%20square.png" target="_blank"> <img src="img/7%20Control%20Statement/series%20exercise%205.png" class="img-thumbnail" width="320"   /> </a><br />
               
                           </li>
                           <li><a href="img/7%20Control%20Statement/Fibonacci%20Series.png" target="_blank">WAP to generate Fibonacci series upto n terms where n is given by user.</a> </li>
                           
                           <li class="mt-4"><a href="img/7%20Control%20Statement/Factorial.png" target="_blank">WAP to find the Factorial of a given number.</a></li>
                           
                           <li>WAP to find the sum of the following series.<br />

                               <a href="img/7%20Control%20Statement/sum%20of%201%20by%20n!.png" target="_blank"><img src="img/7%20Control%20Statement/series%20exercise%202.png" class="img-thumbnail" width="400"  /></a> <br />
                               
                               <a href="img/7%20Control%20Statement/sum%20of%20n%20by%20n!.png" target="_blank"><img src="img/7%20Control%20Statement/series%20exercise%203.png" class="img-thumbnail" width="400"  /></a><br />
                               
                               <a href="img/7%20Control%20Statement/Exponential%20Series.png" target="_blank"><img src="img/7%20Control%20Statement/series%20exercise%206.png" class="img-thumbnail" width="320"  /></a><br />
                               
                           </li>
                           <li>
                               WAP to compute the sine series.<br />
                               <a href="img/7%20Control%20Statement/Sine%20series%20code.png" target="_blank"><img src="img/7%20Control%20Statement/sine%20series.png" class="img-thumbnail" width="450"  /></a> 
                               
                           </li>
                           <li>
                               WAP to compute the cosine series.<br />
                               <a href="img/7%20Control%20Statement/Cosine%20series%20code.png" target="_blank"><img src="img/7%20Control%20Statement/cosine%20series.png" class="img-thumbnail" width="450" /> </a> 
                           </li>
                       
                           <li>WAP to check whether a given integer is a triangular number or not. (Any number is a triangular number if the sum of natural number from 1 to any number is exactly equal to that number. For e.g. 1,3,6,10,15 etc are triangular number as, 1+2=3, 1+2+3=6, 1+2+3+4=10, 1+2+3+4+5=15) [6] [072]</li>
                           <li>WAP to display triangular numbers in the range between two positive integers numbers (n1 and n2, n1 < n2) entered by the user. </li>
 
                           <li class="list-unstyled pt-4">[Self Practice]</li>
                           <li><a href="img/7%20Control%20Statement/Even%20No%20Between%20n1%20and%20n2.png" target="_blank"> WAP to read integers n1 and n2 (such that n1 < n2 ) and display all even numbers between those two numbers. [058] </a></li>                     
                           <li><a href="img/7%20Control%20Statement/FromN2N.png" target="_blank">WAP that reads an integer value for n then sums the integers from n to 2n if n is non-negative, or from 2n to n if n is negative. Display the sum. [057]</a> </li>
                           <li><a href="img/7%20Control%20Statement/DivisibleBy7.png" target="_blank">WAP that will generate every thrid integer beginning with i = 2 and continuing for all integers that are less than 100. Calculate the sum of these numbers that are exactly divisible by 7. [059]</a> </li>
                           <li class="pb-3"><a href="img/7%20Control%20Statement/Square&Cube.png" target="_blank">WAP to display a table of numbers, its square value and its cube values from 1 to n - 1, where n is any number typed by user at the terminal. [7] [058]</a></li>
                       </ul>

                  <h6 class="text-primary">Nested for loop</h6>
                       
                       <div class="container-fluid">

                           <div class="row">
                                
                               <a href="img/7%20Control%20Statement/Asterisk%20Square%20Code.png" target="_blank" class="img-thumbnail"><img src="img/7%20Control%20Statement/Asterisk%20square.jpg"  class="img-thumbnail" /></a>
                        
                               <a href="img/7%20Control%20Statement/Asterisk%20Triangle%201%20Code.png" target="_blank"> <img src="img/7%20Control%20Statement/Asterisk%20Triangle%201.jpg"  class="img-thumbnail" /></a>
                      
                               <a href="img/7%20Control%20Statement/Asterisk%20Triangle%202%20Code.png" target="_blank"> <img src="img/7%20Control%20Statement/Asterisk%20Triangle%202.jpg"  class="img-thumbnail" /></a> 
                           
                               <a href="img/7%20Control%20Statement/Asterisk%20Triangle%203%20Code.png" target="_blank"> <img src="img/7%20Control%20Statement/Asterisk%20Triangle%203.jpg"  class="img-thumbnail" /></a>
                            
                               <a href="img/7%20Control%20Statement/Asterisk%20Triangle%204%20Code.png" target="_blank"> <img src="img/7%20Control%20Statement/Asterisk%20Triangle%204.jpg"  class="img-thumbnail" /></a>
                           
                          
                                <a href="img/7%20Control%20Statement/54321%20decreasing%20code.jpg" target="_blank"> <img src="img/7%20Control%20Statement/54321%20decreasing.jpg" class="img-thumbnail" /></a>
                       
                                <a href="img/7%20Control%20Statement/54321%20increasing%20code.jpg" target="_blank"><img src="img/7%20Control%20Statement/54321%20increasing.jpg" class="img-thumbnail"/></a>                  
                           </div>
                           
                           <div class="row">

                               <a href="img/7%20Control%20Statement/Programming%20code.jpg" target="_blank" > <img src="img/7%20Control%20Statement/Programming.jpg" class="img-thumbnail"/></a> 
                            
                               <a href="img/7%20Control%20Statement/PULCHOWK%20Pyramid%201%20code.jpg" target="_blank"> <img src="img/7%20Control%20Statement/PULCHOWK%20Pyramid%201.jpg" class="img-thumbnail"/></a>
                              
                               <a href="img/7%20Control%20Statement/pulchowk%20pyramid%202%20code.jpg" target="_blank"><img src="img/7%20Control%20Statement/pulchowk%20pyramid%202.jpg" class="img-thumbnail"/></a>
                         
                               <a href="img/7%20Control%20Statement/pulchowk%20pyramid%203%20code.jpg" target="_blank"><img src="img/7%20Control%20Statement/pulchowk%20pyramid%203.jpg" class="img-thumbnail"/></a>
                       
                               <a href="img/7%20Control%20Statement/pulchowk%20pyramid%204%20code.jpg" target="_blank"><img src="img/7%20Control%20Statement/pulchowk%20pyramid%204.jpg" class="img-thumbnail"/></a>
                        
                               <a href="img/7%20Control%20Statement/asterisk%20pyramid%20code.png" target="_blank"><img src="img/7%20Control%20Statement/asterisk%20pyramid.png" class="img-thumbnail"/></a>
                    
                               <a href="img/7%20Control%20Statement/Diamond%20shape%20code.png" target="_blank"><img src="img/7%20Control%20Statement/Diamond%20shape.png" class="img-thumbnail"/></a>
                           
                               <a href="img/7%20Control%20Statement/number%20pyramid%20code.jpg" target="_blank"><img src="img/7%20Control%20Statement/number%20pyramid.jpg" class="img-thumbnail"/></a>
                 
                               <a href="img/7%20Control%20Statement/binary%20pyramid%20code.jpg" target="_blank"><img src="img/7%20Control%20Statement/binary%20pyramid.jpg" class="img-thumbnail"/></a>
                  
                               <a href="img/7%20Control%20Statement/Asterisk%20code.png" target="_blank"><img src="img/7%20Control%20Statement/Asterisk.png" class="img-thumbnail"/></a>
                 
                               <a href="img/7%20Control%20Statement/Nepal%20code.jpg" target="_blank"><img src="img/7%20Control%20Statement/Nepal.jpg" class="img-thumbnail"/></a>
             
                           </div>

                           <div class="row">

                               <a href="img/7%20Control%20Statement/Nepal%20Flag%20Code.jpg" target="_blank"><img src="img/7%20Control%20Statement/Nepal%20Flag.jpg" class="img-thumbnail"/></a>
                        
                           </div><br /><br />

                           

                       </div>

                  <h6 class="text-primary">For loop with break;</h6>

                           <ul>
                           <li><a href="img/7%20Control%20Statement/Prime%20Checking.png">WAP to entered a no. and check whether it is prime or not. [5] [061]</a> </li>
                             
                           <li><a href="img/7%20Control%20Statement/Prime%20number%20between%20100%20to%20200.png">WAP to display the prime number between 100-200.</a> </li>
                     
	                       <li><a href="img/7%20Control%20Statement/Prime%20number%20betn%20range.png"> Write a program to display the prime numbers within a given range. [8] [064]</a></li>
                  
                           <li class="pb-3"><a href="img/7%20Control%20Statement/Prime%20number%201st%2010.png">WAP to print first 10 prime number.</a> </li>
                           
                           </ul>

                  <h6 class="text-primary">For loop with continue;</h6>
                       <ul>
                           <li><a href="img/7%20Control%20Statement/continue%20eg%20except%20multiple%20of%205.png" target="_blank"> WAP to print the number from 1 to 20 except the multiple of 5. </a></li>
                         
                           <li><a href="img/7%20Control%20Statement/continue%20ASCII.png" target="_blank"> WAP to print the alphabetic characters and their ASCII values in the range from 65 to 122. Note that there are non alphabetic characters from 91 to 96 which are skipped using continue statement.</a> </li>       
                       </ul>
              
                  <h6 class="text-primary">while loop</h6>
                       <ul>                           
                           <li> WAP to enter 10 number and find the sum and average using while loop.</li>

                           <li><a href="img/7%20Control%20Statement/sum%20of%20digits.png" target="_blank">WAP to enter a number and find the sum of all digits. [5] [062] </a> </li>
                          
                           <li><a href="img/7%20Control%20Statement/sum%20of%20digits%20for%20reversing.png" target="_blank">WAP to enter a number and print its reverse.</a></li>
                         
                           <li><a href="img/7%20Control%20Statement/sum%20of%20first%20and%20last%20digit.png" target="_blank"> WAP to find sum of last digit and first digit of a given number.</a> </li> 

                           <li><a href="img/7%20Control%20Statement/sum%20of%20digits%20for%20palindrome.png" target="_blank">WAP to check whether a given number is palindrome or not.</a> </li>
                          
                           <li><a href="img/7%20Control%20Statement/Sum%20of%20digits%20for%20armstrong.png" target="_blank"> WAP to check whether a given number is Armstrong number or not.</a> </li>
                
                           <li><a href="img/7%20Control%20Statement/Sum%20of%20digits%20for%20armstrong%20betn.png" target="_blank"> WAP to find and print the Armstrong numbers in the range between two positive integer numbers given by the user. [071]</a></li>
                          
                            <li class="pb-3"><a href="img/7%20Control%20Statement/sum%20of%20digits%20for%20Strong%20number.png" target="_blank">Write a C program to check whether a number is a Strong Number or not. (When sum of the factorial of the individual digits is equal to the number. For example, 145 is a strong number.)</a>  </li>
                        </ul>

                      <h6 class="text-primary">do while loop</h6>
                           <ul>
                                <li><a href="img/7%20Control%20Statement/do%20while%20until%201%20digit.png" target="_blank">WAP to read an integer number and add the individual digits contained in it until the final sum is a single digit. [6] [063] [068]</a> </li>
                                <li class="list-unstyled pt-2">[Self Practice]</li>
                                <li>WAP to read values from user and find sum <b> until user types 0</b>, also display sum and average. [8] [068]</li>
                                <li>WAP to read numbers <b> until user enters -1</b>. Your program should display the count of odd and even numbers. After user enters -1 display the counts. [6] [058] [060] [070]</li>
                                <li>WAP to read numbers <b> until user enters zero</b>. Your program should display the count of positive and negative numbers. After user enters zero display the counts. [5] [059] [062]</li>
                                <li>WAP that reads numbers <b> until the user enters a negative number.</b> The Program should check all the numbers whether it is prime or not. If a number is Prime the program should display as “Prime no.” else “Not prime no.” and at the last display the count of prime numbers entered. [059]</li>
                                <li>Write an interactive program that reads positive numbers <b> until user enters “no“ </b>and then sum the numbers divisible by 4 that lie between the range of 10 and 50 and finally display the count, sum & average value. [5] [065]</li>
                                <li>WAP to read integer numbers from the users and find their sum <b> until the user types ctrl + Z keys </b> on the keyboard. Display the sum.</li>

                                <li class="pt-3">WAP to print the Fibonacci series <b>  until the term is less than 500. </b>[6] [Board]</li>
	                            <li>Using while loop or do while loop, WAP to print the following series <b> until the term value is less than 500.</b> The series is 1,2,5,10,17,26,37....[8] [061] [063]</li>
	                            <li>Write a program to find the terms in the following series <b> till the term value is less than 200.</b> [7] [059] [060]<br />
                                <img src="img/7%20Control%20Statement/series%20less%20than%20200.png" class="img-thumbnail" width="150" /></li> 
	                            <li>Among many integer numbers entered by the user, you have to sum 5 positive numbers and display the sum & average. [5] [064]</li>
                           </ul>

                      <h6 class="text-primary">goto</h6>
                          <ul>
                                <li><a href="img/7%20Control%20Statement/goto%20up.png" target="_blank">WAP to read an integer number and add the individual digits contained in it until the final sum is a single digit. [6] [063] [068]</a> </li>
                                <li>WAP to find the HCF & LCM of two integer numbers just entered by user. [8] [063]</li>
                          </ul>
                </div>

              </div>          

          </div>

          <div class="tab-pane fade" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
              <div class="p-3 text-justify">

                  <h4><u> Control Statement </u></h4>
                  The control statement are used to create special program features such as Decision making statement, Iterative statement and Jumping statement. <br /><br />
                  
                  <img src="img/7%20Control%20Statement/Control%20Statement.png" class="img-thumbnail" width="800" />

                  <br /><br />
                  <h4 class="text-success"><u> Decision Making Statement / Selective / Branching Statement </u></h4>

                  <h4 class="text-success">if</h4>
                  The "if" statement is a powerful decision making statement which is used to execute a block of statement base on whether the given test condition is true or false. <br />
                  If the condition is true, the block of statement will be executed, otherwise it will be skipped. <br /><br />

                  <h4 class="text-success">if else</h4>
                  The "if else" statement is simply an extension of if statement which is used to execute the true block statement or false block statement depending upon the test condition. <br /><br />

                  <h4 class="text-success">nested if else</h4>
                  The "nested if else" statement is simply an extension of if else statement which is obtained by using an if else decision statement within another if else decision statement. <br /><br />

                  <h4 class="text-success">if else ladder</h4>
                  The "if else ladder" helps user decide from among multiple options which is executed from the top down. As soon as one of the conditions is true, the statement associated with that if is executed, and the rest of the else-if ladder is bypassed. If none of the conditions is ture, then the final else statement will be execute. <br /><br />

                  <h4 class="text-success">Switch statement</h4>
                  Switch statement allows a programmer to choose a particular block of statements from several blocks of statements. <br /><br />

                  <img src="img/7%20Control%20Statement/Decision%20Making%20Statement.png" class="img-thumbnail" />

                  <img src="img/7%20Control%20Statement/Decision%20Making%20Statement%20Flowchart.png" class="img-thumbnail" /> <br /><br />

                  <h4 class="text-primary"><u> Iterative Statement </u></h4>
                  Iterative statement or loop statement in C program causes a section of program to be executed repeatedly until some logical condition has been satisfied is known as loop. <br /><br />

                  <h4 class="text-primary">for loop</h4>
                  The for loop is used to execute a statement for fixed number of times. <br /><br />
                  <img src="img/7%20Control%20Statement/for%20loop%20syntax%20and%20flowchart.png" class="img-thumbnail"/><br /><br />

                  <h4 class="text-primary">while loop</h4>
                  <ul>
                      <li> The while loop is used to execute a statement for unknown number of times. </li>
                      <li> The while loop is called top tested loop as the test expression is at the beginning of the program. </li>
                      <li> The body of the loop is executed only if the test condition is true. </li>
                  </ul>
                  <img src="img/7%20Control%20Statement/while%20loop.png" class="img-thumbnail" /><br /><br />

                  <h4 class="text-primary">do - while loop</h4>
                  <ul>
                      <li> The do while loop is used when one is sure about the test condition</li>
                      <li> The do while loop is also called botton tested loop as the test expression is at the bottom of the loop.</li>
                      <li> The body of the loop is executed at least once even if the test condition is false. </li>
                  </ul>
                  <img src="img/7%20Control%20Statement/do%20while%20loop.png" class="img-thumbnail" /><br /><br />

                  <table border="1">
                      <tr>
                          <th>Entry Control loop</th>
                          <th>Exit Control loop</th>
                      </tr>

                      <tr>
                          <td>Entry Control loop checks condition first and then body of the loop will be executed.</td>
                          <td>The exit control loop first executes the body of the loop and checks condition at last.</td>
                      </tr>

                      <tr>
                          <td>The body of the loop may or may not be executed at all.</td>
                          <td>The body of the loop will be executed at least once because the condition is checked at last.</td>
                      </tr>

                      <tr>
                          <td>for, while are an example of an entry control loop.</td>
                          <td>Do... while is an example of an exit control loop.</td>
                      </tr>
                  </table><br /><br />

                  <h4 class="text-primary">BREAK</h4>
                  <ul>
                      <li> The break statement is used to terminate or to exit or to jump out of the loop or switch statements. </li>
                      <li> It can be used within a for, while, do-while or switch statement. </li>
                  </ul>

                  <img src="img/7%20Control%20Statement/break.png" class="img-thumbnail" /><br /><br />

                  <h4 class="text-primary">CONTINUE</h4>
                  <ul>
                      <li>Whenever the continue statement is encountered the remaining portion of the loop after the continue is skipped out and proceeds directly to the next pass of the loop.</li>
                      <li>The loop won't be terminated when a continue statement is encountered.</li>
                  </ul>

                  <img src="img/7%20Control%20Statement/continue.png" class="img-thumbnail" /><br /><br />

                  <h4 class="text-primary">GOTO</h4>
                  <ul>
                      <li>The goto statement alters the normal sequence of program execution by transferring control to some other parts of program. </li>
                      <li>Basically it is used for jumping, to any part of the program from any position.</li>
                  </ul>

                  <img src="img/7%20Control%20Statement/goto.png" class="img-thumbnail" /><br /><br />
                  
                  <h4 class="text-primary">EXIT() FUNCTION</h4>
                  <ul>
                      <li>The exit function is expecially used to terminate or to exit from the entire loop and program as a whole. </li>
                      <li>Thus, whenever the exit() function is encountered, the program execution is brought to an end. </li>
                      <li>It can be included at any position in the program body.</li>
                  </ul>

                  <img src="img/7%20Control%20Statement/exit.png" class="img-thumbnail" />


              </div>

          </div>

          <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
                <div class="p-3">

                
                </div>
          </div>

    </div>

</asp:Content>
