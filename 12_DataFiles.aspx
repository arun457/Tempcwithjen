<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="12_DataFiles.aspx.cs" Inherits="C_Programming._12_DataFiles" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="12_DataFiles.aspx">Files</a>
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
                   <h6>Data Files</h6>
                   <ol>
                       <li>Opening & Closing a Data File</li>
                       <li>Creating a Data File</li>
                       <li>Processing a Data File</li>
                   </ol>
            </div>
        </div>

     </div>

      <div class="tab-pane fade show active" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-12 col-md-12">
                    
                   <h4 class="text-danger">DATA FILES</h4>
                    <ul>
                        <li>WAP that read a line of text and store it in file and print the content of file. </li>
                    </ul>

                   <h4 class="text-danger">DATA FILE and STRUCTURE</h4>
                   <ul>
                        <li>WAP to enter name, age and salary of 5 employee and store them in file. Read and display the contents of the file.</li>
                        <li class="pb-3">WAP to enter name, roll and mark of 10 students and store them in file. Read and display the same file.</li>

                        <li>Write a program to write name, roll no and age of five students into a disk file name “STUDENT.DAT”. [6] [2072]</li>
                        <li>WAP to enter name, roll no & age of 5 students and store them in file name “STUDENT.DAT”. Read & display the content of the file. </li>
                        <li>Write a program to read name and roll number of 48 students from user and store them in file. If the file already contains data, your program should add new data at the end of the file. [6] [073]</li>
                        <li>Write a program to read the information of a file named “data.txt” and write its contents to another file”record.txt”. [6] [2072]</li>
                        <li>WAP that first appends records of five employees in a binary file and display the contents from file. The file name should be given by user and display message if it does not exist. [6]</li>
                        <li>Write a program in C to read integers from user until user says “no”. After reading the data write all the odd numbers to a file name odd.txt and all the even number to file name even.txt. [6] [069] [074]</li>
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
