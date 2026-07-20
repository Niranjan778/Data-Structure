# Student Record Management System

## Description
The Student Record Management System is a menu-driven application written in C using a Singly Linked List. It allows users to add, delete, modify, display, sort, reverse, save, and load student records. The project follows modular programming, where each operation is implemented in a separate source file.

---

## Features

- Add new student record
- Delete record by Roll Number or Name
- Display all student records
- Modify student details
- Save records to a file
- Load records from a file
- Sort records by Name or Percentage
- Reverse the linked list
- Delete all records
- Exit with or without saving

---

## Project Structure

```
student/
│── main.c
│── student.h
│── stud_add.c
│── stud_del.c
│── stud_show.c
│── stud_mod.c
│── stud_save.c
│── stud_sort.c
│── stud_reverse.c
│── stud_deleteall.c
│── student.dat
│── README.md
```

---

## Student Structure

```c
struct student
{
    int rollno;
    char name[30];
    float percentage;
    struct student *next;
};
```

---

## Menu

```
******** STUDENT RECORD MENU ********

A/a : Add New Record
D/d : Delete Record
S/s : Show Records
M/m : Modify Record
V/v : Save Records
T/t : Sort Records
L/l : Delete All Records
R/r : Reverse List
E/e : Exit
```

---

## Modules

### stud_add.c
