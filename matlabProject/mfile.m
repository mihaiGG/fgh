clear
score = [1,2,3,4,5,6,7,8,9,0,12,13,43,56,65,45,3,1,2,3,1]


fileid = fopen('matrix.txt' , 'w')

  fprintf(fileid, '%.2f \n', score)
  fclose(fileid)
   
       
