#include"header.h"

void stud_save(student *head)
{
	FILE *fp;
	fp = fopen("student.data", "w");
	if (head == 0) 
	{
		printf("No records present\n");
		return;
	}

	//fp = fopen("student.data", "w");
	student *temp = head;
	while (temp) 
	{
		 fprintf(fp, "%d %s %.2f\n", temp->rollno, temp->name, temp->percentage);
		temp = temp->next;
	}
	
	fclose(fp);
	printf("::::: DATA SAVED SUCCESSFULLY :::::\n");
}
