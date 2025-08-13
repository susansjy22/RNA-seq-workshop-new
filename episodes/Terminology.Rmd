---
title: "Terminology"
author: "Melbourne Bioinformatics"
date: "2025-07-12"
teaching: 20
exercises: 0
editor_options: 
  markdown: 
    wrap: 72
---

Before progressing, it may be useful to define some terms which are commonly used in RNA-seq.

| Term | Definition |
|------|------------|
| **Variability:** | A measure of how much the data is spread around. Variance is mathematically defined as the average of the squared difference between observations and the expected value. Simply put, a larger variance means it is harder to identify differentially expressed genes. |
| **Feature:** | A defined genomic region. Usually a gene in RNA-seq, but can also refer to any region such as an exon or an isoform. In RNA-seq, an estimate of abundance is obtained for each feature. |
| **Biological replicates:** | Samples that have been obtained from biologically separate samples. This can mean different individual organisms (e.g. tissue samples from different mice), different samplings of the same tumour, or different population of cells grown separately from each other but originating from the same cell-line. For example, the samples obtained from three different knock-out mice could be considered biological replicates in a knock-out versus wild-type experiment. A biological replicate combines both technical and biological variability as it is also an independent case of all the technical steps. |
| **Technical replicates:** | Samples in which the starting biological sample is the same, but the replicates are processed separately. For example, if a biological sample is divided and two different library preps are processed and sequenced, those two samples would be considered technical replicates. |
| **Covariate:** | The term 'covariate' is often used interchangeably with 'factor' or 'variable' in RNA-seq. The term refers to a property of the sample which may have some influence on gene expression and should be represented in the RNA-seq model. Covariates in RNA-seq are often categorical (e.g. treatment condition, sex, batch), but continuous factors are also possible (e.g. time points, age). A linear model will contain terms to represent the relationships between covariates and each sample. Each possible value a factor can take is called a level (e.g. 'male' and 'female' are two levels in the factor 'sex'). Factors can either be directly of interest to the experiment (e.g. treatment condition) or not of interest (also known as nuisance variables) (e.g. sex, batch). The purpose of covariates is to explain the variance seen in samples. |
| **Confounding variable:** | A confounding variable is a nuisance variable that is associated with the factor of interest. Possible confounding factors should be controlled for so they don't interfere with analysis. For example, if all knock-out mice samples were harvested in the morning and all wild-type mice samples were harvested in the afternoon, the time of sample collection would be a confounding factor as the effects from sample collection time and from the knock-out cannot be separated. |
| **Statistical power:** | The ability to identify differentially expressed genes when there really is a difference. This is partly dependent on variance and therefore is affected by the number of replicates available and sequencing depth. |
