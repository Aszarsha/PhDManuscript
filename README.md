# Practical and theoretical approaches for module analysis of protein-protein interaction networks

**PhD dissertation**, Thomas Hume (thomas.hume@u-bordeaux.fr), submitted on June 30 2016, defended *with highest honors* on October 10, 2016

* Text: https://www.theses.fr/2016BORD0006
* Software: [xHeinz](https://github.com/ls-cwi/xheinz), [PepTeam](https://github.com/cbib/pepteam)

## Abstract:
One of the major challenge for modern bioinformatics is making sense of the ever increasing size of biological data.
Finding good models for all this data, models that can both explain the data and provide insight into biological questions, is paramount.
One of the many difficulties of such path is the variety in the types of data.
Modern computational biology approaches combine these many data into integrative approaches, that combine the knowledge inside the data in the hope to extract higher level information.

This thesis contribute to the biological module identification problem by integrating conservation information with modern models of modular detection of protein sets.
We introduce a model for the detection of conserved active connected modules, that is connected modules that are conversed across two species.
These active connected modules are similar in sequence composition between the two species.

We present a mixed-integer linear programming formulation of our model, and propose a branch-and-cut algorithm to solve to provable optimality in reasonable run time.
We apply our model to cell line differentiation data, namely Th0 into Th17 for both human and mouse.
We also analyse the model from a complexity standpoint, and provide general as well as special cases complexity results.
