# EstimationOfProteinConcentrationOverTime

This is an Octave code to estimate the protein concentration evolution over time.

This code needs as inputs the initialization of protein levels over time. It then uses markers to register the protein concentration between experiments. It finally uses the Hungarian algorithm to estimate the overall protein concentration evolution over time defined as an assignment problem.

An example corresponding to the accumulation of E2F3A, E2F8 and E2F4 over the cell cycle, by using EdU and pH3 as cell cycle markers is given. In this particular case, data was extracted from 2D still images.

# Thanks to a Third Party Lib

[Hungarian algorithm](http://www.cad.zju.edu.cn/home/dengcai/Data/code/hungarian.m)

# Citation
Please cite our paper if you use our method: <br> 
Thierry Pécot, Maria C. Cuitiño, Roger H. Johnson, Cynthia Timmers, Gustavo Leone (2022): [Deep learning tools and modeling to estimate the temporal expression of cell cycle proteins from 2D still images](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1009949)
