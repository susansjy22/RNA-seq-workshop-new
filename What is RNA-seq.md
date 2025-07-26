---
title: "Objectives"
author: "SS"
date: "2025-07-12"
teaching: 45
exercises: 20
editor_options: 
  markdown: 
    wrap: 72
---

<input type="checkbox" unchecked> Explain what RNA-seq is and describe its typical workflow.  
<input type="checkbox" unchecked> Understand why good experimental design is crucial for RNA-seq analysis.  
<input type="checkbox" unchecked> Identify and define key RNA-seq terminology:  
• <input type="checkbox" unchecked> Variability  
• <input type="checkbox" unchecked> Feature  
• <input type="checkbox" unchecked> Biological vs technical replicates  
• <input type="checkbox" unchecked> Covariates and confounding variables  
• <input type="checkbox" unchecked> Statistical power  
<input type="checkbox" unchecked> Describe strategies to minimise variability and control confounding variables.  
<input type="checkbox" unchecked> Estimate appropriate replicate numbers and sequencing depth for an experiment.  
<input type="checkbox" unchecked> Compare sequencing design choices:  
• <input type="checkbox" unchecked> Poly-A enrichment vs ribo-depletion  
• <input type="checkbox" unchecked> Single-end vs paired-end reads  
• <input type="checkbox" unchecked> Stranded vs unstranded libraries  
<input type="checkbox" unchecked> Understand the role of multiplexing and spike-in controls in RNA-seq.

## What is RNA sequencing 
RNA-seq is a method of measuring gene expression using shotgun sequencing. The process involves reverse transcribing RNA into cDNA, then sequencing fragments on a high-throughput platform such as Illumina to obtain a large number of short reads. For each sample, the reads are then aligned to a genome, and the number of reads aligned to each gene or feature is recorded.

A typical RNA-seq experiment aims to find differentially expressed genes between two conditions (e.g. up and down-regulated genes in knock-out mice compared to wild-type mice). RNA-seq can also be used to discover new transcripts, splice variants, and fusion genes.
