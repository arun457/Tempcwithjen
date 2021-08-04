<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="14_FORTRAN.aspx.cs" Inherits="C_Programming._14_FORTRAN" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="14_FORTRAN.aspx">FORTRAN</a>
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

                            <h6>Programming Language:FORTRAN</h6>
                            <ol>
                                <li>Character Set</li>
                                <li>Data Types, Constants and Variables</li>
                                <li>Arithemetic Operations, Library Functions</li>
                                <li>Structure of a FORTRAN Program</li>
                                <li>Formatted and Unformatted Input/Output Statements</li>
                                <li>Control Structures: Goto, Logical IF, Arithematic IF, Do Loops</li>
                                <li>Arrayhs: One Dimensional and Two Dimensional</li>
                            </ol>

                        </div>
                    </div>

               </div>

      <div class="tab-pane fade show active" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-12 col-md-12">

                   <h4 class="text-danger">BRANCHING STATEMENT (IF, IF ELSE, NESTED IF ELSE, IF ELSE LADDER)</h4>
                   <ul>
                        <li>Write a FORTRAN program to display nature of roots of a quadratic equation. Calculate and display the roots, if they are real and equal. [8] [071]</li>
                        <li>Write a program in FORTRAN to solve quadratic equation and display roots in proper format. [8] [070]</li>
                        <li>WAP in FORTRAN to test whether the accepted year is leap or not.[8] [068] </li>
                        <li>Write a program to read a day number and display whether it is Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday using both concept. [069]</li>

                   </ul>

                   <h4 class="text-danger">LOOPING STATEMENT (FOR, WHILE, DO WHILE)</h4>
                   <ul>
                       	<li>Write a program in FORTRAN to calculate the value of π by evaluating the following formula for the first 25 terms. [5] [074] <br /> <img src="img/14%20FORTRAN/Pie%20Fortran.png" /></li>
	                    <li>Write a program to read n from user and display the sum of following series till nth terms: 1+(1+2)+(1+2+3)+(1+2+3+4)+.....n. [4] [074]</li>
	                    <li>Write a program in FORTRAN to evaluate the following series. [8]<br /><img src="img/14%20FORTRAN/Fortran%20Series.png" /></li>
	                    <li>WAP in FORTRAN to check whether a positive integer entered from the keyboard is a palindrome or not. (Hints: A number is palindrome if its reverse is equal to the number itself). [8] [068]</li>
	                    <li>Write the program to convert a binary number to a decimal number using FORTRAN programming language. [4] [071]</li>
                   </ul>

                   <h4 class="text-danger">1D ARRAY</h4>
                   <ul>
                        <li>Write a FORTRAN program to read n numbers and display largest number among them. [5] [073]</li>
                        <li>Write a program in FORTRAN, to display greatest and smallest number from list of ten elements. [8] [068]</li>
                        <li>Write a program in FORTRAN to take a position and a number and insert this number on this position inside an array containing n elements. [8] [067]</li>
                   </ul>

                   <h4 class="text-danger">2D ARRAY</h4>
                   <ul>
                        <li>Write a program in FORTRAN to read an array containing N elements, sort this data in ascending order and display the result. [5]</li>
                        <li>Write a FORTRAN program to read ten integer numbers, store them in array arrange them in ascending order and display the sorted list. [1+1+6] [069]</li>
                        <li>Write a program in FORTRAN to read two matrices from user find their sum and display the sum. [8] [068]</li>
                        <li>Write a FORTRAN program to add and subtract two matrices and display the results in matrix form. [7] [072]</li>
                        <li>Write a FORTRAN program to read m*n matrix, transpose it and display both the matrices. [8] [070]</li>
                   </ul>

                </div>

          </div>          

      </div>

      <div class="tab-pane fade" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">


          </div>

      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                
            </div>
      </div>

    </div>
</asp:Content>
