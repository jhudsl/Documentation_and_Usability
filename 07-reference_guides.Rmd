---
title: "Creating comprehensive reference guides  "
output: html_document
---

# Creating comprehensive reference guides 

## Learning Objectives

This chapter will demonstrate how to:

- Understand the goals of a reference guide
- Describe characteristics of helpful reference guides
- Create a reference guide that will aid your user's ability to interpret and utilize your tool to the next level

## The goal of a reference guide

Reference guides are the dictionary of your tool: they aren't meant to be read front to back, but the best ones are easily searchable.
Your user will have something in mind that they are trying to find information on -- the quicker they can find it, the quicker their question can be answered. 

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gcdcbd8d802_0_21 width = 400 height = 400 />

Our goal for a reference guide is to be as comprehensive, navigable, and as always _clear_ as possible. 

## Characteristics of handy reference guides
  
- [ ] Is easy to find: clearly visible on the main page.
- [ ] Is searchable or at least visually easily able to be scanned.
- [ ] All items are described in clear language:
- [ ] Any input file formats are described (example file format included is ideal).
- [ ] Any output file formats are described.
  
- [ ] All functions are described.
- [ ] All arguments of those functions are described.
- [ ] All parameters are described and defaults explained.
- [ ] Any additional datasets or items included in the package are documented.
- [ ] All buttons are described.

**To recap:**

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gcdcbd8d802_0_12 width = 400 height = 400 />

## Good examples of How-to examples

[DESeq2 has excellent vignettes](http://www.bioconductor.org/packages/release/bioc/vignettes/DESeq2/inst/doc/DESeq2.html)! 
@Love2014 walks through the most common use cases of DESeq2, providing data and explaining the set up.
They efficiently move into other scenarios, explaining common questions and areas of nuance along the way. 

[QIME2 also has an extensive set examples](https://docs.qiime2.org/2021.2/tutorials/pd-mice/)!
@Bolyen2019 give a great set up and hypothesis to a question with a given dataset and walk through each step to answer that question.
At the very end of the example they also provide the end result for comparison!

## Exercise: Create your own How-to examples!

TODO: Update instructions here. 

Use [the template how-to example template](https://raw.githubusercontent.com/jhudsl/itcr-template-documentation/master/docs/how-to_examples_template.md) to start your own getting started section either by using the markdown template directly, or navigating to the MkDocs repository you set up in the previous chapter. 

Keep in mind that if your tool's destination is Bioconductor or Galaxy, you should see our specific guidance on those repositories' examples. 
