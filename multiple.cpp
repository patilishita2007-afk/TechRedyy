#include <iostream>
#include <string>
using namespace std;

class Person {
protected:
    string name;
    int age;

public:
    Person(string n, int a) : name(n), age(a) {}

    void displayBasicInfo() const {
        cout << "Name: " << name << "\nAge: " << age << endl;
    }
};

class Student : public Person {
private:
    string course;
    int year;

public:
    Student(string n, int a, string c, int y)
        : Person(n, a), course(c), year(y) {}

    void displayStudentInfo() const {
        cout << "\n[Student Information]\n";
        displayBasicInfo();
        cout << "Course: " << course << "\nYear: " << year << endl;
    }
};

class Teacher : public Person {
private:
    string subject;
    double salary;

public:
    Teacher(string n, int a, string s, double sal)
        : Person(n, a), subject(s), salary(sal) {}

    void displayTeacherInfo() const {
        cout << "\n[Teacher Information]\n";
        displayBasicInfo();
        cout << "Subject: " << subject << "\nSalary: " << salary << endl;
    }
};

int main() {
    try {
        Student s1("Alice", 20, "Computer Science", 2);
        s1.displayStudentInfo();

        Teacher t1("Mr. John", 45, "Mathematics", 55000.50);
        t1.displayTeacherInfo();
    }
    catch (const exception &e) {
        cerr << "Error: " << e.what() << endl;
    }

    return 0;
}