A=[1 2 3];
B=[1;2;3];

D = B - A

A + A

A=[0 2; 1 4];
B=[1 3; 2 6];

A*B

A.*B

A.^-1

A^-1

M=[1 1; 1 3;];

greaterThanOne = 0;

for x=1:length(M)
  for y=1:length(M)
    if(M(x,y) > 1)
      greaterThanOne+=1
      disp("row =")
      x
      disp("column =")
      y
    end
  end
end