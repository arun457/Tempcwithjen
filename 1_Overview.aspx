<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1_Overview.aspx.cs" Inherits="C_Programming._1_Overview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <li class="nav-item">
              <a class="nav-link" href="0_Syllabus.aspx">Syllabus</a>
            </li>
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="1_Overview.aspx">Overview</a>
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
      
<%--      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Questions-tab" data-toggle="tab" href="#Questions" role="tab" aria-controls="Questions" aria-selected="false">Questions</a>
      </li>

      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Programs-tab" data-toggle="tab" href="#Programs" role="tab" aria-controls="Programs" aria-selected="false">Programs</a>
      </li>

      <li class="nav-item" role="presentation">
        <a class="nav-link" id="Outlines-tab" data-toggle="tab" href="#Outlines" role="tab" aria-controls="Outlines" aria-selected="true">Outlines</a>
      </li>--%>
      
    </ul>

    <div class="tab-content" id="myTabContent">

    <div class="tab-pane fade show active" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="row">

               <div class="p-3 col-lg-12 col-md-12">

                    <h4 class="text-danger">INSTRUCTION</h4>
                    <p> 
                    Basic commands that tell the computer processor to do something are called instructions.
                    </p>
    
                    <h4 class="text-danger"> PROGRAM [2] [072] [074] </h4>
                    <p>
                    A collection of instructions written to solve a particular problem is called program. A program is like a recipe, which contains a list of ingredients (called variables) and a list of directions (called statements) that tell the computer what to do with those variables.
                    </p>

                    <h4 class="text-danger"> PROGRAMMING [1] [2074] </h4>
                    <p>
                    Process of writing instructions using a programming language is called programming or coding.
                    </p>

                    <h4 class="text-danger"> PROGRAMMING LANGUAGE [2] [071] [073]</h4>
                    <p>
                    We humans use natural language such as English, Nepali, Newari etc to communicate our ideas and emotions to others. Similarly a programmer uses programming language to communicate with the computer.
                    Programming Language is the standardized communication technique between a computer and a human being. Each programming language has a set of syntactic and semantic rules used to define computer programs.
                    </p>

                   <img src="img/1%20Overview/Programming%20Language.png" class="img-thumbnail" /><br /><br />

                        <h5 class="text-danger">1.	LOW LEVEL LANGUAGES</h5>
                        Low-level languages are closer to the computer hardware.<br /><br />

                        <div class="font-weight-bold">Low-level language is of 2 types</div><br />
                        <h6>a.	Machine languages / Machine code (1st GL)</h6>
                        The language in which programs are written in binary code (composed of 0 and 1) is called Machine language and it is the only one language that the processor directly understands.<br /><br />

                        <h6>b. Assembly languages (2nd GL)</h6>
                        The language in which programs are written in mnemonics (short codes) like ADD, SUB, MUL, etc. instead of writing instruction in binary numbers (0 and 1) is called Assembly language. Computer viruses are mostly written in this language. <br /><br />
             
                        <h5 class="text-danger">2.	HIGH LEVEL LANGUAGES</h5>
                        High-level languages are similar to natural language (human language) [068]. It is so called because functions used in high level programming languages are similar to the words that we use in natural language. <br />
                        <br />For example, to print the content in a standard output device (like monitor) we use printf() in C programming language, which is similar to printing a document from a printer that we may use in natural language. Also to represent integer (whole number, i.e. not a fractional number, that can be +ve, –ve or zero) variables, we use ‘int’ keyword which is also close to natural language. Program written in high-level languages are translated into machine language by a language translator called a compiler or an <b> interpreter</b>. <br /><br />         

                        <div class="font-weight-bold">High-level language is of 3 types [4] [068] [067]</div><br />
                        <h6>a.	Procedural oriented languages (3rd GL)</h6>
                        Language that follows step-by-step instruction to solve a particular problem is known as procedural language. Therefore it mainly focuses on writing the algorithm before coding.
                        In procedural oriented languages, program is divided into small parts, where each part is called a function.
                        In procedural oriented languages, importance is not given to data but to functions.
                        Procedural oriented languages follows the Top Down approach.
                        Most functions use Global data for sharing, which can be accessed freely from function to function.
                        <br />They don’t have data hiding options.
                        <br />Example: C, FORTRAN, Pascal <br /><br />

                        <h6>b.	Problem oriented languages(4th GL)</h6>
                        These languages are non-procedural languages which allow the user to specify what the output should be, without describing all the details of how the data should be manipulated to produce the result. They are result oriented, and need a translator like an interpreter or a compiler. Their main objective is to increase the speed of developing programs.
                        <br />Examples: MATLAB, Oracle, MySQL, MS-SQL<br /><br />

                        <h6>c.	Natural languages(5th GL)</h6>
                        Natural languages are still in the developing stage. On completion, we would be able to write statements that would look like normal sentences. They are designed to make computers solve problems without a programmer. They are used in the areas of research, robotics, defense system and different types of expert systems.
                        <br />Examples are LISP, PROLOG, Mercury <br /><br />

                   <h4 class="text-danger"> LOW LEVEL LANGUAGES VS. HIGH LEVEL LANGUAGES[4] [073] [069] </h4>

                   <table border="1">
                       <tr>
                           <th></th>
                           <th></th>
                           <th>Low Level Languages</th>
                           <th>High Level Languages</th>
                       </tr>

                       <tr>
                           <th rowspan="3">Advantages</th>
                           <th>Execution Speed</th>
                           <td>Execute faster than high level language.</td>
                           <td>Execute slower than low level language.</td>
                       </tr>

                       <tr>
                          
                           <th>Translation</th>
                           <td>Machine language does not need any translation. <br /> Assembly language needs an Assembler to translate an Assembly language code into Machine code.</td>
                           <td>Required translation is done by compilers or interpreters.</td>
                       </tr>

                       <tr>

                           <th>Memory</th>
                           <td>Require less memory space.</td>
                           <td>Since it uses compilers and interpreters, they require large memory space.</td>
                       </tr>

                       <tr>
                           <th rowspan="3">Disadvantages</th>
                           <th>Machine Dependencies</th>
                           <td>Very machine dependent, i.e. a machine code written for Intel processor doesn't work for Motorola processor.</td>
                           <td>Machine independent, i.e, program in one processor easily runs on another processor also.</td>
                       </tr>

                       <tr>

                           <th>Easiness</th>
                           <td>Difficult to learn, which in turn requires sound knowledge of computer architecture.</td>
                           <td>Easier to learn because it is similar to English language.</td>
                       </tr>

                       <tr>
                           
                           <th>Debugging</th>
                           <td>Debugging is tough and difficult.</td>
                           <td>Finding and correcting errors in high level language is easy.</td>
                       </tr>

                       <tr>
                           <th colspan="2" class="text-center">Example</th>
                           <td>Mnemonics code is used in 8085 and 8086 microprocessor.</td>
                           <td>FORTRAN is the first high-level language. C, C++, .NET, JAVA are other examples.</td>
                       </tr>
                   </table> <br />
                   
                   <h4 class="text-danger">GENERATION OF PROGRAMMING LANGUAGE [4] [069][070][072][073]</h4>

                   <h6>1st Generation Programming Language (1940-1950)</h6>
                   <p>Machine Language</p>

                   <h6>2nd Generation Programming Language (1950-1958)</h6>
                   <p>Assembly language</p>

                   <h6>3rd Generation Programming Language (1958-1985)</h6>
                   <p>Procedural Oriented language, FORTRAN, Pascal etc.</p>

                   <h6>4th Generation Programming Language (After 1985)</h6>
                   <p>Problem oriented language, Mat-lab, Oracle, MY-SQL, MS-SQL</p>

                   <h6>5th Generation Programming Language (After 1990)</h6>
                   <p>Natural Language, LISP, PROLOG, Mercury</p>

                   <p><b> Note: </b> For detailed explanation of "Generation of Programming Languages", refer to the above-mentioned "types of programming languages." </p>

                   <h4 class="text-danger">FEATURES OF A GOOD COMPUTER PROGRAM [4][069][071]</h4>
                   <ol>
                        <li><b>Accuracy:</b> Every program must give the correct output for correct input. Otherwise, no program can be useful.</li>
                        <li><b>Clarity:</b> The logic implemented in a program should be readable and intelligible, so that it can be clearly understood with little effort.</li>
                        <li><b>Modularity:</b> While developing a program, we should divide the problem into different modules if possible, which can be accomplished using functions in C.</li>
                        <li><b>Efficiency:</b> A good program consumes minimum memory & executes within short period of time.</li>
                        <li><b>Easy to maintain and update:</b> Should be easy to maintain and update for future use.</li>
                        <li><b>Simplicity:</b> There may be a number of ways to develop a program but it is better to choose the simplest one.</li>
                   </ol>

                   <h4 class="text-danger">SOFTWARE [1][070]</h4>
                   Software are a collection of computer programs designed to perform a well-defined task that provides a good user interface and are documented with operating procedures manuals.<br />
                   Software = programs + good user interface + documentation + operating procedure <br /><br />


                   <h4 class="text-danger">Types of Software [3][070][072]</h4>
                   <h6>1. System Software</h6>
                   <p>The software used to control and coordinate computer hardware and software is called System Software. It is responsible for resource management, memory management, file management, tasks scheduling etc. </p>

                   <h6>2. Application Software</h6>
                   <p>Application software does their tasks with the help of an operating system. They are of following types.</p>

                   <ol type="a"> 
                        <li> <b>Tailored software:</b> 
                        Tailored software is customized software designed to fulfill the specific requirements of an organization, office or individual. E.g. Hospital Management Software, Ticket Reservation, School Management Software, Air Ticket Reservation, Banking Software etc.
                        </li>

                        <li> <b>Package software:</b>
                        Packaged software is readymade software developed for all general users to perform generalized tasks. One of the most prominent examples is something like the Microsoft Office package, which includes individual applications such as Word, Excel, Access and PowerPoint. 
                        </li>

                        <li> <b>Utility software:</b>
                        Utility software is helpful software that performs tasks related to the maintenance of computer hardware and data. Disk cleanup, system recovery, antivirus, WinZip etc. are common examples of utility software.
                        </li>
                    </ol>

                    <h4 class="text-danger">COMPILATION PROCESS[4] [069]</h4>
                    <p>
                    The process of translation from high level language(source code) to low level language(object code) is called compilation. Compilation process consists of the following steps. 
                    </p>

                    <ul>
                        <li>
                        <b> Source code:</b>
                        The code written by programmer using a particular programming language is called source code. Source code is the only format that is readable by humans. When we purchase programs, we usually receive them in their machine-language format. This means that we can execute them directly but we cannot read or modify them.
                        </li>

                        <li>
                        <b>Compiler:</b>
                        Compiler is a program that translates source code into object code.
                        </li>

                        <li>
                        <b>Object code:</b>
                        The intermediate code produce by a compiler is called object code. Object code is often the same as or similar to a computer’s machine language. Object code needs to be converted into executable code using linkers.
                        </li>

                        <li>
                        <b>Linker:</b>
                        A linker is a program that combines all object modules to form an executable program. We need to link a program even if it contains only one module. A linker is also called a binder.
                        </li>

                        <li>
                        <b> Executable code:</b>
                        Code that is ready to run is called executable code or machine code.
                        </li>

                    </ul>

                   <div class="row">
                       <div class="col-lg-6 col-md-12">
                           <img src="img/1%20Overview/Compilation%20process.png" class="img-thumbnail" width="400" />
                       </div>

                       <div class="col-lg-6 col-md-12">
                           <img src="img/1%20Overview/Preprocess.png" class="img-thumbnail" width="450"/>
                       </div>

                   </div>
  
                   <br /><br />

                   <h4 class="text-danger">COMPILER VS. INTERPRETER [2] [067][071]</h4>

                   <table border="1">
                       <tr>
                           <td></td>
                           <th>Compiler</th>
                           <th>Interpreter</th>
                       </tr>

                       <tr>
                           <td rowspan="3">Advantages</td>
                           <td>It takes entire program as input. </td>
                           <td>It takes single instruction as input. </td>
                       </tr>

                       <tr>

                           <td>Intermediate object code is generated after successful compilation which can be executed many times whenever needed if there are no changes in source code. </td>
                           <td>Intermediate object code is not generated, so it must perform the translation process each time a program is executed. </td>
                       </tr>

                       <tr>

                           <td>Control statements are executed faster. </td>
                           <td>Control statements are executed slower. </td>
                       </tr>

                       <tr>
                           <td rowspan="3">Disadvantages</td>
                           <td>Memory requirement is more since object code is generated. </td>
                           <td>Memory requirement is less since no object code is generated. </td>
                       </tr>

                       <tr>
                           <td>Error message are displayed only after scanning the whole source code. So after correction of error it needs to be compiled right from the very beginning.</td>
                           <td>When error is found no further code is scanned. And after correction of error, interpretation can resume from there.</td>
                       </tr>

                       <tr>
                           
                           <td>Compiler is not so good for Debugging.</td>
                           <td>Interpreter is good for debugging.</td>
                       </tr>

                       <tr>
                           <td>Example</td>
                           <td>C, C++, FORTRAN etc</td>
                           <td>PHP, Pearl, Python, Ruby, Javascript, MATHLAB etc.</td>
                       </tr>
                       

                   </table> <br />

                   <p>
                       <b>Note:</b> To combine the advantages of both compilers and interpreters, the program development environment of a computer system provides both a <b> compiler </b> and <b> an interpreter </b> for a high-level language. In these cases, the interpreter is used to develop and debug programs. Then, when a bug-free state is reached, the programs are compiled to increase their execution speed. Java and .NET languages use both compiler and interpreter for better performance.
                   </p>

                   <h4 class="text-danger">COMPILER VS. ASSEMBLER [3] [068]</h4>

                   <table border="1">
                       <tr>
                           <th>Compiler</th>
                           <th>Assembler</th>
                       </tr>

                       <tr>
                           <td>Compilers are used to translate high level languages (like C,C++) into machine code.</td>
                           <td>Assemblers are used to translate assembly language into machine code.</td>
                       </tr>

                       <tr>
                           <td>The compiler takes high level language as its source code.</td>
                           <td>The assembler takes low level language as its source code.</td>
                       </tr>

                       <tr>
                           <td>Compiler is more popular than Assembler.</td>
                           <td>Assembler is less popular than compiler.</td>
                       </tr>
                   </table>

                </div>

          </div>   

      </div>
      

<%--      <div class="tab-pane fade" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

               
      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                
            </div>
      </div>

      <div class="tab-pane fade" id="Outlines" role="tabpanel" aria-labelledby="Outlines-tab">
        
                   <div class="row">
                        <div class="p-3 col-lg-4 col-md-12">
                        <h6>Overview of Computer Software & Programming Languages</h6>
                              <ol>
                                <li>System Software</li>
                                <li>Application Software</li>
                                <li>General Software Features and Recent Trends</li>
                                <li>Generation of Programming Languages</li>
                                <li>Categorization of High Level Languages</li>
                              </ol>
                        </div>
                    </div>

      </div>--%>
      
    </div>
</asp:Content>
