// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print out the student's information
  void printInfo() {
    print('Student: Name: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print out the teacher's information
  void printInfo() {
    print('Teacher: Name: $name, Age: $age, Subject: $subject');
  }
}

// Define a third class to create student and teacher objects and call their methods
class School {
  // Method to create student and teacher objects and call their methods
  void printSchoolInfo() {
    // Create student object
    var student = Student('John', 15, 10);
    // Create teacher object
    var teacher = Teacher('Ms. Smith', 35, 'Math');

    // Call printInfo method for student
    student.printInfo();
    // Call printInfo method for teacher
    teacher.printInfo();
  }
}

// Main function
void main() {
  // Create an instance of the School class
  var school = School();
  // Call the printSchoolInfo method to print out student and teacher information
  school.printSchoolInfo();
}
