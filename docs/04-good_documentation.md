---
title: "What is good documentation"
output: html_document
---

# What does good documentation look like?

## Learning Objectives

This chapter will demonstrate how to:  

- Identify major components common to good documentation
- Describe the purposes of components of good documentation 

## Major components of good documentation

In this chapter we are going to cover the major aspects of a well-documented tool. 
In the subsequent chapters, we will talk about each of these components in more detail; providing relevant examples and tools. 

![](https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gcd0e3791ab_0_23)
^[For all cartoons:     
Avataars by https://getavataaars.com/.   
Icons by https://thenounproject.com/ License CC BY-NC-ND 2.0.     
Emojis by OpenMoji License: CC BY-SA 4.0.]

### The 'Why' <img src="resources/images/why.png" width="8%">

The first thing that should be obvious to your user is why they should want to use your tool!
What need of your users does your tool fulfill?
If this is not glaringly obvious, users will move on without realizing how valuable your tool could be for their research!

### Getting started <img src="resources/images/getting-started.png" width="8%">

A Getting Started section will tell a new user the exact steps they need to "get started" -- no extra steps or long-winded explanations. 
It will in the fewest but most exact steps as possible, tell the user how to: 
- Install the tool and any of its dependencies.     
- Run the most basic analysis with the tool.  
- Obtain some quick result.  

It's crucial that the steps here are simple and easy to follow or you risk losing new users before they even get going. 

### How-to examples <img src="resources/images/how-to.png" width="8%">

A set of How-to examples will demonstrate step-by-step the most common uses after they have completed the Getting Started steps. 
- Every step is specifically provided by code (or by screenshots in the case of a GUI).  
- Any data needed to run the example is provided.  
- Common pitfalls and nuances of the tool that you may encounter when running the examples are explained in context.  

### Reference guides <img src="resources/images/ref-guide.png" width="8%">

A reference guide is like a dictionary that a user can reference as questions arise. 
A user will likely have a specific question about a function, parameter, data type, or option and will want to be able to navigate to information about that item.
Users who end up looking through your reference guide are likely a bit invested and may have already gone through the Getting Started section and/or How-to examples. 

- All items are described in clear, non-jargon, language. 
- The items are searchable or at least easily able to be visually scanned.    
- All options and defaults are explained and linked to more information where appropriate.  

### Code comments <img src="resources/images/comment.png" width="8%">

Comments in your source code are also a part of documentation -- and likely the first part of the documentation you worked on!
In most instances, if your tools is functioning fine, code will probably only be looked at by advanced and/or the most invested users. 
But also recall that documentation is not only for your user but for future you and existing or potential collaborators.

### User feedback mechanism <img src="resources/images/user-feedback.png" width="8%">

Try as you might, you will not be able to predict every scenario that a user may engage with your tool. 
Your user may encounter errors or quirks that you did not forsee but that would be helpful for you to know about. 
Your documentation should direct your users where they should send any comments or concerns. 
You should also make sure that this feedback method is something you can check up on and respond to regularly.

## The documentation templates for this course

We encourage you to create these pieces of documentation we will further discuss in the rest of this course!

We have a folder of template markdown files that you can use as-is in your code repository or have them rendered nicely as a [read-the-docs site](https://docs.readthedocs.io/en/stable/).
Here's a a quick preview of this folder's contents (which we will cover in more depth in the upcoming chapters). 

```
templates/
├── well_documented_checklist.md
├── getting_started_template.md
├── how_to_examples_examples.md
└── reference_guide_template.md
```

### Well-documented checklist

This document has a checklist that summarizes the major aspects that should be included in a tools' documentation. 
We recommend using it to evaluate the documentation for an existing tool and identify any gaps you may need to address, or as a to-do list for creating new documentation that you can check off as you follow along with this course. 

## How to use the templates folder

There are two options we suggest for creating documentation as you follow along with this course.

**Option 1)** Use these template markdowns essentially as they are (after you fill them in) and add them to an existing repository. (This is the less-work option).  
     _Pros_: Is easier and quicker. 
     _Cons_: Is not as user-friendly as option 2.  
     
**Option 2)** Clone a repository with these templates and set up a Read the Docs site. (Slightly more work, but a nicer end result).  
     _Pros_: Read the docs websites are easy to navigate and likely familiar to your user.   
     _Cons_: Will require more Github and `mkdocs` package knowledge to get this set up. 
     
### Steps for Option 1) Adding completed markdowns to an existing GitHub repository

- [Download the folder of templates using this link]()
- Complete each markdown template, filling in the blanks as you go along with the course. 
- File a pull request to your repository to add these files. 
- (optional but encouraged) [Publish your repository to Github Pages](https://guides.github.com/features/pages/).  

### Option 2) Creating a read-the-docs site

- Create your own documentation github repository [using this template repository]().  
    - Click "Use this Template" to get started.  
- Go to [Read the Docs](https://readthedocs.org/) and click `Sign Up` to create an account.  

TODO: Finish these instructions as I figure it out. 
