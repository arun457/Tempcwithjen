<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="6_Operators.aspx.cs" Inherits="C_Programming._6_Operators" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="6_Operators.aspx">Operators</a>
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
        <a class="nav-link active" id="Outlines-tab" data-toggle="tab" href="#Outlines" role="tab" aria-controls="Outlines" aria-selected="true">Outlines</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Questions-tab" data-toggle="tab" href="#Questions" role="tab" aria-controls="Questions" aria-selected="false">Questions</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Notes-tab" data-toggle="tab" href="#Notes" role="tab" aria-controls="Notes" aria-selected="false">Notes</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Programs-tab" data-toggle="tab" href="#Programs" role="tab" aria-controls="Programs" aria-selected="false">Programs</a>
      </li>
    </ul>

    <div class="tab-content" id="myTabContent">
      <div class="tab-pane fade show active" id="Outlines" role="tabpanel" aria-labelledby="Outlines-tab">
        
        <div class="row">
            <div class="p-3 col-lg-4 col-md-12">
            <h6>Operators & Expression</h6>
                <ol>
                    <li>Operators</li>
                    <li>Arithmetic, Relational, Logical, Assignment, Unary, Conditional, Bit wise operator</li>
                    <li>Precedence & Associativity</li>
                </ol>
            </div>
        </div>

     </div>

      <div class="tab-pane fade" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-6 col-md-12">

                   <h4 class="text-danger">OPERATORS</h4>

                   <ul>
                    <li>Arithemetic Operator</li>
                    <li>Relational Operator</li>
                    <li>Logical Operator</li>
                    <li>Assignment Operator</li>
                    <li>Conditional Operator / Ternary Operator</li>
                    <li>Bitwise Operator</li>
                   </ul>
                   <br />

                   <h6 class="text-danger">Arithemetic Operator</h6>
                   <img src="img/6%20Operators/unary_operators.png" class="img-thumbnail" />
                   
                   <ol>
                       <li><a href="img/6%20Operators/6.png" target="_blank"> WAP to add two numbers given by user.</a></li>
                       <li><a href="img/6%20Operators/7.png" target="_blank"> WAP to enter a no. and check whether it is even or odd.</a></li>
                   </ol> 

                   <h6 class="text-danger">Relational Operator</h6>
                   <ol>
                       <li><a href="img/6%20Operators/8.png" target="_blank"> WAP to enter numbers and check whether they are exactly equal or not.</a></li>
                       <li><a href="img/6%20Operators/9.png" target="_blank"> WAP to find a larger number among two numbers.</a></li>
                   </ol>

                   <h6 class="text-danger">Logical Operator</h6>
                   <ol>
                       <li><a href="img/6%20Operators/10.png" target="_blank"> WAP to enter three no. and display the largest number.</a> </li>
                       <li><a href="img/6%20Operators/11.png" target="_blank"> Any character is entered through the keyboard. WAP to determine whether the character entered is capital letter, a small letter, a digits or special symbols. </a></li>
                   </ol>

                   <h6 class="text-danger">Assignment Operator</h6>
                   <ol>
                       <li><a href="img/6%20Operators/12.png" target="_blank"> WAP that evaluates area of circle using symbolic constant.</a></li>
                   </ol>

                   <h6 class="text-danger">Conditional Operator / Ternary Operator</h6>
                   <ol>
                       <li><a href="img/6%20Operators/13.png" target="_blank"> WAP to enter two numbers and display the largest number using ternary operator.</a></li>
                       <li><a href="img/6%20Operators/14.png" target="_blank"> WAP to enter two numbers. Make comparison between them with conditional operator. If the first number is greater perform subtraction otherwise addition.</a></li>
                   </ol>

                   <h6 class="text-danger">Bitwise Operator</h6>
                   <ol>
                       <li><a href="img/6%20Operators/15.png" target="_blank"> WAP to illustrate the operation of Bitwise AND (&), Bitwise OR (|), Bitwise XOR (exclusive OR) (^) operators. (4&5 <=> 100 & 101)</a></li>
                       <li><a href="img/6%20Operators/16.png" target="_blank"> WAP to illustrate the use of shift operator in C program. (5<<2=>20, 5>>2=>1)</a></li>
                   </ol>

                </div>

          </div>          

      </div>

      <div class="tab-pane fade" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <h4 class="text-danger">Operators</h4>
              <p>Operators are the symbol that tells the computer to perform certain mathematical and logical operation. And the data item or value on which operator perform the certain operation is called operand.</p>

              <h4 class="text-danger">Classification</h4>
              <ol>
                  <li>Arithmatic operator</li>
                  <li>Relational operator</li>
                  <li>Logical operator</li>
                  <li>Assignment operator</li>
                  <li>Conditional operator</li>
                  <li>Bitwise operator</li>
              </ol>

              <h4 class="text-danger">1. Arithmatic operator</h4>
              The arithmatic operator perform arithmatic operation. It can be classified into Unary & Binary operator. <br /><br />

              <h6>a) Unary operator</h6>
              The operator which required single operand for operation is known as unary operator. 
              Example: 

              <table border="1">
                  <tr>
                      <th>Unary Operator</th>
                      <th>Purpose</th>
                  </tr>

                  <tr>
                      <td>a++</td>
                      <td>(increment operator) final value a+1</td>
                  </tr>

                  <tr>
                      <td>a--</td>
                      <td>(decrement operator) final value a-1</td>
                  </tr>

                  <tr>
                      <td>-p</td>
                      <td>(Unary minus) positive p change to -ve i.e. -p</td>
                  </tr>
              </table> <br /><br />

              <h6>b) Binary operator</h6>
              The operator which required two operand for operation is known as binary operator. 
              Example: 

              <table border="1">
                  <tr>
                      <th>Binary operator</th>
                      <th>Purpose</th>
                  </tr>

                  <tr>
                      <td>+</td>
                      <td>Addition (a+b)</td>
                  </tr>

                  <tr>
                      <td>-</td>
                      <td>Subtraction (a-b)</td>
                  </tr>

                  <tr>
                      <td>*</td>
                      <td>Multiplication (a*b)</td>
                  </tr>

                  <tr>
                      <td>/</td>
                      <td>Division (a/b)</td>
                  </tr>

                  <tr>
                      <td>%</td>
                      <td>Modulus (a%b)</td>
                  </tr>

              </table> <br /><br />

              <h4 class="text-danger">2. Relational Operator</h4>
              The relational operators are the symbols which is used to compared two or more subject matter. 
              Example: 

              <table border="1">
                  <tr>
                      <th>Relational operator</th>
                      <th>Purpose</th>
                  </tr>

                  <tr>
                      <td><</td>
                      <td>(smaller than) a < 5 </td>
                  </tr>

                  <tr>
                      <td>></td>
                      <td>(greater than) a > 5 </td>
                  </tr>

                  <tr>
                      <td><=</td>
                      <td>(smaller than equal to) a <= 5</td>
                  </tr>

                  <tr>
                      <td>>=</td>
                      <td>(greater than equal to) a >= 5 </td>
                  </tr>

                  <tr>
                      <td>==</td>
                      <td>(equal to) marks == 32</td>
                  </tr>

                  <tr>
                      <td>!=</td>
                      <td>(not equal to) mark != 32</td>
                  </tr>
              </table> <br /><br />

              <h4 class="text-danger">3. Logical Operator</h4>
              The logical operator are used to combine two or more than two expression of relational operator. 
              Example:

              <table border="1">
                  <tr>
                      <th>Logical operator</th>
                      <th>Purpose</th>
                  </tr>

                  <tr>
                      <td>&&</td>
                      <td>(and) if(age>50 && salary>5000)</td>
                  </tr>

                  <tr>
                      <td>||</td>
                      <td>(or) if(age<50 || age>20)</td>
                  </tr>

                  <tr>
                      <td>!</td>
                      <td>(not) mark != 32</td>
                  </tr>
              </table><br /><br />

              <h4 class="text-danger">4. Assignment Operator</h4>
              Assignment operator are used to assigne a value of right hand variable to left hand variable. <br />
              Example:<br />
              A = l x b <br />
              sum = a + b <br /><br />

              Difference between:<br />

              <table border="1">
                  <tr>
                      <th>Assignment operator (=)</th>
                      <th>Equality operator (==)</th>
                  </tr>

                  <tr>
                      <td>Assignment operators is used to assign a value to a variable.</td>
                      <td>Equality operator is used to determine if two expression have the same value or not. </td>
                  </tr>
              </table> <br />

              <h4 class="text-danger">5. Conditional Operator (Ternary Operator)</h4>
              The conditional operator consists of two symbols and three expression. The symbols are (?) and colon (:). The conditional expression is written as <br /><br />

              <b class="text-primary"> Expression1 </b> <b> ? </b> <b class="text-primary"> Expression2 </b> <b> : </b> <b class="text-primary"> Expression3 </b> <br /><br />

              Here, Expression1 is evaluated first. If it is true, then Expression2 is evaluated else Expression3 is evaluated. This is also called short cut version of if else statement. Example: <br /><br />

              <b class="text-primary"> a>b </b> <b> ? </b> <b class="text-primary"> a-b </b> <b> : </b> <b class="text-primary"> a+b </b> <br /><br />

              Here, if a is greater than b then Expression2 is evaluated else Expression3 is evaluated. <br /><br />

              <h4 class="text-danger">6. Bitwise Operator</h4>
              A bitwise operator operates on each bit of data. Usually bitwise operators are not useful in cases of float and double variable. 

              <table border="1">
                  <tr>
                      <th>Operators</th>
                      <th>Symbol</th>
                      <th>Working function</th>
                      <th>Example</th>
                  </tr>

                  <tr>
                      <td>Bitwise AND</td>
                      <td>&</td>
                      <td>If both ON then ON else OFF</td>
                      <td>100 & 101 = 100</td>
                  </tr>

                  <tr>
                      <td>Bitwise OR</td>
                      <td>|</td>
                      <td>If any one ON then ON else OFF</td>
                      <td>100 | 101 = 101</td>
                  </tr>

                  <tr>
                      <td>Bitwise XOR (Exclusive OR) </td>
                      <td>^</td>
                      <td>If both ON or OFF then OFF else ON</td>
                      <td>100 ^ 101 = 001</td>
                  </tr>

                  <tr>
                      <td>Left shift</td>
                      <td><<</td>
                      <td>Indicates the bits are to be shifted to the left</td>
                      <td>1111<<2 => 1100</td>
                  </tr>

                  <tr>
                      <td>Right shift</td>
                      <td>>></td>
                      <td>Indicates the bits are to be shifted to the right.</td>
                      <td>1111>>2 => 0011</td>
                  </tr>
              </table> <br /><br />

              <h4 class="text-danger">Precedence & Associativity</h4>

              <br /> <h6>Precedence</h6>
              In a statement consisting of multiple operators, the criteria or rules that determine which operator should be operated or carried out first is called precedence of an operator. <br />
              Consider the following two statement <br />
              int a = 1, b = 2, c = 3, d; <br />
              d = a + b * c; <br />
              Here, b is multiplied by c first. The result is added to a and the sum is assigned to d. Since multiplication is done before addition the multiplication operator has a highest precedence than the addition one. <br /><br />

              <h6>Associativity</h6>
              If an expression contain two or more than two operator which have same precedence then priority is evaluated either from left to right or from right to left. This is known as as associativity.  <br />
              For example in the expression <br />
              d = a - b - c ; <br /> <br />

              The first (left-most) minus is evaluated first. The variable is subtracted from a. Then the second minus is evaluated, causing c to be subtracted from the result. <br /><br />

              <img src="img/6%20Operators/Precedence%20&%20Associativity.png" class="img-thumbnail" />



          </div>

      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                <div class="row">

                    <img src="img/6%20Operators/1.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/2.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/3.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/4.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/5.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/6.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/7.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/8.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/9.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/10.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/11.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/12.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/13.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/14.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/15.png" class="img-thumbnail col-lg-6" />

                    <img src="img/6%20Operators/16.png" class="img-thumbnail col-lg-6" />

                </div>

                
            </div>
      </div>

    </div>

</asp:Content>
