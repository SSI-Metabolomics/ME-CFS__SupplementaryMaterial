# ME-CFS__SupplementaryMaterial

This repository contains supplementary materials relating to the manuscript 
"Bioenergetic and proteomic profiling of immune cells in Myalgic Encephalomyelitis/Chronic Fatigue Syndrome patients"
by Paula Fernandez-Guerra1*, Ana C. Gonzalez-Ebsen1*, Susanne E. Boonen2, Julie Courraud3[@Althalis](https://github.com/Althalis)), Mette Christensen4, Niels Gregersen1, Jesper Mehlsen5, Johan Palmfeldt1, Rikke KJ Olsen1*, Louise Brinth6*

1 Research Unit for Molecular Medicine, Department of Clinical Medicine, Aarhus University and Aarhus University Hospital; Aarhus, Denmark
2 Department of Clinical Genetics, Odense University Hospital, Odense, Denmark 
3 Section for Clinical Mass Spectrometry, Danish Center for Neonatal Screening, Department of Congenital Disorders, Statens Serum Institut Copenhagen, Denmark
4 Department of Clinical Genetics, Copenhagen University Hospital Rigshospitalet, Copenhagen, Denmark
5 Section for Surgical Pathophysiology, Juliane Marie Center, Rigshospitalet, Copenhagen, Denmark.
6 Department of Clinical Physiology and Nuclear Medicine, Nordsjaellands Hospital, Hilleroed, Denmark

*Both authors contributed equally to the manuscript


## ME-CFS_MeTaQuaC_script.R

This R script was used to run the MeTaQuaC R package developed by [Kuhring and collaborators (2020)](https://pubs.acs.org/doi/abs/10.1021/acs.analchem.0c00136) 
used to assess the quality of the p400 Biocrates targeted metabolomics analyses and to filter our data for low quality measurement values.

## ME-CFS_from_MeTaQuaC_to_MetaboAnalyst.Rmd

This R markdown script was used to convert the output of the MeTaQuaC R package into a data frame compatible with MetaboAnalystR3.0 by [Pang, Z. and collaborators. (2020)](https://pubmed.ncbi.nlm.nih.gov/32392884/)
and to run various scaling, transformation, and statistical analyses presented in the html report available as supplementary material together with the publication (not yet published as of 04 Jan 2020).


## Citation
[Kuhring, M.; Eisenberger, A.; Schmidt, V.; Kränkel, N.; Leistner, D.M.; Kirwan, J.; Beule, D. Concepts and Software Package for Efficient Quality Control in Targeted Metabolomics Studies: MeTaQuaC. Anal. Chem. 2020, 92, 10241–10245, doi:10.1021/acs.analchem.0c00136.](https://pubs.acs.org/doi/abs/10.1021/acs.analchem.0c00136)
[R Core Team R: a language and environment for statistical computing Available online: https://www.R-project.org/ (accessed on Nov 21, 2019).]
[Pang, Z.; Chong, J.; Li, S.; Xia, J. MetaboAnalystR 3.0: Toward an Optimized Workflow for Global Metabolomics. Metabolites 2020, 10, doi:10.3390/metabo10050186.](https://pubmed.ncbi.nlm.nih.gov/32392884/)
