<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2_Problem.aspx.cs" Inherits="C_Programming._2_Problem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <li class="nav-item">
              <a class="nav-link" href="0_Syllabus.aspx">Syllabus</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="1_Overview.aspx">Overview</a>
            </li>
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="2_Problem.aspx">Problem</a>
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
        <a class="nav-link active" id="Notes-tab" data-toggle="tab" href="#Notes" role="tab" aria-controls="Notes" aria-selected="false">Notes</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Flowchart-tab" data-toggle="tab" href="#Flowchart" role="tab" aria-controls="Flowchart" aria-selected="false">Flowchart</a>
      </li>
<%--      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Questions-tab" data-toggle="tab" href="#Questions" role="tab" aria-controls="Questions" aria-selected="false">Questions</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Outlines-tab" data-toggle="tab" href="#Outlines" role="tab" aria-controls="Outlines" aria-selected="true">Outlines</a>
      </li>--%>
    </ul>

    <div class="tab-content" id="myTabContent">
      
       <div class="tab-pane fade show active" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
            <div class="row">
                <div class="p-3 col-lg-12 col-md-12">
                    <h4>Problem Solving Using Computer</h4>
                    Problem solving is the process of finding solutions to problems encountered in life. 
                    A computer is a tool to solve a problem. Using a computer as a problem solving tool following steps are involved. <br /><br />
     
                        <h4 class="text-danger">Problem Analysis</h4>   
                        A clearly defined problem is already half the solution. Analyzing the problem require us to identify the following:
                        <ul>
                            <li>Input(s) to the problem</li>
                            <li>Output(s) expected from the problem</li>
                            <li>Special constraints or condition (if any)</li>
                            <li>Any Formulas or equations to be used</li>
                        </ul>

                        For example, Compute the Area of a Circle: <br />
                        Inputs: radius of a circle <br />
                        Outputs: Area of a circle <br />
                        Formula: Area = 3.1415*radius*radius <br />
                        i.e. A = PI*r^2
                                        
                        <br /><br /><h4 class="text-danger">Algorithm Development & Flowcharting</h4><br />
                        <h5>Algorithm</h5>
                        An algorithm is an step-by-step procedure for solving a problem in a finite number of steps.
                        An algorithm must possess following characteristics:
                        <ol>
                            <li><b>Finiteness: </b>An algorithm should have finite number of steps and it should end after a finite time.</li>
                            <li><b>Input: </b>An algorithm may have many inputs or no inputs at all.</li>
                            <li><b>Output: </b>It should result at least one output.</li>
                            <li><b>Definiteness: </b>Each step must be clear, well-defined and precise. There should be no any ambiguity.</li>
                            <li><b>Effectiveness: </b>Each step must be simple and should take a finite amount of time.</li>
                        </ol>

                        <p>Following guidelines must be followed while develping an algorithm.</p>
                        <ol>
                            <li>An algorithm will be enclosed by <b> START (or BEGIN) and STOP (or END)</b>.</li>
                            <li>To accept data from user, generally used statements are <b> INPUT, READ, GET or OBTAIN.</b></li>
                            <li>To display result or any message, generally used statements are <b> PRINT, DISPLAY, or WRITE.</b></li>
                            <li>Generally, <b> COMPUTE or CALCULATE</b> is used while describing mathematical expressions and based on situation relevant operators can be used.</li>
                        </ol>
                        
                        <h5>Flowchart</h5>
                        Flowchart is basically a pictorial or diagrammatic representation of an algorithm using standard symbols. <br />

                        To express different operations in the flowchart various standard symbols are used. All symbols are connected among themselves in order to show the flow of information and processing. Different symbols as prescribed by American National Standard Institute (ANSI) which are frequently required while drawing flowchart are tabulated below: <br />
                        
                        <img src="img/2%20Problem%20Solving/Flowchart.png" class="img-thumbnail" width="600" />
                        <br /><br />

                        <h5>Example of Algorithm and Flowchart</h5>
                        <img src="img/2%20Problem%20Solving/AreaOfCircle.png" class="img-thumbnail" width="500" />
                        

                        <br /><br /><h4 class="text-danger">Coding</h4>
                        Coding is the real job of programmer. The algorithm and flowchart developed is converted into programming language like C, C++, .NET, JAVA, Python which is actually the source code. 
                    
                        <br /><br /><h4 class="text-danger">Compilation & Execution</h4>
                        The source code written in any programming language is not directly executed by the computer. It should be translated into to the machine readable format i.e. actual machine language. The process of translation of source code into the target code is called the compilation. Each programming language has its own compiler program that translates the source code into its target code. The converted program in actual machine language is then executed by the computer which is known as program execution.
                                
                        <br /><br /><h4 class="text-danger">Debugging & Testing</h4>
                        A written program may have errors, some errors can be detected by the language compilers and some errors can not be identified by the compiler and occured during the program run. Common types of errors are <br /><br />
                        
                        <ul>
                        <li><b>Syntax Errors:</b>Identified by compiler at the program compilation time. </li> 
                        <li><b>Logical Errors:</b> Not identified by the compiler at compile time and identified at the execution time. e.g. misuse of operators</li> 
                        </ul>

                        So testing is the process of checking the program for its correct functionality by executing the program with some input data set and observing the output of the program. <br />

                        <br /><h4 class="text-danger">Program Documentation</h4>
                        From the start of the problem solving to the end of the implementation of the program, all the tasks should be documented i.e. kept for future reference. It is also the important part of the problem solving or program development. Documentation may be of two types <br /><br />

                        <ul>
                        <li><b>Technical Documentation</b> known as programmer's documentations which includes the problem analysis to implementation details for that program. It is needed for future reference for any modification, update of the program.</li>
                        <li><b>User manual</b> is the documentation prepared for the end-user of the program that guides the user how to operate the program.</li>
                        </ul>
                </div>
            </div>

      </div>

      <div class="tab-pane fade" id="Flowchart" role="tabpanel" aria-labelledby="Flowchart-tab">
            
            <div class="row">

                <div class="col-md-6 col-lg-6 p-3">
                    <img src="img/2%20Problem%20Solving/if.png" class="img-thumbnail" width="270" />
                </div>

                <div class="col-md-6 col-lg-6 p-3">
                    <img src="img/2%20Problem%20Solving/ifelse.png" class="img-thumbnail" width="400" />
                </div>

                <div class="col-md-6 col-lg-6 p-3">
                    <img src="img/2%20Problem%20Solving/ifelseladeer.png" class="img-thumbnail" width="400" />
                </div>

                <div class="col-md-6 col-lg-6 p-3">
                    <img src="img/2%20Problem%20Solving/nestedifelse.png" class="img-thumbnail" width="400" />
                </div>
            </div>
        </div>

