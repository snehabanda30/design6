# Design VI 
![Stevens](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ45GZEOnVrR5PVJeY95ao65QqnQBBs4HqO7pBe-cQeMg&s)
___________________________________________________________________________________________________
## About Me
>Hello everyone!
>
><font color="blue">My name is </font>  *Sneha Banda* , and I am majoring in *Computer Engineering* with a concentration in *Software Engineering Design*. I am excited to have a great learning experience during **Design 6**.
> I wanted to major in computer engineering, in order to get exposure of software and hardware integration. Through my classes at Stevens, I was able to determine that I wanted to do my concentration in software engineering. In my free time, I love hanging out with my friends, exploring the city and running!
___________________________________________________________________________________________________
## Contact Info 
**Email:** <sbanda1@stevens.edu>
___________________________________________________________________________________________________
## Class Details
**Meeting Time:** Monday 10:00 AM to 11:50 AM

**Classroom Location:** Babbio Center BC-104

**Lab Location:** ECE Teaching Labs at Library Basement SL-B12

**Instructor:** Dr. Kevin Lu 
___________________________________________________________________________________________________
## Learning Objectives 
- Formulate problems correctly
- Work successfully in interdisciplinary teams
- Develop creativity, imagination, and analytical skills
- Incorporate appropriate engineering standards and multiple constraints
- Apply the knowledge and skills acquired in earlier course work
- Make informed ethical decisions
- Hone written and oral communication skills
___________________________________________________________________________________________________
## Student Learning Objectives 
**Program Outcome 1: (Complex Problem Solving)**

1.3 *(Engineering foundations)* Students will be able to use block diagrams and a hierarchical representation of the project and use detailed circuit diagrams and interconnected component diagrams with technical specifications on inputs, outputs, and control to describe the detailed operation of components in the project.

**Program Outcome 2: (Design)**

2.1 *(Design assessment)* Students will be able to design a system or process with considerations of economic, environmental, health and safety, manufacturability, and sustainability constraints.

2.2 *(Technical design)* Students will be able to explore the design space of performance, features, and cost to determine the cost (fixed and operating) of a given project "product."

2.3 *(Technical design)* Students will be able to adjust the overall design of a project by changing or adding a component, developing a representation of the initial understanding of the project design and evolving it to a detailed representation that establishes a "design, test, and build" process based on inputs, outputs, and variables defined by successive levels (hierarchical) of components and subsystems.

2.4 *(Design assessment)* Students will be able to critically evaluate the impact of cost, features, and performance on the useful functionality of a project "product" from the perspective of a non-technical customer and will understand the importance of critically challenging his/her design and use assumptions to ensure exploration of alternative designs and features from the perspective of a final customer product.

2.5 *(Technical design)* Students will be able to develop the design for a project using a hierarchical approach (top-down) and to apply successive refinement to their design, incorporating new information and insights into your design while adjusting the overall design for necessary changes.

2.6 *(Design assessment)* Students will be able to understand and apply the principles of concurrent design in the breakdown of tasks and project plans and will understand and apply Gantt chart and PERT/CPM (either or both) in the creation of a breakdown of tasks and planning the activities to complete the project.

4.1 *(Social issues)* Students will be able to explore the non-technical space of social requirements, with a particular concern for the social impacts (both favorable and unfavorable) of their project "product."

**Program Outcome 3: (Communications)**

3.1 *(Communication)* Students will be able to write technical reports with sufficient clarity and accuracy.

**Program Outcome 4: (Ethical and Professional Conduct)**

4.2 *(Ethics and morals)* Students will be able to understand the associated ethical issues.

4.3 *(Professionalism)* Students will be able to understand the associated professional responsibilities.

**Program Outcome 5: (Teaming and Leadership)**

5.1 *(Teamwork)* Students will be prepared to effectively participate in and manage a multidisciplinary design team.

5.2 *(Teamwork)* Students will participate in a modest-sized team to develop initial ideas into a full project, with the final objectives of the team evolving from the collaboration rather than being defined a-priori.

**Program Outcome 7: (Ability to Learn)**

1.1 *(Tools)* Students will be familiar with the use of standard search engines and keywords for an undirected search for information relevant to a specific project, familiar with the use of directed searches, starting from a known-good site and searching for information at that site relevant to a specific project and familiar with resources for compression/decompression of information.

1.2 *(Tools)* Students will be able to efficiently locate information describing and assessing software tools for exploring the mathematical algorithms and techniques that are embedded in a student project.
___________________________________________________________________________________________________

## Grading Procedures

**Attendance:** 15%

**Assignments:** 75%

**Labs:** 10%

**Total:** 100%
___________________________________________________________________________________________________

## Course Schedule

2024-01-22 **Lesson 0:** Syllabus

2024-01-29 **Lesson 1:** Overview

2024-02-05 **Lesson 2:** Needs Assessment

2024-02-12 **Lesson 3:** Structuring the Search for the Problem

2024-02-21 *(Wednesday)* **Lesson 4:** Structuring the Search for a Solution

2024-02-26 **Lesson 5:** Acquiring, Applying, and Protecting Technical Knowledge

2024-03-04 **Lesson 6:** Abstraction and Modeling

2024-03-11 No Class (Spring Recess)

2024-03-18 **Lesson 7:** Synthesis

2024-03-25 **Lesson 8:** Ethics and Product Liability

