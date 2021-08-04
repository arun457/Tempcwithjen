<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="11_Structure.aspx.cs" Inherits="C_Programming._11_Structure" %>
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
            <li class="nav-item active btn-outline-dark rounded font-weight-bold">
              <a class="nav-link active text-white" href="11_Structure.aspx">Structure</a>
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
                           <h6>Structures and Unions</h6>
                           <ol>
                               <li>Defining a Structure, Arrays of Structures, Structures within Structures</li>
                               <li>Processing a Structure</li>
                               <li>Structures & Pointers</li>
                               <li>Passing Structures to Functions</li>
                               <li>Union & its Importance</li>
                           </ol>
                </div>
            </div>
     </div>

      <div class="tab-pane fade show active" id="Questions" role="tabpanel" aria-labelledby="Questions-tab">

          <div class="row">

               <div class="p-3 col-lg-12 col-md-12">

                    <h4 class="text-danger">Structure</h4>
                    <ul>
                        <li>Define a structure student with member name, rollno, marks of student. WAP to initilize value member of structure student and display them. </li>
                        <li class="pb-3">Define a structure student with member name, rollno, marks of student. WAP to enter the information of the structure student and display it. </li>
                        
                        <li class="text-danger">Array of structure</li>
                        <li>WAP to enter the name, rollno and marks of five students and display them. </li>
                        <li>WAP to enter name, roll and marks of 5 students and display name, roll and marks of those students whose mark is greater than equal to 80. </li>
                        <li>WAP to enter name, roll and marks of 5 students & display the name, roll and marks in sequence of decreasing marks. </li>
                        <li class="pb-3">WAP to read name and age of 5 different students as the two members of a structure name 'student'. Display the name and corresponding age of the students sorted in an alphabetical order. [8] [068]</li>

                        <li class="text-danger">Complex number and Date Conversion</li>
                        <li>WAP to add two complex number using structure. [(2+4i) + (3+6i) = (5+10i)]
                        <li>Create a structure to hold any complex number x+iy. Write a program that uses the structure to read two complex numbers and display a third complex number which is the multiplication of the entered complex numbers. [5] [074]. Formula: (a+bi)(c+di) = (ac−bd) + (ad+bc)i</li>
                        <li><u> Write a C program to convert date in B.S. to data in A.D. using structure. Use the data difference of current date. [Since there is no direct relation between B.S. to A.D. most of the time the answer will be incorrect]</u></li>
                    </ul>

                   <h4 class="text-danger">Structure and Function</h4>
                    <ul>
                    <li class="pb-3">Define a structure student with member name, rollno, marks of student. WAP to enter the information of the structure student and display it using function (Call by value).</li>

                    <li class="text-danger">Passing an array of structure to a function</li>
                    <li>Write a program in C to read name, age and salary of 5 different employees as the three members of a structure named as “employee”. Sort this data in salary basis using user defined function and display sorted data from main function. [8] [073] [069]</li>
                    <li class="pb-3"><u>WAP to read name, rollno and marks of 5 different students as the three members of a structure name 'student'. Display the name and corresponding rollno and marks of the students sorted in an alphabetical order using user define function and display sorted data from main function. [10]</u></li>
                    
                    <li class="text-danger">Complex number and Date Conversion</li>
                    <li>Create a structure called “complex” having real part and imaginary part as its data member. Write a program to add two “complex” number by using passing the structure to function and display the result in main() function. [6]</li>
                    <li>WAP to represent complex number by a structure with real and imaginary as members. Take 2 complex numbers as input from user into structure variables. Pass the complex numbers to a function which calculates sum and returns it. Display the sum from another function display(). [10] [068]</li>
                    <li><u>WAP to represent complex number by a structure with real and imaginary as members. Take 2 complex number as input from user into sturcture variable and display a third complex number which is the multiplication of the entered complex numbers. Use user defined function to perform multiplication and display the result from another function display(). [10]. Formula: (a+bi)(c+di) = (ac−bd) + (ad+bc)i</u></li>
                    <li class="pb-3">Write a program using structure and passing the structure to the function that returns the result converted date (in format YY/MM/DD) in B.S. to A.D. [6] [067]. [Since there is no direct relation between B.S. to A.D. most of the time the answer will be incorrect]</li>
                    </ul>
                    

                   <h4 class="text-danger">Pointer to Structure</h4>
                    <ul>
                        <li class="pb-3">WAP to enter the value of member variable age and weight of a structure person using pointer to structure. </li>
                        <li class="text-danger">Passing structure pointer to a function</li>
                        <li>Define a structure student with member name, rollno, marks of student. WAP to enter the information of the structure student and display it using function (call by reference).  </li>
                        <li>Define a structure student with member name, rollno, marks of student. WAP to enter the information of the structure student and display it using passing structure pointer to a function. </li>
                    </ul>

                    <h4 class="text-danger">Nested Structure</h4>
                    <ul>
                        <li>WAP to declare the structure student with member name and rollno. Declare another structure date as the member of student with member day, month and year. Input the name, roll and date of birth and display it. </li>
                        <li><u>WAP to declare the structure student with member name and rollno. Declare another structure date as the member of student with member day, month and year. Input the name, roll and date of birth and display the records of 5 students. [10]</u></li>
                        <li>WAP to read structure "college" having name, estDate and location where estDate is another structure having day, month and year as members. Display the records of 5 colleges. [8] [072]</li>
                    </ul>

                </div>

          </div>          

      </div>

      <div class="tab-pane fade" id="Notes" role="tabpanel" aria-labelledby="Notes-tab">
          
          <div class="p-3 text-justify">

              <h4 class="text-primary">Introduction to Structure</h4>
              An array can be used only to represent a group of data items that belong to the same data type, such as int or char. However, if we want to represent a collection of data items of different types using a single name, array cannot be used. In such a situation, structure is used, which is a method of packing/encapsulating data of different types. <br /><br />
              Therefore a structure can be defined as a user-defined data type that enables us to store the collection of different data types, grouped together under a single name. Each element of a structure is called a member. <br /><br /><br />

              <h4 class="text-primary">Defining a Structure</h4>
              To define a structure, you must use the struct keyword. <br />
              <img src="img/11%20Structure/Structure%20Definition.png" class="img-thumbnail" width="300"/> <br /><br />

              <img src="img/11%20Structure/Structure%20Example.png" class="img-thumbnail" width="200" /><br />

              Here, struct is the keyword; student is structure name which is a new data type; name, rollno and marks are the members of the structure. <br /><br /><br />

              <h4 class="text-primary">Declaring structure variable</h4>
              Once a structure_name is declared as new data type, then variables of that type can be declared in the main function as <br />
              <img src="img/11%20Structure/Structure%20Variable%20Declaring.png" class="img-thumbnail" width="500" /> <br /><br />
              Another way to declare structure variables, at the time of defining the structure. <br />
              <img src="img/11%20Structure/Structure%20Variable%20Declaring%202.png" class="img-thumbnail" width="150" /> <br /><br /><br />
                
              <h4 class="text-primary">Initialization of structure</h4>
              To initialize the member of structure first declare the structure with member then create the structure variable and assign the value as <br />
              <img src="img/11%20Structure/structure.png" class="img-thumbnail" width="500" /> <br /><br /><br />

              <h4 class="text-primary">Accessing Member of Structure</h4>
              The dot ‘.’ operator which is also called member operator connects a structure_variable with a member of the structure. <br />
              <img src="img/11%20Structure/member%20operator.png" class="img-thumbnail" width="300" /> <br /><br /><br />

              <h4 class="text-primary">Array of Structure</h4>
              An array of structure is nothing but just a representation of structure variable as an array. <br />
              <img src="img/11%20Structure/Array%20of%20structure.png" class="img-thumbnail" width="500" /> <br /><br /><br />

              <h4 class="text-primary">Array and Structure</h4>

              <table border="1">
                  <tr>
                      <th>Array</th>
                      <th>Structure</th>
                  </tr>

                  <tr>
                      <td>An array is a collection of related data elements of same type. (homogeneous)</td>
                      <td>A structure can have elements of different types. (heterogenous)</td>
                  </tr>

                  <tr>
                      <td>An array is a derived data type. </td>
                      <td>A structure is a user-defined data type. </td>
                  </tr>

                  <tr>
                      <td>An array behaves like a built-in data types. We can declare an array variable and use it. </td>
                      <td>First we have to define a structure and then declare the variables of that type. </td>
                  </tr>

                  <tr>
                      <td>Array name is pointer to the first element of it.</td>
                      <td>Structure name is not pointer.</td>
                  </tr>
              </table><br /><br />

              <h4 class="text-primary">Structure and Function</h4>
              Like an ordinary variable, a structure variable can also be passed to a function. 
              While passing structure variable to a function it is essential to declare structure above the main function as global structure. <br /><br />
              
              <h4 class="text-primary">Passing an array of structure to a function</h4>
              Passing an array of structure to a function involves the same syntax and characteristics as passing an array of an ordinary type to a function. 
              So while passing array of structure to a function, in calling function name of the structure variable (which is an array of structure) is only required. 
              In called function, name of the structure variable with empty square bracket is required and size is optional. 
              In passing an array of structure to a function, any changes that are made within the function definition are also visible within the calling function.<br /><br />

              <h4 class="text-primary">Pointer to Structure</h4>
              We know that pointer is a variable and is used to hold the address of some other variable. 
              Similary pointer variable can also be used to hold the address of structure variable too. 
              And the link between structure variable and pointer variable is established using structure pointer operator i.e. '->'. <br /><br />

              <h4 class="text-primary">Passing Structure pointer to a function</h4>
              A structure pointer can be passed to a function. When a pointer to a structure is passed as an argument to a function, the function is called by reference. 
              Therefore, any changes that are made within the function definition are also visible within the calling function. <br /><br />
               
              <h4 class="text-primary">Nested Structure (Structure within another Structure)</h4>
              When one structure is declared as the member of another structure then it is called nested structure. The outer structure is known as nesting structure and the inner structure is nested structure. Let us consider a structure date which has members day, month and year. The structure date can be nested within another structure student (i.e. structure date is member of another structure student). <br />
              <img src="img/11%20Structure/Nested%20Structure.png" class="img-thumbnail" width="500" /> <br /><br />




          </div>

      </div>

      <div class="tab-pane fade" id="Programs" role="tabpanel" aria-labelledby="Programs-tab">
            
            <div class="p-3">

                
            </div>
      </div>

    </div>

</asp:Content>
