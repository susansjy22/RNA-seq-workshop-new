---
title: "The importance of replicates to estimate variance"
author: "SS"
date: "2025-07-12"
teaching: 45
exercises: 20
editor_options: 
  markdown: 
    wrap: 72
---

When performing a differential gene expression analysis, we look at the expression values of each gene and try to determine if the expression is significantly different in the different conditions (e.g. knock-out and wild-type). The ability to distinguish whether a gene is differentially expressed is partly determined by the estimates of variability obtained by using multiple observations in each condition.

Variability is present in two forms: technical variability and biological variability.

Combined biological and technical variability is measured using biological replicates. Biological variability is the main source of variability and is due to natural variation in the population and within cells. This includes different individuals having different levels of a particular gene and the stochastic nature of expression levels in different cells.

Technical variability is measured using technical replicates. Technical variability is often very small compared to biological variability. Usually the question is whether an observed difference is greater than the total variability (i.e. significant). As combined variability is measured by biological replicates technical replicates are only important if you need to know the degree of biological variability or technical variability. An example of wanting technical variability would be method development. The main source of technical variation comes from RNA processing and from library prep. Variability from sequencing in different flow cells or different lanes is usually minimal. Generally, creating technical replicates from multiple library preps is unnecessary for RNA-seq experiments.

The amount of variance between your biological replicates will affect the outcome of your analysis. Ideally, you aim to have minimal variability between samples so you only measure the effect of the condition of interest. Too much variability between samples can drown out the signal of truly differentially expressed genes. Controlling for possible confounding factors between conditions is also important to prevent falsely attributing differential expression to the condition of interest.

Strategies to minimise variation between samples and to control confounding variables include:

- choosing organisms from the same litter,
- choosing organisms of the same sex if possible,
- using a constant sample collection time,
- having the same laboratory technician perform each library prep,
- randomising samples to prevent a confounding batch effect if all samples can’t be processed at one time.

If variation between samples can not be removed it should be balanced between conditions of interest as much as possible, and carefully recorded to allow its effect to be measured and potentially removed during analysis.
