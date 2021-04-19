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

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gcdcbd8d802_0_97 width = 400 height = 400 />

Our goal for a reference guide is to be as comprehensive, navigable, and as always, as _clear_ as possible.

## Characteristics of handy reference guides

### Is easy to find

As with our other documentation sections, no matter how well they are crafted, they are no use if no one can find them.

### Is searchable

Reference guides being alphabetical is a start.
If you are able to make terms searchable that's even better, but at the very least, if your reference guide is visually easily able to be scanned, that can serve a similar function.

### Is comprehensive

All items are covered in the reference guide -- every single thing.
This includes all:

- Terms
- Functions
- Arguments
- Parameters
- Defaults
- Datasets or items included in the package
- Buttons (in the case of a GUI)

### Data formats are described

Perhaps after installation, getting data formatted correctly is one of the other very large hurdles users will need to deal with.

Ideally, your tool can use a data format that is common.
But the more that your tool is particular about an odd data format, the more your documentation needs to be specific about what the odd data format looks like.

- Including example files are helpful
- Send your user to any tools they can use to convert their data format

### Entries should have a consistent format

Consistency helps your users know what to expect and know where to find information. 

**To recap:**

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gd2cd8e726d_0_0 width = 400 height = 400 />

## Good examples of reference guides

[QIIME2 a great reference guide](https://docs.qiime2.org/2021.2/glossary/)!
@Bolyen2019 cover all items and terms with lots of links to more information or related entries.

[Bioconductor packages](https://bioconductor.org/packages/3.12/bioc/) have a consistent reference guide format that the packages there adhere to which makes it easier for users to find once they are familiar with the format.
A typical package's reference guide [looks like this](https://bioconductor.org/packages/3.12/bioc/manuals/GenomicRanges/man/GenomicRanges.pdf).

[GSEA has great descriptions of their data formats](https://www.gsea-msigdb.org/gsea/doc/GSEAUserGuideTEXT.htm#_Loading_Data) with examples of what the data formats look like. 


## Exercise: Create your own How-to examples!

TODO: Update instructions here.

Use [the template reference guide template](https://raw.githubusercontent.com/jhudsl/itcr-template-documentation/master/docs/how-to_examples_template.md) to start your own reference guide either by using the markdown template directly, or navigating to the MkDocs repository you set up in the previous chapter.

Keep in mind that if your tool's destination is Bioconductor or Galaxy, you should see our specific guidance on those repositories' examples.
