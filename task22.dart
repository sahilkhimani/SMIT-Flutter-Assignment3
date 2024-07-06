// Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name':'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103};

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [70, 65, 75],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [20, 15, 25],
      'section': 'A',
      'rollNumber': 103
    }
  ];

  for (int i = 0; i < studentDetails.length; i++) {
    List<int> studentMarks = studentDetails[i]["marks"];
    num obtainedMarks = 0;
    for (int j = 0; j < studentMarks.length; j++) {
      obtainedMarks += studentMarks[j];
    }
    num percetange = obtainedMarks / studentMarks.length;
    String grade;
    if (percetange >= 80) {
      grade = 'A+';
    } else if (percetange >= 70 && percetange < 80) {
      grade = 'A';
    } else if (percetange >= 60 && percetange < 70) {
      grade = 'B';
    } else if (percetange >= 50 && percetange < 60) {
      grade = 'C';
    } else {
      grade = "Fail";
    }
    print("****************");
    print("Name: ${studentDetails[i]["name"]}");
    print("Grade: $grade");
    print("Class Section: ${studentDetails[i]["section"]}");
    print("Roll Number: ${studentDetails[i]["rollNumber"]}");
  }
}
