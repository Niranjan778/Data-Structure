CC=cc
  
target= main.o stud_add.o stud_del.o stud_show.o stud_mod.o stud_save.o stud_sort.o stud_reverse_list.o save_exit_menu.o stud_del_all.o
  
exe: $(target)
	$(CC) $(target) -o exe
  
main.o:main.c
	$(CC) -c main.c
 
stud_add.o:stud_add.c
	$(CC) -c stud_add.c

stud_del.o:stud_del.c
	$(CC) -c stud_del.c
 
stud_show.o:stud_show.c
	$(CC) -c stud_show.c
 
stud_mod.o:stud_mod.c
	$(CC) -c stud_mod.c
 
stud_save.o:stud_save.c
	$(CC) -c stud_save.c
 
stud_sort.o:stud_sort.c
	$(CC) -c stud_sort.c
 
stud_reverse_list.o:stud_reverse_list.c
	(CC) -c stud_reverse_list.c
 
save_exit_menu.o:save_exit_menu.c
	$(CC) -c save_exit_menu.c
 
stud_del_all.o:stud_del_all.c
	$(CC) -c stud_del_all.c
 
clear:
	@echo "cleaning up..."
	@rm -v *.o
