<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="3_Introduction.aspx.cs" Inherits="C_Programming._3_Introduction" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="3_Introduction.aspx">Introduction</a>
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
        <a class="nav-link" id="Outlines-tab" data-toggle="tab" href="#Outlines" role="tab" aria-controls="Outlines" aria-selected="true">Outlines</a>
      </li>
      <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Notes-tab" data-toggle="tab" href="#Notes" role="tab" aria-controls="Notes" aria-selected="false">Notes</a>
      </li>
    </ul>

    <div class="tab-content" id="myTabContent">
      <div class="tab-pane fade" id="Outlines" role="tabpanel" aria-labelledby="Outlines-tab">
        
        
                   <div class="row">
                        <div class="p-3 col-lg-4 col-md-12">
                            <h6>Introduction to C</h6>
                              <ol>
                                <li>Historical Development of C</li>
                                <li>Features of C Language</li>
                                <li>Uses Today</li>
                                <li>Basic Structure of C Program</li>
                                
                              </ol>
                        </div>
                    </div>

               </div>

       
      <div class="tab-pane fade show active" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <h4 class="text-danger">Historical Development of C</h4>
              <ul>
                  <li>C programming language was developed in <b> 1972 by Dennis Ritchie </b> at <b> bell laboratories (Formerly AT&T Bell Laboratories - American Telephone & Telegraph)</b>, located in the U.S.A.</li>
                  <li>It was developed to overcome the problems of previous languages such as <b> B (1970), BCPL (1967),</b> etc. Therefore it inherits many features of previous languages such as <b> B and BCPL.</b></li>
                  <li>Initially, C language was developed to be used in <b> UNIX </b> operating system. </li>
              </ul>

              <h4 class="text-danger">Features of C Language</h4>
            
                    <b>Simple:</b> C code resemble with English language which is simple to understand. <br />

                    <b>Machine Independent or Portable:</b> C programs can be executed on different machines. <br />

                    <b>Structured programming language</b>: C is a structured programming language in the sense that we can break the program into parts using functions and it also provide code reusability.<br />

                    <b>Rich Library</b>: C provides a lot of inbuilt functions that make the development fast.<br />

                    <b>Memory Management</b>: It supports the feature of dynamic memory allocation. In C language, we can free the allocated memory at any time by calling the free() function.<br />
                
                    <b>Fast Speed</b>: The compilation and execution time of C language is fast.<br />

                    <b>Pointers</b>: We can directly interact with the memory by using the pointers.<br />

                    <b>Recursion</b>: In C, we can call the function within the function. It provides code reusability for every function.<br />

                    <b>Extensible</b>: C language is extensible because it can easily adopt new features.<br /><br />

              <h4 class="text-danger">C in Present Context</h4>
                  <ul>
                  <li>According to Toptal, <b> UNIX operating systems </b> are written in C and most of Linux is also in C. </li>
                  <li>For decades, the world’s most used operating system i.e.<b> Windows OS</b>, with about 90 percent of the market share, has been powered by a kernel written in C.</li>
                  <li>Every program and driver in a <b>Mac</b>, as in <b>Windows</b> and <b>Linux</b> computers, is running on a C-powered kernel.</li>
                  <li><b>iOS, Android and Windows</b> Phone kernels are also written in C. They are just mobile adaptations of existing <b> Mac OS, Linux and Windows kernels</b>. So smartphones you use every day are running on a C kernel.</li>
                  <li>Also databases such as <b> Oracle Database, MySQL, MS SQL Server, and PostgresSQL </b> are coded in C. </li>
                  <li>Other programming languages, like <b> C++, C#, JAVA </b> are derived from the language C and the compilers or interpreters of <b> Python and Perl,</b> are also written in C.</li>
                  </ul>

              <h4 class="text-danger">Structure of C Program</h4>

              <div class="row">

                  <div class="col-lg-6 col-md-12">
                      <table border="1">
                      <tr>
                          <th>1. Documentation section</th>
                          <td>/* Program name: Addition of two numbers given by user. */<br /> Author: Jen <br /> Date: May 30, 2021 <br /> Time: 11:00 A.M.</td>
                      </tr>

                      <tr>
                          <th>2. Link section</th>
                          <td>#include < stdio.h > <br /> #include < conio.h > <br /> #include < math.h ></td>
                      </tr>

                      <tr>
                          <th>3. Definition section</th>
                          <td>#define PI 3.1415</td>
                      </tr>

                      <tr>
                          <th>4. Global declaraction section</th>
                          <td>void message(); // Function prototype decleration <br /> int a,b = 10;</td>
                      </tr>

                      <tr>
                          <th>5. Main function section</th>
                          <td>
                                void main()<br />
                                {<br />
                                int a, b, c; //declaration part<br />
                                clrscr();<br />
                                printf(“Enter the value for a,b”);<br />
                                scanf(“%d%d”,&a,&b);<br />
                                c=a+b;<br />
                                printf(“Required sum is %d”,c);<br />
                                message(); //calling function<br />
                                getch();<br />
                                }<br />

                          </td>
                      </tr>

                      <tr>
                          <th>6. Subprogram section </th>
                          <td>
                                void message() //called function <br />
                                {<br />
                                printf(“This is user define function”);<br />
                                }<br />

                          </td>
                      </tr>
                  </table>
                  </div>

                  <div class="col-lg-6 col-md-12">
                      <img src="img/3%20Introduction%20to%20C%20Programming/StructureofCProgram.png" class="img-thumbnail" />
                  </div>
               
              </div>

                <h6> 1.	Documentation section </h6>
                Documentation section consists of comment lines which include the name of the program, name of the programmer and other details like time and date of writing the program. Documentation section helps anyone to get an overview of the program. Comments should be enclosed in /* */ and can be written anywhere in the program. <br /><br />

                <h6>2.	Link section </h6>
                Link section consists of the header files of the functions that are used in the program. <br />
                It provides instructions to the compiler to link functions from the system library using the #include directive. A large number of already define general purpose functions are stored in system library. <br /><br />

                <h6>3.	Definition section </h6>
                This section defines all symbolic constants using the #define directive. Macros are known as symbolic constants.  <br /><br />

                <h6>4.	Global declaration section </h6>
                There are some variables that are used in more than one function. Such variable are called global variables and declared in the global declaration section that is outside of all the functions. <br />
                This section also declares all the user-defined functions.  <br /><br />

                <h6>5.	Main function section </h6>
                Every C program must have a main function to start the execution of the program. Body of main function consists of declaration and executable parts enclosed by the opening bracket {and the closing bracket}. <br />
 
                a.	Declaration part: The declaration part declares all the variables used in the executable part. 
                b.	Executable part: There must be at least one statement in the executable part. 

                All statements in the declaration and executable part end with a semicolon. The closing bracket of the main function is the logical end of the program. <br /><br />

                <h6>6.	Subprogram section </h6>
                The subprogram section contains all the user-defined functions that are called from the main function. These functions are generally placed immediately after the main function, although they may appear in any order. <br /><br />

                Note: All section, except the link section and main () function section may be absent when they are not required. <br /><br />


          </div>

      </div>

    </div>
</asp:Content>
