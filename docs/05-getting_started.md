---
title: "Creating a smooth getting started section"
output: html_document
---

# Creating a smooth getting started section

## Learning Objectives

This chapter will demonstrate how to:

- Understand the goals of a getting started section
- Make installation step instructions more user-friendly
- Write a user friendly getting started section for your tool  

## The goal of a getting started section 

Get your user through the potentially rocky installation steps as quickly and smoothly as possible then send them to a brief tutorial to show off the awesomeness of your tool!
Smooth is the goal here, we want to aim for the least amount roadblocks to your users being able to create something with your tool as possible.

## Aspects of a smooth getting started section

### Easy to find!

It's hard to get started if you don't know where to go to begin with! 
Your getting started section should be the easiest page to find.

### Introduce your user to the basics

Provide users with the introductory concepts of the tool; briefly expand a bit more on that `Why` that they already saw.

- In what context would someone be using your tool? 
- What scientific questions or other needs might this tool? 

If your users' needs fit your description, this will fuel them with the motivation to get through the first big hurdle: installation. 

Before getting to install steps, a special consideration: Does your tool have multiple ways to run it, for example can it be ran either through a GUI or command line? 
Describe this to your users so they get shuttled to the method of running your tool that is right for them. 

### Installation steps: the first big hurdle

Installation is the first and perhaps biggest hurdle your user will encounter with your tool. 
The _clearer and more specific these steps the better_. 
@Mangul2019b found that tools that required more installation steps (but didn't describe these steps adequately) were less likely to be installed successfully, and tools that were less likely to be installed successfully had significantly less citations!

If installation happens through command line, provide _copy-and-paste commands_ that your user can use as-is. 
In these commands, if parts of it need to be tailored, call attention where the tailoring needs to happen and how your user can determine what they need to put there. 
Fill-in-the-blank can be handy for these scenarios. 

_Tell your users what to expect_. 
Do some steps take more time than others? Warn them about that. 
Are there output prompts that may not be intuitive but are to be expected? 
For example, sometimes a regular red text installation message may indicate things are working fine, but if a user doesn't know what the text means, sometimes they will try to interpret red text as meaning something bad has occurred.

Where it makes sense, you _use screenshots as assurances_ to the user that they are on the right track. 
Being able to see that your users' screen matches what is shown in your screenshots reassures them that things are progressing correctly. 
Conversely, if something does not match, it can help them narrow in on a problem. 

Install steps should also try to address any common pitfalls -- particularly _how different operating systems might require different steps_. 
You may consider having separate sections or pages to describe install steps on different operating systems. 

What dependencies does installing your tool require? 
Will these be installed automatically by the steps you describe or _does your user need to install other software_ before being able to install your tool? 
This can be a big roadblock to users if dependencies and how to install them are not addressed. 

To recap:  

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gcdcbd8d4e1_0_7 width = 400 height = 400 />

Installation steps can be tricky -- and admittedly hard to give guidance on when individual computer' set ups can differ so much, but the more you are able to workshop your guidance to your users here, the more they will appreciate it and stick with your tool!

### Cover the basics

Your getting started section should give your users the basic concepts they need for running your tool -- a knowledge foundation that they can build upon as they continue to explore and follow your How-to Examples. 

### Reward your user with a short tutorial!

Installation steps are not fun so the later part of your getting started section should lead your user into a quick tutorial that will reward your user for making it through the hard part!

Give your users the fewest steps needed to produce a rewarding result that will excite them about continuing to use your tool!
Use this opportunity to show off your the simplicity and awesomeness of your tool!

This rewarding result might be a cool visual or a plot -- but also should demonstrate the most popular thing your users would like to see. 

### Directs the user to the How-to Examples section.

Now that your user has successfully installed your tool and understands the basic idea, let them know where they can find more examples to keep the learning train going!

## Good Examples of getting started sections

[Snakemake has a great getting started section](https://snakemake.readthedocs.io/en/stable/getting_started/installation.html) [@Molder2021].
The makers of snakemake tell their users how to install snakemake using different situations and keeping dependencies in mind, right after which they have a short tutorial to entice their users!

[GSEA](https://www.gsea-msigdb.org/gsea/doc/GSEAUserGuideFrame.html) introduces their users to multiple options of how they can run the tool and nicely use reassuring screenshots throughout to let their users know if they are on the right track [@Subramanian2005]!

## Exercise: Create your own getting started section!

Use [the template getting started document](templates/getting_started_template.md) to start your own getting started section either by using the markdown template directly, or navigating to the MkDocs repository you set up in the previous chapter. 

