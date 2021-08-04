<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="5_InputOutput.aspx.cs" Inherits="C_Programming._5_InputOutput" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="5_InputOutput.aspx">Input/Output</a>
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
<%--      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Questions-tab" data-toggle="tab" href="#Questions" role="tab" aria-controls="Questions" aria-selected="false">Questions</a>
      </li>--%>
      <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Notes-tab" data-toggle="tab" href="#Notes" role="tab" aria-controls="Notes" aria-selected="false">Notes</a>
      </li>
<%--      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Programs-tab" data-toggle="tab" href="#Programs" role="tab" aria-controls="Programs" aria-selected="false">Programs</a>
      </li>--%>
    </ul>

    <div class="tab-content" id="myTabContent">
      <div class="tab-pane fade" id="Outlines" role="tabpanel" aria-labelledby="Outlines-tab">
        
     
                   <div class="row">
                        <div class="p-3 col-lg-4 col-md-12">
                            <h6>Input and Output</h6>
                               <ol>
                                   <li>Formatted Input/Output</li>
                                    <li>Character Input/Output</li>
                                    <li>Programs using Input/Output Statements</li>
                               </ol>
                        </div>
                    </div>

               </div>

        

      <%--<div class="tab-pane fade" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-4 col-md-12">


                </div>

          </div>          

      </div>--%>

      <div class="tab-pane fade show active" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <h4 class="text-danger">Input and Output Functions</h4>
              
              Every C program performs three main functions i.e. it accepts data as input, processes data and produces output. 
              Input refers to accepting of data while output refers to the presentation of data. 
              Normally input is accepted from keyboard and output is displayed to screen. 

              Input output operations are most common task in every programming language. 
              C languages has different types of input output functions for input-output operations. 
              Out of different input output operations, in this sections, we mainly focus on formatted and unformatted input output functions.<br /><br /> 

              <img src="img/5%20Input%20Output/Input%20output.png" class="img-thumbnail" /><br /><br />

              <h4 class="text-danger">Formatted Input Output Functions</h4>
              Formatted input output functions accept or present the data in a particular format. 
              The standard library consists of different functions that perform output and input operations.
              Out of these functions, <b> printf() </b> and <b> scanf() </b> are discussed in this section.
              These functions allow user to format input output in desired format. 
              <b> printf() </b> and <b> scanf() </b> can be used to read any type of data (integer, real number, character etc). <br /><br />

              <h4 class="text-danger">printf() - formatted output function</h4>
              <b>printf()</b> is formatted output function which is used to display some information on standard output device. <br />
              It is defined in standard header file <b>stdio.h</b>.<br />
              So, to use <b>printf()</b>, we must include header file <b>stdio.h</b> in our program. <br /><br />

              <img src="img/5%20Input%20Output/printf.png" class="img-thumbnail" /> <br /><br />

              The format string indicates how many arguments follow and what their types are. <br />
              The arguments var1, var2, ... varN are the variables whose values are formatted and printed according to format specifications of the format string. <br />
              The arguments must match in number, order and type with the format specifications. <br /><br />

              <div class="row">
                  <img src="img/5%20Input%20Output/printf%20program1.png" class="img-thumbnail col-lg-6" />
                  <img src="img/5%20Input%20Output/printf%20program2.png" class="img-thumbnail col-lg-6" />
              </div><br />

              <h4 class="text-danger">scanf() - formatted input functions</h4>
              <b>scanf()</b> is formatted input function which is used to read formatted data from standard input device and automatically converts numeric information to integers and floats. It is defined in <b>stdio.h</b> <br /><br />

              <img src="img/5%20Input%20Output/scanf.png" class="img-thumbnail" /><br /><br />

              <div class="row">
                  <img src="img/5%20Input%20Output/scanf%20program1.png" class="img-thumbnail col-lg-6" />
                  <img src="img/5%20Input%20Output/scanf%20program2.png" class="img-thumbnail col-lg-6" />
              </div><br /><br />

              <h4 class="text-danger">Unformatted Input Output Functions</h4>
              Unformatted input output functions cannot control the format of reading and writing the data. <br />
              Unformatted input output functions are classified into two categories as: <br /><br />

              <h4 class="text-info">a. Character Input Output functions</h4>

              <h6 class="text-danger"> Character Input Functions: </h6>

              <h4 class="text-dark">i.getch()</h4>
              getch() is character input functions. <br />
              It reads a character from the keyboard but does not echo the pressed character which means entered character will not be displayed. <br />
              It is defined in header file <b>conio.h</b> <br />

              <img src="img/5%20Input%20Output/getch().png" class="img-thumbnail"/>

              <br /><br />
              <h4 class="text-dark">ii.getche()</h4>
              <b>getche() </b> is also a character input functions. It reads a character from the keyboard. <br />
              Difference between getch() and getche() is that getche() echoes pressed character which means entered character will be displayed. <br />
              It is defined in header file <b>conio.h.</b> <br />
              <img src="img/5%20Input%20Output/getche().png" class="img-thumbnail" />

              <br /><br />
              <h4 class="text-dark">iii.getchar()</h4>
              <b>getchar()</b> is also a character input functions. <br />
              It reads a character and accepts the input until carriage return is entered (i.e. until enter is pressed). <br />
              It is defined in header file <b> stdio.h. </b> <br />
              <img src="img/5%20Input%20Output/getchar().png" class="img-thumbnail" />

              <br /><br />
              <h6 class="text-danger"> Character Output Functions: </h6>

              <h4 class="text-dark">i.putch()</h4>
              The putch() function displays alphanumeric characters to the screen. <br />
              It is defined in header file <b> conio.h </b>. <br />

              <img src="img/5%20Input%20Output/putch().png" class="img-thumbnail" />

              <br /><br />
              <h4 class="text-dark">ii.putchar()</h4>
              The putchar() function is also used for displaying alphanumeric characters to the screen. <br />
              It is defined in header file <b> stdio.h </b>. <br />

              <img src="img/5%20Input%20Output/putchar().png" class="img-thumbnail" />

              <br /><br />
              <h4 class="text-info">b. String (Collection of Character or Character Array) input output functions</h4>

              <h6 class="text-danger"> String Input Functions: </h6>

              <h4 class="text-dark">gets(): </h4>
              gets() is string input functions. <br />
              It reads string from the keyboard. <br />
              It reads string until enter is pressed. <br />
              It is defined in header file <b> stdio.h. </b> <br />

              <img src="img/5%20Input%20Output/gets().png" class="img-thumbnail"/>

               <br /><br />
              <h6 class="text-danger"> String Output Functions: </h6>

              <h4 class="text-dark">puts(): </h4>
              puts() is string output functions. <br />
              It writes or prints string to screen. <br />
              It is defined in header file <b>stdio.h.</b> <br />

              <img src="img/5%20Input%20Output/puts().png" class="img-thumbnail" />

               <br /><br />
              <table border="1">
                  <tr>
                      <th>S.N.</th>
                      <th>Formatted Input Output Functions</th>
                      <th>Unformatted Input Output Functions</th>
                  </tr>

                  <tr>
                      <td>1.</td>
                      <td>These functions allow to suppy input or display output in user desired format. </td>
                      <td>These functions are the most basic form of input and output and they do not allow to supply input or display output in user desired format.</td>
                  </tr>

                  <tr>
                      <td>2.</td>
                      <td>Contain format specifier in their syntax.</td>
                      <td>Do not contain format specifier in their syntax.</td>
                  </tr>

                  <tr>
                      <td>3.</td>
                      <td>Can be used with many different data type like char, int, float and double.</td>
                      <td>Can be used with only char or string data type. </td>
                  </tr>

                  <tr>
                      <td>4.</td>
                      <td>They are used for storing data more user friendly.</td>
                      <td>They are used for storing data more compactly.</td>
                  </tr>

                  <tr>
                      <td>5.</td>
                      <td>printf() and scanf() are examples of formatted input and output functions.</td>
                      <td>getch(),getche(), getchar(), putch(), putchar(), gets(), puts() are examples of unformatted input output function.</td>
                  </tr>
              </table> <br /><br />

              <img src="img/5%20Input%20Output/unformatted%20input%20output%20function.png" class="img-thumbnail" />
              <img src="img/5%20Input%20Output/gets%20puts.png" class="img-thumbnail" />
          </div>

      </div>

      <%--<div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                
            </div>
      </div>--%>

    </div>

</asp:Content>