2024-04-01 **Lesson 9:** Hazards Analysis and Failure Analysis

2024-04-08 **Lesson 10:** Design Analysis

2024-04-15 **Lesson 11:** Implementation

2024-04-22 Lab Review

2024-04-29 Lab Review

2024-05-06 Lab Due
___________________________________________________________________________________________________

## Course Material

[Labs](https://github.com/kevinwlu/iot)

[Course Web Address](https://sites.google.com/view/ece322)

[Projects](https://sites.google.com/view/ece322/projects)

[Senior Design Projects](https://sites.google.com/view/ece423/projects)

[Academic Calendar](https://www.stevens.edu/page-basic/academic-calendar) 

[Academic Catalog](https://www.stevens.edu/academics/academic-catalog) 

[Program Completion](https://www.stevens.edu/page-basic/program-completion) 

[ECE Student Advisement Modules](https://sit.instructure.com/courses/43625/modules) 

[Workday Student Modules](https://support.stevens.edu/support/solutions/19000058786) 

[Stevens Library Database and Research Guide](https://library.stevens.edu/)
___________________________________________________________________________________________________
## Example Code:

```
SQL & Java 
   System.out.println("1:Query the license information of specific drivers");
     System.out.println("2:Query the exam information of specific drivers"); 
     System.out.println("3:Search the driver information for specific branches.");
     System.out.println("4:Search the branch information.");
     System.out.println("5:Report the drivers with expired licenses."); 
     System.out.println("6:Report data errors in the Exam table.");
     
     
     Scanner options = new Scanner (System.in);
     String option;
     System.out.println("Choose an option ");
     option = options.nextLine();
    int value = 0;
    while (value == 0)
     {
        switch (option) {
        // change this 
          case "1":
        	Scanner case1 = new Scanner (System.in);
        	String name;
            System.out.println("What is the driver's name to output the license information?");
            name = case1.nextLine();
            value=1; 
            
            Statement s = conn.createStatement ();
            s.executeQuery ("SELECT L.license_type, L.issue_date, L.license_expiry, B.Branch_name "
            		+ "FROM License L NATURAL JOIN Driver D NATURAL JOIN Branch B"
            		+ " WHERE D.Driver_name = '"+name+"'");
            ResultSet rs = s.getResultSet ();
            int count = 0;
            while (rs.next ())
               {
                   String idVal = rs.getString ("L.license_type");
                   Date nameVal = rs.getDate ("L.issue_date");
                   Date addrVal = rs.getDate ("L.license_expiry");
                   String branchVal = rs.getString ("B.Branch_name");
                   System.out.println (
                           "license type = " + idVal
                           + ", issue date = " + nameVal
                           + ", license expiry = " + addrVal
                           + ", branch name = "+ branchVal);
                   ++count;
               }
               rs.close ();
               s.close ();
               System.out.println (count + " rows were retrieved");
            
            break;
          case "2":
        	Scanner case2 = new Scanner (System.in);
          	String name2;
            System.out.println("What is the driver's name to output the exam information?");
            name2 = case2.nextLine();
            value=1;
            // Outputs : 
            // exam records, 
            // including the branch name, exam date, and exam score of the inquired driver. 
            Statement s1 = conn.createStatement ();
            s1.executeQuery ("SELECT E.Exam_date, E.Exam_score, B.Branch_name "
            		+ "FROM DRIVER D NATURAL JOIN EXAM E NATURAL JOIN Branch B WHERE Driver_name = '"+name2+"'");
            ResultSet rs1 = s1.getResultSet ();
            int count1 = 0;
            while (rs1.next ())
            {
                Date idVal1 = rs1.getDate ("E.Exam_date");
                Integer nameVal1 = rs1.getInt ("E.Exam_score");
                String branchVal1 = rs1.getString ("B.Branch_name");
                System.out.println (
                        "Exam Date = " + idVal1
                        + ", Exam Score = " + nameVal1
                        + ", branch name = "+ branchVal1);
                ++count1;
            }
            rs1.close ();
            s1.close ();
            System.out.println (count1 + " rows were retrieved");
            
            break;
          case "3":
        
        	Scanner case3 = new Scanner (System.in);
            String name3;
            System.out.println("What is the branch name?");
            name3 = case3.nextLine();
            value=1; 
            // information of all drivers: 
            // name, address, city, phone number, and license type of these drivers 
            Statement s2 = conn.createStatement ();
            s2.executeQuery ("SELECT D.Driver_name, D.Driver_city, D.Driver_phone, L.License_Type FROM Branch B NATURAL JOIN License L NATURAL JOIN Driver D  WHERE Branch_name = '"+name3+"'");
            ResultSet rs2 = s2.getResultSet ();
            int count2 = 0;
            while (rs2.next ())
            {
                String idVal2 = rs2.getString ("D.Driver_name");
                String nameVal2 = rs2.getString ("D.Driver_city");
                Integer branchVal2 = rs2.getInt ("D.Driver_phone");
                String licenseVal2 = rs2.getString ("L.License_Type");
                System.out.println (
                        "Driver Name= " + idVal2
                        + ", Driver City = " + nameVal2
                        + ", Driver phone = "+ branchVal2
                		+ ", License Type = "+ licenseVal2);
                ++count2;
            }
            rs2.close ();
            s2.close ();
            System.out.println (count2 + " rows were retrieved");
            break;
```

___________________________________________________________________________________________________


