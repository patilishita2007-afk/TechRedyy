#include <iostream>
using namespace std;

class Person {
public:
    void displayPerson() {
        cout << "I am a Person." << endl;
    }
};

class Student : virtual public Person {
public:
    void displayStudent() {
        cout << "I am a Student." << endl;
    }
};

class Employee : virtual public Person {
public:
    void displayEmployee() {
        cout << "I am an Employee." << endl;
    }
};

class TeachingAssistant : public Student, public Employee {
public:
    void displayTA() {
        cout << "I am a Teaching Assistant." << endl;
    }
};

int main() {
    TeachingAssistant ta;

    ta.displayPerson();
    ta.displayStudent();
    ta.displayEmployee();
    ta.displayTA();

    return 0;
}
