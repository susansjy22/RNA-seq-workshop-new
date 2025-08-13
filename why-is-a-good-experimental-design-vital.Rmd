---
title: "Why is a good experimental design vital?"
author: "SS"
date: "2025-07-12"
teaching: 45
exercises: 20
editor_options: 
  markdown: 
    wrap: 72
---

An RNA-seq experiment produces high dimensional data. This means we get a huge number of observations for a small number of samples. For example, the expression of ~20,000 genes could be measured for 6 samples (3 knock-out and 3 wild-type). A frequently used approach to analyse RNA-seq data is to fit each gene to a linear model where for each of the 20,000 genes, parameters need to be estimated using a small number of observations. To complicate matters, each measurement of gene expression is comprised of a mix of biological signal and unwanted noise. Thus, in order to perform a robust statistical analysis, the methodology must be carefully designed.

Before you begin any RNA-seq experiment, some questions you should ask yourself are:

- Why do you expect to find differentially expressed genes in the particular tissue?
- What types of genes do you expect to find differentially expressed?
- What are the sources of variability from your samples?
- Where do you expect most of your variation to come from?
- A coherent experimental design is the groundwork of a successful experiment. You should invest time and thought in designing a robust experiment as failing to think this step through can lead to unusable data and wasted time, money, and effort.

It is also useful to think about the statistical methods you will use to analyse the data. If you’re planning to bring a data analyst or bioinformatician onboard for data analysis, you should include him or her in the experimental design stage.
