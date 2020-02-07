# This program is free software; you can redistribute it and/or modify it under the terms of the GNU Affero General Public License version 3 as published by the Free Software Foundation:
# http://www.gnu.org/licenses/agpl-3.0.txt
############################################################

# data
# E2F3A - EdU
file = importdata ("./data/E2F3A_EdU.csv")
E2F3_EdU = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  E2F3_EdU(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F3_EdU(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  E2F3_EdU(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# EdU - E2F3A
file = importdata ("./data/EdU_E2F3A.csv")
EdU_E2F3 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  EdU_E2F3(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  EdU_E2F3(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  EdU_E2F3(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# E2F3A - pH3
file = importdata ("./data/E2F3A_pH3.csv")
E2F3_pH3 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  E2F3_pH3(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F3_pH3(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  E2F3_pH3(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# pH3 - E2F3A
file = importdata ("./data/pH3_E2F3A.csv")
pH3_E2F3 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  pH3_E2F3(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  pH3_E2F3(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  pH3_E2F3(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# E2F8 - EdU
file = importdata ("./data/E2F8_EdU.csv")
E2F8_EdU = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  E2F8_EdU(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F8_EdU(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  E2F8_EdU(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# EdU - E2F8
file = importdata ("./data/EdU_E2F8.csv")
EdU_E2F8 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  EdU_E2F8(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  EdU_E2F8(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  EdU_E2F8(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
#E2F8 - pH3
file = importdata ("./data/E2F8_pH3.csv")
E2F8_pH3 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  E2F8_pH3(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F8_pH3(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  E2F8_pH3(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# pH3 - E2F8
file = importdata ("./data/pH3_E2F8.csv")
pH3_E2F8 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  pH3_E2F8(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  pH3_E2F8(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  pH3_E2F8(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# E2F3A - E2F8
file = importdata ("./data/E2F3A_E2F8.csv")
E2F3_E2F8 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  E2F3_E2F8(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F3_E2F8(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  E2F3_E2F8(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# E2F8 - E2F3A
file = importdata ("./data/E2F8_E2F3A.csv")
E2F8_E2F3 = ones(3,100);
currentIndex = ones(3,1);
for i = 1:size(file)(1)
  E2F8_E2F3(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F8_E2F3(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  E2F8_E2F3(3,currentIndex(3):(currentIndex(3)+file(i,4)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
  currentIndex(3) = currentIndex(3) + file(i,4);
end
# E2F4 - EdU
file = importdata ("./data/E2F4_EdU.csv")
E2F4_EdU = ones(2,100);
currentIndex = ones(2,1);
for i = 1:size(file)(1)
  E2F4_EdU(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F4_EdU(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
end
# EdU - E2F4
file = importdata ("./data/EdU_E2F4.csv")
EdU_E2F4 = ones(2,100);
currentIndex = ones(2,1);
for i = 1:size(file)(1)
  EdU_E2F4(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  EdU_E2F4(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
end
# E2F4 - pH3
file = importdata ("./data/E2F4_pH3.csv")
E2F4_pH3 = ones(2,100);
currentIndex = ones(2,1);
for i = 1:size(file)(1)
  E2F4_pH3(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F4_pH3(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
end
# pH3 - E2F4
file = importdata ("./data/pH3_E2F4.csv")
pH3_E2F4 = ones(2,100);
currentIndex = ones(2,1);
for i = 1:size(file)(1)
  pH3_E2F4(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  pH3_E2F4(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
end
# E2F3A - E2F4
file = importdata ("./data/E2F3A_E2F4.csv")
E2F3_E2F4 = ones(2,100);
currentIndex = ones(2,1);
for i = 1:size(file)(1)
  E2F3_E2F4(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F3_E2F4(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
end
#E2F4 - E2F3A
file = importdata ("./data/E2F4_E2F3A.csv")
E2F4_E2F3 = ones(2,100);
currentIndex = ones(2,1);
for i = 1:size(file)(1)
  E2F4_E2F3(1,currentIndex(1):(currentIndex(1)+file(i,2)-1)) = file(i,1);
  E2F4_E2F3(2,currentIndex(2):(currentIndex(2)+file(i,3)-1)) = file(i,1);
  currentIndex(1) = currentIndex(1) + file(i,2);
  currentIndex(2) = currentIndex(2) + file(i,3);
end

# plot variables
x=1:100;
xx = linspace (0, 100, 400);

# initialization figures
# E2F3 - EdU
hf=figure();
hold on;
for i = 1:3
  plot(x,E2F3_EdU(i,:),'k','LineWidth',1,x(EdU_E2F3(i,:)==1),(EdU_E2F3(EdU_E2F3(i,:)==1)+3.5),'r-','LineWidth',2,x(EdU_E2F3(i,:)==2),(EdU_E2F3(EdU_E2F3(i,:)==2)+3.5),'r--','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F3","Dense EdU","Punctated EdU","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F3-EdU_MW_initialization.png");
close();
# E2F3 - pH3
hf=figure();
hold on;
for i = 1:3
  plot(x,E2F3_pH3(i,:),'b','LineWidth',2,x(pH3_E2F3(i,:)==1),(pH3_E2F3(pH3_E2F3(i,:)==1)+3.5),'r--','LineWidth',2,x(pH3_E2F3(i,:)==2),(pH3_E2F3(pH3_E2F3(i,:)==2)+3.5),'r-','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F3","Punctated pH3","Dense pH3","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F3-pH3_MW_initialization.png");
close();
# E2F3 - E2F8
hf=figure();
hold on;
for i = 1:3
  plot(x,E2F3_E2F8(i,:),'b-','LineWidth',2,E2F8_E2F3(i,:),'r-','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F3","E2F8","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F3-E2F8_MW_initialization.png");
close();
# E2F3 - E2F4
hf=figure();
hold on;
for i = 1:2
  plot(x,E2F3_E2F4(i,:),'b-','LineWidth',2,E2F4_E2F3(i,:),'r-','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F3","E2F4","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F3-E2F4_MW_initialization.png");
close();
# E2F8 - EdU
hf=figure();
hold on;
for i = 1:3
  plot(x,E2F8_EdU(i,:),'b','LineWidth',2,x(EdU_E2F8(i,:)==1),(EdU_E2F8(EdU_E2F8(i,:)==1)+3.5),'r-','LineWidth',2,x(EdU_E2F8(i,:)==2),(EdU_E2F8(EdU_E2F8(i,:)==2)+3.5),'r--','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F8","Dense EdU","Punctated EdU","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F8-EdU_MW_initialization.png");
close();
# E2F8 - pH3
hf=figure();
hold on;
for i = 1:3
  plot(x,E2F8_pH3(i,:),'b','LineWidth',2,x(pH3_E2F8(i,:)==1),(pH3_E2F8(pH3_E2F8(i,:)==1)+3.5),'r--','LineWidth',2,x(pH3_E2F8(i,:)==2),(pH3_E2F8(pH3_E2F8(i,:)==2)+3.5),'r-','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F8","Punctated pH3","Dense pH3","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F8-pH3_MW_initialization.png");
close();
# E2F4 - EdU
hf=figure();
hold on;
for i = 1:2
  plot(x,E2F4_EdU(i,:),'b','LineWidth',2,x(EdU_E2F4(i,:)==1),(EdU_E2F4(EdU_E2F4(i,:)==1)+3.5),'r-','LineWidth',2,x(EdU_E2F4(i,:)==2),(EdU_E2F4(EdU_E2F4(i,:)==2)+3.5),'r--','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F4","Dense EdU","Punctated EdU","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F4-EdU_MW_initialization.png");
close();
# E2F4 - pH3
hf=figure();
hold on;
for i = 1:2
  plot(x,E2F4_pH3(i,:),'b','LineWidth',2,x(pH3_E2F4(i,:)==1),(pH3_E2F4(pH3_E2F4(i,:)==1)+3.5),'r--','LineWidth',2,x(pH3_E2F4(i,:)==2),(pH3_E2F4(pH3_E2F4(i,:)==2)+3.5),'r-','LineWidth',2)
end
axis([1 100 0 3.75],"nolabel")
legend("E2F4","Punctated pH3","Dense pH3","location","NorthWest")
title("Initialization")
print (hf, "./results/E2F4-pH3_MW_initialization.png");
close();


# E2F3 - swap between EdU and pH3 that minimizes the distance between E2F3_EdU and E2F3_pH3
swapped_E2F3_EdU = E2F3_EdU;
swapped_EdU_E2F3 = EdU_E2F3;
for i = 1:3
  minDistance = inf;
  for p = 1:100
    swapVector = [p:100,1:(p-1)];
    currentDistance = 0;
    for j = 1:3
      currentDistance = currentDistance + sum((E2F3_EdU(i,swapVector)-E2F3_pH3(j,:)).^2);
    end
    if (currentDistance<minDistance)
      minDistance = currentDistance;
      swapped_E2F3_EdU(i,:) = E2F3_EdU(i,swapVector);
      swapped_EdU_E2F3(i,:) = EdU_E2F3(i,swapVector);
    endif
  end
end
# E2F8 - swap between EdU and pH3 that minimizes the distance between E2F8_EdU and E2F8_pH3
swapped_E2F8_EdU = E2F8_EdU;
swapped_EdU_E2F8 = EdU_E2F8;
for i = 1:3
  minDistance = inf;
  for p = 1:100
    swapVector = [p:100,1:(p-1)];
    currentDistance = 0;
    for j = 1:3
      currentDistance = currentDistance + sum((E2F8_EdU(i,swapVector)-E2F8_pH3(j,:)).^2);
    end
    if (currentDistance<minDistance)
      minDistance = currentDistance;
      swapped_E2F8_EdU(i,:) = E2F8_EdU(i,swapVector);
      swapped_EdU_E2F8(i,:) = EdU_E2F8(i,swapVector);
    endif
  end
end
# E2F4 - swap between EdU associated with E2F4 and EdU associated with E2F3 and E2F8
swapped_E2F4_EdU = E2F4_EdU;
swapped_EdU_E2F4 = EdU_E2F4;
for i = 1:2
  minDistance = inf;
  for p = 1:100
    swapVector = [p:100,1:(p-1)];
    currentDistance = 0;
    for j = 1:2
      currentDistance = currentDistance + sum((E2F4_EdU(i,swapVector)-E2F4_pH3(j,:)).^2);
    end
    if (currentDistance<minDistance)
      minDistance = currentDistance;
      swapped_E2F4_EdU(i,:) = E2F4_EdU(i,swapVector);
      swapped_EdU_E2F4(i,:) = EdU_E2F4(i,swapVector);
    endif
  end
end
# swap that minimizes distance between E2Fs for EdU and pH3 and distance between EdUs
inter_E2F3_EdU = swapped_E2F3_EdU;
final_EdU_E2F3 = swapped_EdU_E2F3;
inter_E2F8_EdU = swapped_E2F8_EdU;
final_EdU_E2F8 = swapped_EdU_E2F8;
inter_E2F4_EdU = swapped_E2F4_EdU;
final_EdU_E2F4 = swapped_EdU_E2F4;

# E2F3A initial registration
hf=figure();
hold on;
for i = 1:3
  plot(x,inter_E2F3_EdU(i,:),'r--','LineWidth',2,E2F3_pH3(i,:),'b--','LineWidth',2, ...
     x(final_EdU_E2F3(i,:)==1),(final_EdU_E2F3(final_EdU_E2F3(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F3(i,:)==2),(final_EdU_E2F3(final_EdU_E2F3(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(i,:)==1),(pH3_E2F3(pH3_E2F3(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F3(i,:)==2),(pH3_E2F3(pH3_E2F3(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F3 1","E2F3 2","location","NorthWest")
title("EdU registration based on pH3 levels for E2F3A")
print (hf, "./results/E2F3_MW_initialRegistration1.png");
close();
# E2F8 initial registration
hf=figure();
hold on;
for i = 1:3
  plot(x,inter_E2F8_EdU(i,:),'r--','LineWidth',2,E2F8_pH3(i,:),'b--','LineWidth',2, ...
     x(final_EdU_E2F8(i,:)==1),(final_EdU_E2F8(final_EdU_E2F8(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F8(i,:)==2),(final_EdU_E2F8(final_EdU_E2F8(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(i,:)==1),(pH3_E2F8(pH3_E2F8(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F8(i,:)==2),(pH3_E2F8(pH3_E2F8(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F8 1","E2F8 2","location","NorthWest")
title("EdU registration based on pH3 levels for E2F8")
print (hf, "./results/E2F8_MW_initialRegistration1.png");
close();
# E2F4 initial registration
hf=figure();
hold on;
for i = 1:2
  plot(x,inter_E2F4_EdU(i,:),'r--','LineWidth',2,E2F4_pH3(i,:),'b--','LineWidth',2, ...
     x(final_EdU_E2F4(i,:)==1),(final_EdU_E2F4(final_EdU_E2F4(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F4(i,:)==2),(final_EdU_E2F4(final_EdU_E2F4(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F4(i,:)==1),(pH3_E2F4(pH3_E2F4(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F4(i,:)==2),(pH3_E2F4(pH3_E2F4(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F4 1","E2F4 2","location","NorthWest")
title("EdU registration based on pH3 levels for E2F4")
print (hf, "./results/E2F4_MW_initialRegistration1.png");
close();
# EdU and pH3 over E2Fs
hf=figure();
hold on;
for i = 1:2
  plot(x(final_EdU_E2F3(i,:)==1),(final_EdU_E2F3(final_EdU_E2F3(i,:)==1)+i*.1),'r-','LineWidth',2,x(final_EdU_E2F3(i,:)==2),(final_EdU_E2F3(final_EdU_E2F3(i,:)==2)+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(i,:)==1),(pH3_E2F3(pH3_E2F3(i,:)==1)+2+i*.1),'r--','LineWidth',2,x(pH3_E2F3(i,:)==2),(pH3_E2F3(pH3_E2F3(i,:)==2)+2+i*.1),'r-','LineWidth',2, ...
     x(final_EdU_E2F8(i,:)==1),(final_EdU_E2F8(final_EdU_E2F8(i,:)==1)+0.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F8(i,:)==2),(final_EdU_E2F8(final_EdU_E2F8(i,:)==2)+0.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(i,:)==1),(pH3_E2F8(pH3_E2F8(i,:)==1)+2.5+i*.1),'r--','LineWidth',2,x(pH3_E2F8(i,:)==2),(pH3_E2F8(pH3_E2F8(i,:)==2)+2.5+i*.1),'r-','LineWidth',2, ...
     x(final_EdU_E2F4(i,:)==1),(final_EdU_E2F4(final_EdU_E2F4(i,:)==1)+1+i*.1),'r-','LineWidth',2,x(final_EdU_E2F4(i,:)==2),(final_EdU_E2F4(final_EdU_E2F4(i,:)==2)+1+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F4(i,:)==1),(pH3_E2F4(pH3_E2F4(i,:)==1)+3+i*.1),'r--','LineWidth',2,x(pH3_E2F4(i,:)==2),(pH3_E2F4(pH3_E2F4(i,:)==2)+3+i*.1),'r-','LineWidth',2);
end
plot(x(final_EdU_E2F3(3,:)==1),(final_EdU_E2F3(final_EdU_E2F3(3,:)==1)+3*.1),'r-','LineWidth',2,x(final_EdU_E2F3(3,:)==2),(final_EdU_E2F3(final_EdU_E2F3(3,:)==2)+3*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(3,:)==1),(pH3_E2F3(pH3_E2F3(3,:)==1)+2+3*.1),'r--','LineWidth',2,x(pH3_E2F3(3,:)==2),(pH3_E2F3(pH3_E2F3(3,:)==2)+2+3*.1),'r-','LineWidth',2, ...
     x(final_EdU_E2F8(3,:)==1),(final_EdU_E2F8(final_EdU_E2F8(3,:)==1)+0.5+3*.1),'r-','LineWidth',2,x(final_EdU_E2F8(3,:)==2),(final_EdU_E2F8(final_EdU_E2F8(3,:)==2)+0.5+3*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(3,:)==1),(pH3_E2F8(pH3_E2F8(3,:)==1)+2.5+3*.1),'r--','LineWidth',2,x(pH3_E2F8(3,:)==2),(pH3_E2F8(pH3_E2F8(3,:)==2)+2.5+3*.1),'r-','LineWidth',2);
axis([1 100 0 3.5],"nolabel")
title("EdU registration based on pH3 levels for each E2F independently")
print (hf, "./results/EdU_MW_initialRegistration1.png");
close();


swapped_E2F3_EdU = E2F3_EdU;
swapped_EdU_E2F3 = EdU_E2F3;
for i = 1:3
  minDistance = inf;
  for p = 1:100
    swapVector = [p:100,1:(p-1)];
    currentDistance = 0;
    for j = 1:3
      currentDistance = currentDistance + sum((E2F3_EdU(i,swapVector)-E2F3_pH3(j,:)).^2);
    end
    if (currentDistance<minDistance)
      minDistance = currentDistance;
      swapped_E2F3_EdU(i,:) = E2F3_EdU(i,swapVector);
      swapped_EdU_E2F3(i,:) = EdU_E2F3(i,swapVector);
    endif
  end
end


# 2nd stage swap: EdU swap accross E2Fs
nbIters=10;
for k = 1:nbIters
  # swap for E2F3A related curves that minimize the distance between Edu and pH3 over E2Fs
  for i = 1:3
    minDistance=inf;
    for p = 1:100
      swapVector = [p:100,1:(p-1)];
      currentDistance = 0;
      for j = 1:2
        currentDistance = currentDistance + sum((swapped_E2F3_EdU(i,swapVector)-E2F3_pH3(j,:)).^2) + ...
                        sum((swapped_EdU_E2F3(i,swapVector)-swapped_EdU_E2F8(j,:)).^2 + ...
                        (swapped_EdU_E2F3(i,swapVector)-swapped_EdU_E2F4(j,:)).^2);
      end
      currentDistance = currentDistance + sum((swapped_E2F3_EdU(i,swapVector)-E2F3_pH3(3,:)).^2) + ...
                        sum((swapped_EdU_E2F3(i,swapVector)-swapped_EdU_E2F8(3,:)).^2);
      if (currentDistance<minDistance)
        minDistance = currentDistance;
        inter_E2F3_EdU(i,:) = swapped_E2F3_EdU(i,swapVector);
        final_EdU_E2F3(i,:) = swapped_EdU_E2F3(i,swapVector);
      endif
    end
  end
  # swap for E2F8 related curves that minimize the distance between Edu and pH3 over E2Fs
  for i = 1:3
    minDistance=inf;
    for p = 1:100
      swapVector = [p:100,1:(p-1)];
      currentDistance = 0;
      for j = 1:2
        currentDistance = currentDistance + sum((swapped_E2F8_EdU(i,swapVector)-E2F8_pH3(j,:)).^2) + ...
                        sum((swapped_EdU_E2F8(i,swapVector)-swapped_EdU_E2F3(j,:)).^2 + ...
                        (swapped_EdU_E2F8(i,swapVector)-swapped_EdU_E2F4(j,:)).^2);
      end
      currentDistance = currentDistance + sum((swapped_E2F8_EdU(i,swapVector)-E2F8_pH3(3,:)).^2) + ...
                        sum((swapped_EdU_E2F8(i,swapVector)-swapped_EdU_E2F3(3,:)).^2);
      if (currentDistance<minDistance)
        minDistance = currentDistance;
        inter_E2F8_EdU(i,:) = swapped_E2F8_EdU(i,swapVector);
        final_EdU_E2F8(i,:) = swapped_EdU_E2F8(i,swapVector);
      endif
    end
  end
  # swap for E2F4 related curves that minimize the distance between Edu and pH3 over E2Fs
  for i = 1:2
    minDistance=inf;
    for p = 1:100
      swapVector = [p:100,1:(p-1)];
      currentDistance = 0;
      for j = 1:2
        currentDistance = currentDistance + sum((swapped_E2F4_EdU(i,swapVector)-E2F4_pH3(j,:)).^2) + ...
                        sum((swapped_EdU_E2F4(i,swapVector)-swapped_EdU_E2F3(j,:)).^2 + ...
                        (swapped_EdU_E2F4(i,swapVector)-swapped_EdU_E2F8(j,:)).^2);
      end
      currentDistance = currentDistance + sum((swapped_EdU_E2F4(i,swapVector)-swapped_EdU_E2F3(j,:)).^2 + ...
                        (swapped_EdU_E2F4(i,swapVector)-swapped_EdU_E2F8(j,:)).^2);
      if (currentDistance<minDistance)
        minDistance = currentDistance;
        inter_E2F4_EdU(i,:) = swapped_E2F4_EdU(i,swapVector);
        final_EdU_E2F4(i,:) = swapped_EdU_E2F4(i,swapVector);
      endif
    end
  end
end

# E2F3A initial registration stage 2
hf=figure();
hold on;
for i = 1:3
  plot(x,inter_E2F3_EdU(i,:),'r--','LineWidth',2,E2F3_pH3(i,:),'b--','LineWidth',2, ...
     x(final_EdU_E2F3(i,:)==1),(final_EdU_E2F3(final_EdU_E2F3(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F3(i,:)==2),(final_EdU_E2F3(final_EdU_E2F3(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(i,:)==1),(pH3_E2F3(pH3_E2F3(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F3(i,:)==2),(pH3_E2F3(pH3_E2F3(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F3 1","E2F3 2","location","NorthWest")
title("EdU registration based on pH3 levels over E2Fs")
print (hf, "./results/E2F3_MW_initialRegistration2.png");
close();
# E2F8 initial registration stage 2
hf=figure();
hold on;
for i = 1:3
  plot(x,inter_E2F8_EdU(i,:),'r--','LineWidth',2,E2F8_pH3(i,:),'b--','LineWidth',2, ...
     x(final_EdU_E2F8(i,:)==1),(final_EdU_E2F8(final_EdU_E2F8(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F8(i,:)==2),(final_EdU_E2F8(final_EdU_E2F8(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(i,:)==1),(pH3_E2F8(pH3_E2F8(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F8(i,:)==2),(pH3_E2F8(pH3_E2F8(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F8 1","E2F8 2","location","NorthWest")
title("EdU registration based on pH3 levels over E2Fs")
print (hf, "./results/E2F8_MW_initialRegistration2.png");
close();
# E2F4 initial registration stage 2
hf=figure();
hold on;
for i = 1:2
  plot(x,inter_E2F4_EdU(i,:),'r--','LineWidth',2,E2F4_pH3(i,:),'b--','LineWidth',2, ...
     x(final_EdU_E2F4(i,:)==1),(final_EdU_E2F4(final_EdU_E2F4(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F4(i,:)==2),(final_EdU_E2F4(final_EdU_E2F4(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F4(i,:)==1),(pH3_E2F4(pH3_E2F4(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F4(i,:)==2),(pH3_E2F4(pH3_E2F4(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F4 1","E2F4 2","location","NorthWest")
title("EdU registration based on pH3 levels over E2Fs")
print (hf, "./results/E2F4_MW_initialRegistration2.png");
close();
# EdU and pH3 over E2Fs
hf=figure();
hold on;
for i = 1:2
  plot(x(final_EdU_E2F3(i,:)==1),(final_EdU_E2F3(final_EdU_E2F3(i,:)==1)+i*.1),'r-','LineWidth',2,x(final_EdU_E2F3(i,:)==2),(final_EdU_E2F3(final_EdU_E2F3(i,:)==2)+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(i,:)==1),(pH3_E2F3(pH3_E2F3(i,:)==1)+2+i*.1),'r--','LineWidth',2,x(pH3_E2F3(i,:)==2),(pH3_E2F3(pH3_E2F3(i,:)==2)+2+i*.1),'r-','LineWidth',2, ...
     x(final_EdU_E2F8(i,:)==1),(final_EdU_E2F8(final_EdU_E2F8(i,:)==1)+0.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F8(i,:)==2),(final_EdU_E2F8(final_EdU_E2F8(i,:)==2)+0.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(i,:)==1),(pH3_E2F8(pH3_E2F8(i,:)==1)+2.5+i*.1),'r--','LineWidth',2,x(pH3_E2F8(i,:)==2),(pH3_E2F8(pH3_E2F8(i,:)==2)+2.5+i*.1),'r-','LineWidth',2, ...
     x(final_EdU_E2F4(i,:)==1),(final_EdU_E2F4(final_EdU_E2F4(i,:)==1)+1+i*.1),'r-','LineWidth',2,x(final_EdU_E2F4(i,:)==2),(final_EdU_E2F4(final_EdU_E2F4(i,:)==2)+1+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F4(i,:)==1),(pH3_E2F4(pH3_E2F4(i,:)==1)+3+i*.1),'r--','LineWidth',2,x(pH3_E2F4(i,:)==2),(pH3_E2F4(pH3_E2F4(i,:)==2)+3+i*.1),'r-','LineWidth',2);
end
plot(x(final_EdU_E2F3(3,:)==1),(final_EdU_E2F3(final_EdU_E2F3(3,:)==1)+3*.1),'r-','LineWidth',2,x(final_EdU_E2F3(3,:)==2),(final_EdU_E2F3(final_EdU_E2F3(3,:)==2)+3*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(3,:)==1),(pH3_E2F3(pH3_E2F3(3,:)==1)+2+3*.1),'r--','LineWidth',2,x(pH3_E2F3(3,:)==2),(pH3_E2F3(pH3_E2F3(3,:)==2)+2+3*.1),'r-','LineWidth',2, ...
     x(final_EdU_E2F8(3,:)==1),(final_EdU_E2F8(final_EdU_E2F8(3,:)==1)+0.5+3*.1),'r-','LineWidth',2,x(final_EdU_E2F8(3,:)==2),(final_EdU_E2F8(final_EdU_E2F8(3,:)==2)+0.5+3*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(3,:)==1),(pH3_E2F8(pH3_E2F8(3,:)==1)+2.5+3*.1),'r--','LineWidth',2,x(pH3_E2F8(3,:)==2),(pH3_E2F8(pH3_E2F8(3,:)==2)+2.5+3*.1),'r-','LineWidth',2);
axis([1 100 0 3.5],"nolabel")
title("EdU registration based on pH3 levels over E2Fs")
print (hf, "./results/EdU_MW_initialRegistration2.png");
close();

######################################################################
# Local Hungarian algorithm 2
######################################################################
# Register E2F3, E2F8 and E2F4 all together
######################################################################
current_E2F3_EdU = inter_E2F3_EdU;
current_E2F3_pH3 = E2F3_pH3;
current_E2F8_EdU = inter_E2F8_EdU;
current_E2F8_pH3 = E2F8_pH3;
current_E2F4_EdU = inter_E2F4_EdU;
current_E2F4_pH3 = E2F4_pH3;
current_E2F3_E2F8 = E2F3_E2F8;
current_E2F3_E2F4 = E2F3_E2F4;
current_E2F8_E2F3 = E2F8_E2F3;
current_E2F4_E2F3 = E2F4_E2F3;
nbIters=100;

for k = 1:nbIters
  # Register E2F3_EdU
  for p = 1:3
    E2F3_EdU_cost = zeros(100);
    for q = 1:2
      for i = 1:100
        for j = 1:100
          E2F3_EdU_cost(j,i) += ((current_E2F3_EdU(p,j)-current_E2F3_pH3(q,i))^2 + (current_E2F3_EdU(p,j)-current_E2F3_E2F8(q,i))^2 + ...
                                (current_E2F3_EdU(p,j)-current_E2F3_E2F4(q,i))^2);
        end
      end
    end
    for i = 1:100
      for j = 1:100
        E2F3_EdU_cost(j,i) += ((current_E2F3_EdU(p,j)-current_E2F3_pH3(3,i))^2 + (current_E2F3_EdU(p,j)-current_E2F3_E2F8(3,i))^2 + ...
                              100*(final_EdU_E2F3(p,j)-final_EdU_E2F3(p,i))^2 + sqrt(min([i-j,100-(i-j)])^2)/k);
      end
    end
    # Assignment with Hungarian algorithm
    [E2F3_EdU_C,E2F3_EdU_T] = hungarian(E2F3_EdU_cost);
    current_E2F3_EdU(p,:) = current_E2F3_EdU(p,E2F3_EdU_C);
    final_EdU_E2F3(p,:) = final_EdU_E2F3(p,E2F3_EdU_C);
  end
  # Register E2F3_pH3
  for p = 1:3
    E2F3_pH3_cost = zeros(100);
    for q = 1:2
      for i=1:100
        for j=1:100
          E2F3_pH3_cost(j,i) += ((current_E2F3_pH3(p,j)-current_E2F3_EdU(q,i))^2 + (current_E2F3_pH3(p,j)-current_E2F3_E2F8(q,i))^2 + ...
                                (current_E2F3_EdU(p,j)-current_E2F3_E2F4(q,i))^2);
        end
      end
    end
    for i=1:100
      for j=1:100
        E2F3_pH3_cost(j,i) += ((current_E2F3_pH3(p,j)-current_E2F3_EdU(3,i))^2 + (current_E2F3_pH3(p,j)-current_E2F3_E2F8(3,i))^2 + ...
                              100*(pH3_E2F3(p,j)-pH3_E2F3(p,i))^2 + sqrt(min([i-j,100-(i-j)])^2)/k);
      end
    end
    # Assignment with Hungarian algorithm
    [E2F3_pH3_C,E2F3_pH3_T] = hungarian(E2F3_pH3_cost);
    current_E2F3_pH3(p,:) = current_E2F3_pH3(p,E2F3_pH3_C);
    pH3_E2F3(p,:) = pH3_E2F3(p,E2F3_pH3_C);
  end
  # Register E2F8_EdU
  for p = 1:3
    E2F8_EdU_cost = zeros(100);
    for q = 1:3
      for i=1:100
        for j=1:100
          E2F8_EdU_cost(j,i) += ((current_E2F8_EdU(p,j)-current_E2F8_pH3(q,i))^2 + (current_E2F8_EdU(p,j)-current_E2F8_E2F3(q,i))^2);
        end
      end
    end
    for i=1:100
      for j=1:100
        E2F8_EdU_cost(j,i) += (100*(final_EdU_E2F8(p,j)-final_EdU_E2F8(p,i))^2 + sqrt(min([i-j,100-(i-j)])^2)/k);
      end
    end
    # Assignment with Hungarian algorithm
    [E2F8_EdU_C,E2F8_EdU_T] = hungarian(E2F8_EdU_cost);
    current_E2F8_EdU(p,:) = current_E2F8_EdU(p,E2F8_EdU_C);
    final_EdU_E2F8(p,:) = final_EdU_E2F8(p,E2F8_EdU_C);
  end
  # Register E2F3_pH3
  for p = 1:3
    E2F8_pH3_cost = zeros(100);
    for q = 1:3
      for i=1:100
        for j=1:100
          E2F8_pH3_cost(j,i) += ((current_E2F8_pH3(p,j)-current_E2F8_EdU(q,i))^2 + (current_E2F8_pH3(p,j)-current_E2F8_E2F3(q,i))^2);
        end
      end
    end
    for i=1:100
      for j=1:100
        E2F8_pH3_cost(j,i) += (100*(pH3_E2F8(p,j)-pH3_E2F8(p,i))^2 + sqrt(min([i-j,100-(i-j)])^2)/k);
      end
    end
    # Assignment with Hungarian algorithm
    [E2F8_pH3_C,E2F8_pH3_T] = hungarian(E2F8_pH3_cost);
    current_E2F8_pH3(p,:) = current_E2F8_pH3(p,E2F8_pH3_C);
    pH3_E2F8(p,:) = pH3_E2F8(p,E2F8_pH3_C);
  end
  # Register E2F4_EdU
  for p = 1:2
    E2F4_EdU_cost = zeros(100);
    for q = 1:2
      for i=1:100
        for j=1:100
          E2F4_EdU_cost(j,i) += ((current_E2F4_EdU(p,j)-current_E2F4_pH3(q,i))^2 + (current_E2F4_EdU(p,j)-current_E2F4_E2F3(q,i))^2);
        end
      end
    end
    for i=1:100
      for j=1:100
        E2F4_EdU_cost(j,i) += (100*(final_EdU_E2F4(p,j)-final_EdU_E2F4(p,i))^2 + sqrt(min([i-j,100-(i-j)])^2)/k);
      end
    end
    # Assignment with Hungarian algorithm
    [E2F4_EdU_C,E2F4_EdU_T] = hungarian(E2F4_EdU_cost);
    current_E2F4_EdU(p,:) = current_E2F4_EdU(p,E2F4_EdU_C);
    final_EdU_E2F4(p,:) = final_EdU_E2F4(p,E2F4_EdU_C);
  end
  # Register E2F4_pH3
  for p = 1:2
    E2F4_pH3_cost = zeros(100);
    for q = 1:2
      for i=1:100
        for j=1:100
          E2F4_pH3_cost(j,i) += ((current_E2F4_pH3(p,j)-current_E2F4_EdU(q,i))^2 + (current_E2F4_pH3(p,j)-current_E2F4_E2F3(q,i))^2);
        end
      end
    end
    for i=1:100
        for j=1:100
          E2F4_pH3_cost(j,i) += (100*(pH3_E2F4(p,j)-pH3_E2F4(p,i))^2 + sqrt(min([i-j,100-(i-j)])^2)/k);
        end
      end
    # Assignment with Hungarian algorithm
    [E2F4_pH3_C,E2F4_pH3_T] = hungarian(E2F4_pH3_cost);
    current_E2F4_pH3(p,:) = current_E2F4_pH3(p,E2F4_pH3_C);
    pH3_E2F4(p,:) = pH3_E2F4(p,E2F4_pH3_C);
  end
  # Register E2F3_E2F8
  for p = 1:3
    E2F38_cost = zeros(100);
    for q = 1:2
      for i=1:100
        for j=1:100
          E2F38_cost(j,i) += ((current_E2F3_E2F8(p,j)-current_E2F3_EdU(q,i))^2 + (current_E2F3_E2F8(p,j)-current_E2F3_pH3(q,i))^2 + ...
                              (current_E2F3_E2F8(p,j)-current_E2F3_E2F4(q,i))^2 + ...
                              (current_E2F8_E2F3(p,j)-current_E2F8_EdU(q,i))^2 + (current_E2F8_E2F3(p,j)-current_E2F8_pH3(q,i))^2);
        end
      end
    end
    for i=1:100
      for j=1:100
        E2F38_cost(j,i) += ((current_E2F3_E2F8(p,j)-current_E2F3_EdU(3,i))^2 + (current_E2F3_E2F8(p,j)-current_E2F3_pH3(3,i))^2 + ...
                            (current_E2F8_E2F3(p,j)-current_E2F8_EdU(3,i))^2 + (current_E2F8_E2F3(p,j)-current_E2F8_pH3(3,i))^2 + ...
                            sqrt(min([i-j,100-(i-j)])^2)/k);
      end
    end
    # Assignment with Hungarian algorithm
    [E2F38_C,E2F38_T] = hungarian(E2F38_cost);
    current_E2F3_E2F8(p,:) = current_E2F3_E2F8(p,E2F38_C);
    current_E2F8_E2F3(p,:) = current_E2F8_E2F3(p,E2F38_C);
  end
  # Register E2F3_E2F4
  for p = 1:2
    E2F34_cost = zeros(100);
    for q = 1:2
      for i=1:100
        for j=1:100
          E2F34_cost(j,i) += ((current_E2F3_E2F4(p,j)-current_E2F3_EdU(q,i))^2 + (current_E2F3_E2F4(p,j)-current_E2F3_pH3(q,i))^2 + ...
                              (current_E2F3_E2F4(p,j)-current_E2F3_E2F8(q,i))^2 + ...
                              (current_E2F4_E2F3(p,j)-current_E2F4_EdU(q,i))^2 + (current_E2F4_E2F3(p,j)-current_E2F4_pH3(q,i))^2);
        end
      end
    end
    for i=1:100
      for j=1:100
        E2F34_cost(j,i) += ((current_E2F3_E2F4(p,j)-current_E2F3_EdU(3,i))^2 + (current_E2F3_E2F4(p,j)-current_E2F3_pH3(3,i))^2 + ...
                            (current_E2F3_E2F4(p,j)-current_E2F3_E2F8(3,i))^2 + sqrt(min([i-j,100-(i-j)])^2)/k);
      end
    end
    # Assignment with Hungarian algorithm
    [E2F34_C,E2F34_T] = hungarian(E2F34_cost);
    current_E2F3_E2F4(p,:) = current_E2F3_E2F4(p,E2F34_C);
    current_E2F4_E2F3(p,:) = current_E2F4_E2F3(p,E2F34_C);
  end
end

# E2F3A registration
hf=figure();
hold on;
for i = 1:2
  plot(x,inter_E2F3_EdU(i,:),'r--','LineWidth',2,E2F3_pH3(i,:),'b--','LineWidth',2,current_E2F3_E2F8(i,:),'k--','LineWidth',2,current_E2F3_E2F4(i,:),'g--','LineWidth',2, ...
     x(final_EdU_E2F3(i,:)==1),(final_EdU_E2F3(final_EdU_E2F3(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F3(i,:)==2),(final_EdU_E2F3(final_EdU_E2F3(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(i,:)==1),(pH3_E2F3(pH3_E2F3(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F3(i,:)==2),(pH3_E2F3(pH3_E2F3(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
plot(x,inter_E2F3_EdU(3,:),'r--','LineWidth',2,E2F3_pH3(3,:),'b--','LineWidth',2,current_E2F3_E2F8(3,:),'k--','LineWidth',2, ...
     x(final_EdU_E2F3(3,:)==1),(final_EdU_E2F3(final_EdU_E2F3(3,:)==1)+3.5+3*.1),'r-','LineWidth',2,x(final_EdU_E2F3(3,:)==2),(final_EdU_E2F3(final_EdU_E2F3(3,:)==2)+3.5+3*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(3,:)==1),(pH3_E2F3(pH3_E2F3(3,:)==1)+4+3*.1),'r--','LineWidth',2,x(pH3_E2F3(3,:)==2),(pH3_E2F3(pH3_E2F3(3,:)==2)+4+3*.1),'r-','LineWidth',2);
axis([1 100 0 4.5],"nolabel")
legend("E2F3A with EdU","E2F3A with pH3","E2F3A with E2F8","E2F3A with E2F4","location","NorthWest")
title("E2F3A registration")
print (hf, "./results/E2F3_MW_registration_local12.png");
close();
# E2F8 registration
hf=figure();
hold on;
for i = 1:3
  plot(x,inter_E2F8_EdU(i,:),'r--','LineWidth',2,E2F8_pH3(i,:),'b--','LineWidth',2,current_E2F8_E2F3(i,:),'k--','LineWidth',2, ...
     x(final_EdU_E2F8(i,:)==1),(final_EdU_E2F8(final_EdU_E2F8(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F8(i,:)==2),(final_EdU_E2F8(final_EdU_E2F8(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(i,:)==1),(pH3_E2F8(pH3_E2F8(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F8(i,:)==2),(pH3_E2F8(pH3_E2F8(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F8 with EdU","E2F8 with pH3","E2F8 with E2F3A","location","NorthWest")
title("E2F8 registration")
print (hf, "./results/E2F8_MW_registration_local12.png");
close();
# E2F4 registration
hf=figure();
hold on;
for i = 1:2
  plot(x,inter_E2F4_EdU(i,:),'r--','LineWidth',2,E2F4_pH3(i,:),'b--','LineWidth',2,current_E2F4_E2F3(i,:),'k--','LineWidth',2, ...
     x(final_EdU_E2F4(i,:)==1),(final_EdU_E2F4(final_EdU_E2F4(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F4(i,:)==2),(final_EdU_E2F4(final_EdU_E2F4(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F4(i,:)==1),(pH3_E2F4(pH3_E2F4(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F4(i,:)==2),(pH3_E2F4(pH3_E2F4(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
axis([1 100 0 4.5],"nolabel")
legend("E2F4 with EdU","E2F4 with pH3","E2F4 with E2F3A","location","NorthWest")
title("E2F4 registration")
print (hf, "./results/E2F4_MW_registration_local12.png");
close();

final_E2F3_EdU = current_E2F3_EdU;
final_E2F3_pH3 = current_E2F3_pH3;
final_E2F3_E2F8 = current_E2F3_E2F8;
final_E2F3_E2F4 = current_E2F3_E2F4;
final_E2F8_EdU = current_E2F8_EdU;
final_E2F8_pH3 = current_E2F8_pH3;
final_E2F8_E2F3 = current_E2F8_E2F3;
final_E2F4_EdU = current_E2F4_EdU;
final_E2F4_pH3 = current_E2F4_pH3;
final_E2F4_E2F3 = current_E2F4_E2F3;

final_EdU = zeros(1,100);
final_pH3 = zeros(1,100);
EdUvalues = zeros(3,100);
pH3values = zeros(3,100);
for j = 1:2
  for i = 1:100
    EdUvalues(final_EdU_E2F3(j,i)+1,i) += 1;
    EdUvalues(final_EdU_E2F8(j,i)+1,i) += 1;
    EdUvalues(final_EdU_E2F4(j,i)+1,i) += 1;
    pH3values(pH3_E2F3(j,i)+1,i) += 1;
    pH3values(pH3_E2F8(j,i)+1,i) += 1;
    pH3values(pH3_E2F4(j,i)+1,i) += 1;
  end
end
for i = 1:100
  EdUvalues(final_EdU_E2F3(3,i)+1,i) += 1;
  EdUvalues(final_EdU_E2F8(3,i)+1,i) += 1;
  pH3values(pH3_E2F3(3,i)+1,i) += 1;
  pH3values(pH3_E2F8(3,i)+1,i) += 1;
end
for i =1:100
  if (EdUvalues(1,i)>3)
    final_EdU(i) = 0;
  elseif (EdUvalues(2,i)>3)
    final_EdU(i) = 1;
  else
    final_EdU(i) = 2;
  endif
  if (pH3values(1,i)>4)
    final_pH3(i) = 0;
  elseif (pH3values(2,i)>3)
    final_pH3(i) = 1;
  else
    final_pH3(i) = 2;
  endif
end


splineParameter=4
pp_E2F3 = splinefit (x, (final_E2F3_EdU(1,:)+final_E2F3_pH3(1,:)+final_E2F3_E2F8(1,:)+final_E2F3_E2F4(1,:)+final_E2F3_EdU(2,:)+final_E2F3_pH3(2,:)+final_E2F3_E2F8(2,:)+final_E2F3_E2F4(2,:)+final_E2F3_EdU(3,:)+final_E2F3_pH3(3,:)+final_E2F3_E2F8(3,:))/11, splineParameter );
y_E2F3 = ppval (pp_E2F3, xx);
y_E2F3(y_E2F3<0) = 0
y_E2F3(380:400) = 0
pp_E2F8 = splinefit (x, (final_E2F8_EdU(1,:)+final_E2F8_pH3(1,:)+final_E2F8_E2F3(1,:)+final_E2F8_EdU(2,:)+final_E2F8_pH3(2,:)+final_E2F8_E2F3(2,:)+final_E2F8_EdU(3,:)+final_E2F8_pH3(3,:)+final_E2F8_E2F3(3,:))/9, splineParameter);
y_E2F8 = ppval (pp_E2F8, xx);
y_E2F8(1:130) = 0
y_E2F8(y_E2F8<0) = 0
pp_E2F4 = splinefit (x, (final_E2F4_EdU(1,:)+final_E2F4_pH3(1,:)+final_E2F4_E2F3(1,:)+final_E2F4_EdU(2,:)+final_E2F4_pH3(2,:)+final_E2F4_E2F3(2,:))/6, splineParameter);
y_E2F4 = ppval (pp_E2F4, xx);
y_E2F4(y_E2F4<0) = 0

# E2F3A registration
hf=figure();
hold on;
for i = 1:2
  plot(x,inter_E2F3_EdU(i,:),'r--','LineWidth',2,E2F3_pH3(i,:),'b--','LineWidth',2,current_E2F3_E2F8(i,:),'k--','LineWidth',2,current_E2F3_E2F4(i,:),'g--','LineWidth',2, ...
     x(final_EdU_E2F3(i,:)==1),(final_EdU_E2F3(final_EdU_E2F3(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F3(i,:)==2),(final_EdU_E2F3(final_EdU_E2F3(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(i,:)==1),(pH3_E2F3(pH3_E2F3(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F3(i,:)==2),(pH3_E2F3(pH3_E2F3(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
plot(x,inter_E2F3_EdU(3,:),'r--','LineWidth',2,E2F3_pH3(3,:),'b--','LineWidth',2,current_E2F3_E2F8(3,:),'k--','LineWidth',2, ...
     x(final_EdU_E2F3(3,:)==1),(final_EdU_E2F3(final_EdU_E2F3(3,:)==1)+3.5+3*.1),'r-','LineWidth',2,x(final_EdU_E2F3(3,:)==2),(final_EdU_E2F3(final_EdU_E2F3(3,:)==2)+3.5+3*.1),'r--','LineWidth',2, ...
     x(pH3_E2F3(3,:)==1),(pH3_E2F3(pH3_E2F3(3,:)==1)+4+3*.1),'r--','LineWidth',2,x(pH3_E2F3(3,:)==2),(pH3_E2F3(pH3_E2F3(3,:)==2)+4+3*.1),'r-','LineWidth',2);
plot(xx,y_E2F3,'color',[0.44,.68,0.28],'LineWidth',2)
axis([1 100 0 4.5],"nolabel")
legend("E2F3A with EdU","E2F3A with pH3","E2F3A with E2F8","E2F3A with E2F4","location","NorthWest")
title("E2F3A registration")
print (hf, "./results/E2F3_MW_registration_local12.png");
close();
# E2F8 registration
hf=figure();
hold on;
for i = 1:3
  plot(x,inter_E2F8_EdU(i,:),'r--','LineWidth',2,E2F8_pH3(i,:),'b--','LineWidth',2,current_E2F8_E2F3(i,:),'k--','LineWidth',2, ...
     x(final_EdU_E2F8(i,:)==1),(final_EdU_E2F8(final_EdU_E2F8(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F8(i,:)==2),(final_EdU_E2F8(final_EdU_E2F8(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F8(i,:)==1),(pH3_E2F8(pH3_E2F8(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F8(i,:)==2),(pH3_E2F8(pH3_E2F8(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
plot(xx,y_E2F8,'color',[0.27,.45,0.77],'LineWidth',2)
axis([1 100 0 4.5],"nolabel")
legend("E2F8 with EdU","E2F8 with pH3","E2F8 with E2F3A","location","NorthWest")
title("E2F8 registration")
print (hf, "./results/E2F8_MW_registration_local12.png");
close();
# E2F4 registration
hf=figure();
hold on;
for i = 1:2
  plot(x,inter_E2F4_EdU(i,:),'r--','LineWidth',2,E2F4_pH3(i,:),'b--','LineWidth',2,current_E2F4_E2F3(i,:),'k--','LineWidth',2, ...
     x(final_EdU_E2F4(i,:)==1),(final_EdU_E2F4(final_EdU_E2F4(i,:)==1)+3.5+i*.1),'r-','LineWidth',2,x(final_EdU_E2F4(i,:)==2),(final_EdU_E2F4(final_EdU_E2F4(i,:)==2)+3.5+i*.1),'r--','LineWidth',2, ...
     x(pH3_E2F4(i,:)==1),(pH3_E2F4(pH3_E2F4(i,:)==1)+4+i*.1),'r--','LineWidth',2,x(pH3_E2F4(i,:)==2),(pH3_E2F4(pH3_E2F4(i,:)==2)+4+i*.1),'r-','LineWidth',2);
end
plot(xx,y_E2F4,'color',[.75,0,0],'LineWidth',2)
axis([1 100 0 4.5],"nolabel")
legend("E2F4 with EdU","E2F4 with pH3","E2F4 with E2F3A","location","NorthWest")
title("E2F4 registration")
print (hf, "./results/E2F4_MW_registration_local12.png");
close();

hf=figure();
plot(xx,y_E2F3,'color',[0.44,.68,0.28],'LineWidth',2,xx,y_E2F8,'color',[0.27,.45,0.77],'LineWidth',2,xx,y_E2F4,'color',[.75,0,0],'LineWidth',2, ...
     x(final_EdU==1),(final_EdU(final_EdU==1)+2.5),'r-','LineWidth',2,x(final_pH3==2),(final_pH3(final_pH3==2)+1.25),'color',[0.44,.19,0.63],'LineWidth',2, ...
     x(final_pH3==1),(final_pH3(final_pH3==1)+2.25),'color',[0.44,.19,0.63],'linestyle',':','LineWidth',2,x(final_EdU==2),(final_EdU(final_EdU==2)+1.5),'r:','LineWidth',2);
axis([1 100 0 3.75],"nolabel")
legend("E2F3A","MYC-E2F8","MYC-E2F4","EdU","pH3","location","NorthWest")
file = strcat("./results/final_local2_",num2str(splineParameter),".png");
print (hf, file);
close();