<%--      <div class="tab-pane fade" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-4 col-md-12">


                </div>

          </div>          

      </div>

     <div class="tab-pane fade" id="Outlines" role="tabpanel" aria-labelledby="Outlines-tab">

            <div class="row">
                    <div class="p-3 col-lg-4 col-md-12">
                        <h6>Problem Solving Using Computer</h6>
                            <ol>
                            <li>Problem Analysis</li>
                            <li>Algorithm Development & Flowcharting</li>
                            <li>Coding</li>
                            <li>Compilation & Execution</li>
                            <li>Debugging & Testing</li>
                            <li>Program Documentation</li>
                            </ol>
                    </div>
            </div>

            <div class="p-3 text-justify">

              <h4>Problem Solving Using Computer</h4>

              Necessity is the mother of invention <br />

              Abacus, Pascal calculator, Simple Calculator, Scientific calculator, Mobile device <br />

              Fridge, Oven, Electric Chimney, Grinder <br />

              Microsoft word, MS-Paint, Photoshop, Microsoft Teams, Zoom, Google Meets - Specific task <br />

              Mathematical Problem, Scientific problem, Any equation <br />

              Mind problem, Emotional Problem, Physical problem, Relational problem - Not directly but indirectly <br />

              Desktop, Laptop - Universal Problem solver <br /><br />

            <h6 class="text-danger">Problem Analysis:</h6>
            Classic Tech Example <br />
            A visit to a Docotor <br /> 
            Water tank, Area of a Circle <br /><br />
                
            <h6 class="text-danger"> Algorithm Development & Flowcharting</h6>
            Step by Step finite sets of instruction written in order to solve a problem. <br />
            Finiteness, Simple, Effectiveness <br />
            Independent of Programming language <br />
  
            Pictorial representation of algorithm written <br />
            Arrow <br />
            Start - Stop <br />
            Input - Output <br />
            Decision making or branching <br />
            Expression or Statement <br /> <br />

            <img src="img/2%20Problem%20Solving/AreaOfCircle.png" class="img-thumbnail" width="600" /> <br /><br />
                
            <h6 class="text-danger">Coding</h6>
              Is the process of writing a program. <br />
              C, C++, JAVA, .NET, Python <br />
              Own rules and regulation, Syntax and Semantics <br /><br />
              <img src="img/2%20Problem%20Solving/AreaOfCircleProgram.png" class="img-thumbnail" width="600" /> <br /><br />
              
            <h6 class="text-danger">Compilation & Execution</h6>
            Source code => Object code => Executable code <br />
            .C => .OBJ => .EXE <br />
            Compiler and Linker <br />
            .C file in BIN, .OBJ and .EXE file in SOURCE <br /><br />

            <h6 class="text-danger">Testing and Debugging</h6>
              Finding and locating error and fixing it <br />
              Done by Tester and programming or developer <br />
              Can be automated, cant be automated <br />
              <br />

            <h6 class="text-danger">Program Documentation</h6>
              text or video <br />
              For future reference <br />
              As a road map <br />
              Applying naming conventions, comments <br />
              System Documentation: code, algorithm or flowchart <br />
              User Documentation: Manuals, Include README file for installation guideline, tutorials <br /><br />

          </div>
                   

      </div>--%>

    </div>
</asp:Content>
