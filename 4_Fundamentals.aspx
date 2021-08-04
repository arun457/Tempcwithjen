<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="4_Fundamentals.aspx.cs" Inherits="C_Programming._4_Fundamentals" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="4_Fundamentals.aspx">Fundamentals</a>
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
                            <h6>C Fundamentals</h6>
                              <ol>
                                <li>Character Set, Keywords, and Data Types</li>
                                <li>Preprocessor Directives</li>
                                <li>Constants and Variables</li>
                                <li>Operators and Statements</li>
                              </ol>
                        </div>
                    </div>

               </div>

        

      <div class="tab-pane fade" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-4 col-md-12">


                </div>

          </div>          

      </div>

      <div class="tab-pane fade show active" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <h4 class="text-danger">Character Set</h4>
              The basic building blocks to form a C programming language is known as Character Set. <br />
              So, the character set are the upper case alphabet like A...Z, lower case alphabet like a...z, the digits like 0,1,2...9 and other special syombles like +,-,*,/,?,/ and white spaces are collectively known as C Character set. <br />
              These character set are used to build variables, operators, expressions etc. <br /><br />

              <h4 class="text-danger">Keywords</h4>
              Keywords are the reserved words that have standard and pre-defined meaning. <br />
              All keywords are written in lower case alphabet. <br />
              All the keywords are identifier but all the identifier are not keywords. <br />

              Example: auto, break, if, volatile, double, int, char, const, do, double, long, short, unsigned, void, case, else, default, signed, ada<br /><br />

              <h4 class="text-danger">Data Types</h4>
              Data types are the keywords that determine the characterstics of variable. <br /><br />

              <table border="1">
                  <tr>
                      <th>Data Types</th>
                      <th>Memory Requirements</th>
                      <th>Format Specifier</th>
                      <th>Range</th>
                  </tr>

                  <tr>
                      <td>Character</td>
                      <td>1 byte</td>
                      <td>%c</td>
                      <td>unsigned char (0 to 255)</td>
                  </tr>

                  <tr>
                      <td>Integer</td>
                      <td>2 bytes</td>
                      <td>%d</td>
                      <td>signed int (-32,768 to 32,767) <br />unsigned int (0 to 65,535)</td>
                  </tr>

                  <tr>
                      <td>Float</td>
                      <td>4 bytes</td>
                      <td>%f</td>
                      <td>3.4x10^38 to +3.4 x 10^38</td>
                  </tr>

                  <tr>
                      <td>Double</td>
                      <td>8 bytes</td>
                      <td>%lf</td>
                      <td>1.7 x 10^308 to + 1.7 x 10^308</td>
                  </tr>

              </table><br />
              For more format specifier refer to 
              <a href="https://aticleworld.com/format-specifiers-in-c/" target="_blank">aticleworld.com</a>
        
              <br /><br />

              <h4 class="text-danger">Constants</h4>
              Constant referes to the value that do not change during program execution. 

              There are four types of constant in C. <br /><br />

              <h6>Integer Constant</h6>
              Integer constant are the whole numbers that does not contain decimal or fractional part. <br />
              E.g. 123, 16, 15, 100, 300 etc. <br /><br />

              <h6>Floating point constant</h6>
              Floating point constant is the value or number that contain decimal or fractional part. <br />
              E.g. 63.3, 1.33, 1.6 etc. <br /><br />

              <h6>Single Character constant</h6>
              A single character constant is a single alphabet, digit or symbol enclosed in a single quotation mark. <br />
              E.g. ''x','Á', '1', '?<br /><br />

              <h6>String constant</h6>
              A string constant is alphabet, digits or symbol enclosed between double quotation mark. The length of string constant cannot be more than 255. <br />
              E.g. "cat", "Bat", "Hello", "Ram123"<br /><br />

              <h4 class="text-danger">Variables</h4>
              Variables refers to the value that can be changed during program execution. Variables are the name given to the location in the memory of the computer. <br /><br />

              Rules for declaring the variables:
              <ol>
                  <li>Only alphabet, digits and underscore character are allowed.</li>
                  <li>Keyword, white space and any special character except underscore are not alloud.</li>
                  <li>Upper & lower case alphabet are not interchangable. </li>
                  <li>Only first 31 character are significant.</li>
              </ol>
               
              <h4 class="text-danger">Statements</h4>
              A statement causes the computer to carry out some action. <br />

              Three different classes of statement in C. <br /><br />
              <h6>Expression statement</h6>
              An expression statement consist of an expression followed by a semicolon.<br />
              E.g. S = 3; x = 10;<br /><br />

              <h6>Compound statement</h6>
              A compound statement consists of several individual statements enclosed within a pair of braces {}.<br />
              E.g. { length = 2;  breadth = 3;}<br /><br />

              <h6>Control statement</h6>
              The control statement are used to create spcial program features, such as logical tests, loops and branches. <br />
              E.g.
              if(a%2==0)<br />
              {<br />
              printf("The given number is even"); <br />
              else <br />
              printf("The given number is odd"); <br />
              } <br /><br />

              <h4 class="text-danger">Escape Sequence</h4>
              The certain non-printing characters, having specific function used in C programming languages is known as scape sequences. <br />
              In another words the escape sequence is used to change the format of output and it is always written along with slash. <br /><br />
              
              <table border="1">
                  <tr>
                      <th>ESCAPE SEQUENCE</th>
                      <th>FUNCTION</th>
                  </tr>

                  <tr>
                      <td>\n</td>
                      <td>Used to start next line</td>
                  </tr>

                  <tr>
                      <td>\t</td>
                      <td>Used to get horizontal tab</td>
                  </tr>

                  <tr>
                      <td>\a</td>
                      <td>Used to get alarm signal</td>
                  </tr>

                  <tr>
                      <td>\b</td>
                      <td>Used for backspace</td>
                  </tr>

                  <tr>
                      <td>\r</td>
                      <td>Used for carriage return</td>
                  </tr>

                  <tr>
                      <td>\"</td>
                      <td>Used for double quote</td>
                  </tr>

                  <tr>
                      <td>\\</td>
                      <td>Use to print Backslash</td>
                  </tr>

                  <tr>
                      <td>\v</td>
                      <td>Used to get vertical tab</td>
                  </tr>

              </table> <br /><br />

              <h4 class="text-danger">Symbolic constant</h4>
              <p>
                  A symbolic constant is a name that substitude to a sequence of characters. The character may be numeric constant, character constant or string constant. <br />
                  Thus a symbolic constant allows a name to appear in a place of numeric constant, character constant or string constant. <br />
                  When a program is compiled, each occurance of a symbolic constant is replaced by its corresponding character sequence. <br /><br />

                  For E.g. <br />
                  #define PI 3.1415 where PI is used as symbolic constant whose value is 3.1415 <br />
                  #define ROW 50 where ROW is used as symbolic constant whose value is 50 <br />

              </p><br />

              <h4 class="text-danger">Preprocessor Directives</h4>

              <div class="row">
                  <div class="col-lg-6 col-md-12">
                      <ul>
                      <li>As the name suggests Preprocessor are programs that process our <b> source code </b> before it passes through the <b> compiler</b>.</li>
                      <li>And the commands used in preprocessor are called <b> preprocessor directives </b> and they begin with <b>'#' symbol</b>. </li>
                      <li>The <b>'#' symbol</b> indicates that, whatever statement starts with <b>#</b>, preprocessor program will execute this statement. </li>
                      <li>We can place these preprocessor directives anywhere in our program. </li>
                      <li>One of the task of preprocessor is to removes all the comments. Since a comment is written only for humans to understand the code. So, preprocessor removes all of them as they are not required in the execution and won't be executed as well. </li>
                      </ul>
                      <b>There are 4 main types of preprocessor directives:</b>
                      <ol>
                          <li>Macros Expansion Directive (#define)</li>
                          <li>File Inclusion Directive (#include)</li>
                          <li>Conditional Directive (#ifdef, #else, #endif)</li>
                          <li>Other Directives (#undef, #pragma)</li>
                      </ol>
                  </div>

                  <div class="col-lg-6 col-md-12">
                      <img src="img/4%20Introduction%20to%20C/Preprocess.png" class="img-thumbnail" width="400" />
                  </div>
              </div>

              <h4 class="text-danger">1. Macros Expansion Directive:</h4>
              A macro is a segment of code which is replaced by the value of macro. Macro is defined by #define directive.<br />
              It is called a macro processor because it allows you to define macros, which are brief abbreviations for longer constructs. <br /> 
              Whenever this name is encountered by the compiler the compiler replaces the name with the actual piece of code. <br />
              The #define directive is used to define a macro. Note: Macro definition do not need a semi-colon to end.  <br /><br />

              <img src="img/4%20Introduction%20to%20C/Area_of_Circle.png" class="img-thumbnail" width="450" /> <br /><br />

              <h6>Macros with arguments</h6>
              We can also pass arguments to macros. Macros defined with arguments works similarly as functions. <br />

              <img src="img/4%20Introduction%20to%20C/Area_of_Circle_with_macro_argument.png" class="img-thumbnail" width="450" /> <br /><br />

              <h6>Predefine Macros</h6>
              <table border="1">

                  <tr>
                      <th>Macro</th>
                      <th>Description</th>
                  </tr>

                  <tr>
                      <td>_DATE_</td>
                      <td>The current date as "MMM DD YYY" format.</td>
                  </tr>

                  <tr>
                      <td>_TIME_</td>
                      <td>The current time as "HH:MM:SS" format.</td>
                  </tr>

                  <tr>
                      <td>_FILE_</td>
                      <td>This contains the current filename as a string literal.</td>
                  </tr>

                  <tr>
                      <td>_LINE_</td>
                      <td>This contains the current line number as a decimal constant.</td>
                  </tr>

                  <tr>
                      <td>_STDC_</td>
                      <td>Defined as 1 when the compiler compiles with the ANSI standard.</td>
                  </tr>

              </table> <br />

              <img src="img/4%20Introduction%20to%20C/Predefine%20Macros.png" class="img-thumbnail" width="400" /> <br /><br />

              <h4 class="text-danger">2. File Inclusion Directive</h4>
              This type of preprocessor directive tells the compiler to include a file in the source code program. There are two types of files which can be included by the user in the program: <br /><br />

              <h6>Header File or Standard files:</h6>
              Header File like #include< stdio.h > and #include< conio.h > are included in this section. The '<' and '>'' brackets tells the compiler to look for the file in standard directory. <br /><br />

              <h6>User defined files:</h6>
              When a program becomes very large, it is good practice to divide in into smaller files and include whenever needed. These types of files are user defined files. These files can be included as: <br />
              #include"filename" <br /><br />

              <img src="img/4%20Introduction%20to%20C/myheader.png" class="img-thumbnail" width="700" />

              <br /><br />

              <h4 class="text-danger">3. Conditional Directive:</h4>
              Conditional Compilation directives are type of directives which helps to compile a specific portion of the program or to skip compilation of some specific part of the program based on some conditions. This can be done with the help of two preprocessing commands <b>'ifdef'</b> and <b>'endif'.</b><br /><br />

              <img src="img/4%20Introduction%20to%20C/ifdef.png" class="img-thumbnail" width="400" /><br /><br />

              If the macro with name as 'PI' is defined then the block of statements will execute normally but if it is not defined, the compiler will simply skip this block of statements.<br /><br />

              <h4 class="text-danger">4. Other Directives</h4>
              Apart from the above directives there are two more directives which are not commonly used. These are:<br /><br />
              <ul>
                  <li>#undef Directive</li>
                  <li>#pragma Directive</li>
                  <li class="list-unstyled">
                      <ul>
                          <li>#pragma startup and #pragma exit</li>
                          <li>#pragma warn Directive</li>
                      </ul>
                  </li>
              </ul>

              <b class="font-weight-bold">#undef Directive:</b> The #undef directive is used to undefine an existing macro. This directive works as: <br /><br />

              <img src="img/4%20Introduction%20to%20C/undef.png" class="img-thumbnail" width="400" /> <br /><br />

              Using this statement will undefine the existing macro PI. After this statement every "#ifdef PI" statement will evaluate to false. <br /><br />

<%--              <b class="font-weight-bold">#pragma Directive</b>
              This directive is a special purpose directive and is used to turn on or off some features. This type of directives are compiler-specific, i.e., they vary from compiler to compiler. Some of the #pragma directives are discussed below: <br /><br />

              <ul>
              <li> 
                    <div class="font-weight-bold">#pragma startup and #pragma exit:</div> 
                    These directives helps us to specify the functions that are needed to run before program startup( before the control passes to main()) and just before program exit (just before the control returns from main()). 
                    Note: Below program will not work with GCC compilers.
              </li>

              <li>
                    <div class="font-weight-bold">#pragma warn Directive</div>
                    This directive is used to hide the warning message which are displayed during compilation. <br />
                    We can hide the warnings as shown below:
              </li>
              
              <li class="list-unstyled">
                      <ul>
                          <li>#pragma warn- rbl: This directive hides those warning which are raised when a function which is supposed to return a value does not returns a value.</li>
                          <li>#pragma warn - par: This directive hides those warning which are raised when a function does not uses the parameters passed to it.</li>
                          <li>#pragma warn - rch: This directive hides those warning which are raised when a code is unrechable. For example: any code written after the return statement in a funtion is unreachable.</li>   
                      </ul>
              </li>

              </ul>--%>

          </div>

      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                

            </div>
      </div>

    </div>
</asp:Content>
