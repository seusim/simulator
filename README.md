# simulator
single event upset simulator

With Seusim it is possible to build a set of executable files starting from an original file, obtained by compiling a source in which the methods and algorithms to be tested are used.

The original executable file is dragged into the proper box and a schematic view structure is produced in which areas with probable code and areas with probable data (ASCII text) are highlighted.

It is possible to simulate perturbations due to SEU indicating the size and build a file with the consequential defect characteristics.

Seusim allows to specify a set of 10 variable event's size, each of which produces a file with its typical characteristics.

The events's spots can be displayed overlapped to the schematic view of the executable file's structure so as to identify in principle the amount of code involved.

In order to reproduce the experiments on different executable files, the single events production is steered by a pseudo-random function in which it is possible to specify a seed and a pseudo-random sequential set.

The creation of the files takes place simultaneously and in order to  identify them, they will be marked by a label that classifies their characteristic (the _E250 label indicates, for example, the original file modified by a set of 250 events).

The functions of the individual parts are listed below.

