---
title: "Why Documentation"
output: html_document
---

# Lessons we should borrow from user designers

## Learning Objectives

This chapter will demonstrate how to:  

- Understand that user design is a form of empathy 
- Learn about your user community 
- Use visuals where possible 
- Make tool documentation easy to find

## Thinking about user-centered development

Creating tools that are easy to use starts with thinking about your user's perspective. 
In other words, user design is an exercise in applied empathy [@deMatos2013]. 

This is why a common saying in user design is "You are not your user"[@Alexakis2017].
Although it may be true that you may have a lot in common with your user, this saying is based in the idea that you should not assume your user knows what you know or thinks like you do. 
For example, a warning message that may seem perfectly clear to you as a developer, may be a foreign language to your user. 

![](https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=cd0e3791ab_0_0)
^[For all cartoons:     
Avataars by https://getavataaars.com/.   
Icons by https://thenounproject.com/ License CC BY-NC-ND 2.0.     
Emojis by OpenMoji License: CC BY-SA 4.0.]

As compared to yourself, your typical user may likely have a different:
- Educational background.  
- Programming experience level.  
- Set of motivations for using your tool.  

And most importantly your user does not know your tool like you do! 
You have spent many, many hours developing this tool and its unrealistic and impractical for them to spend the same number of hours with your tool that you have. 

Similarly, you don't have the time to personally give every user a tour of the ins and outs of your tool. 
So how do you clearly communicate the proper use and other really nifty aspects of your tool? 

### Generalities about bioinformatics tool users

On a general level, there are some characteristics we know about bioinformatic tool user communities [].  

The typical user of bioinformatics tools are generally:  
- Highly educated in their specific research topic.  
- Skilled at picking up new information.  
- Unlikely to have much experience in programming; may be uncomfortable with using command line.
- If they do have experience programming, it's likely been from informal and self-taught learning.  
- Like many professionals, likely to feel time pressure from deadlines.  

__Exercise:__ Think about these questions in regards to the user community for your tool. 
Write down what you know (or think you know) and try to identify any knowledge gaps you might have about your user community. 

- Who is your user community? 
- What need of theirs is addressed by your tool? 
- What kinds of skills does your tool assume your user has?

Keep the questions about your user community in mind and in a [later chapter](), we'll go into more detail about conducting user research to address any knowledge gaps you may have about your user community.

## General principles about user-friendliness  

#### Humans like visuals

Humans are drawn to intuitive visuals.
Visuals are efficient means of communication and help users absorb information better than long-winded paragraphs (though visuals need an accompanying explanation too).

#### Stay away from jargon

What someone considers jargon is a very relative to their own experiences.  
Terms that may seem like common knowledge to you may be foreign to your user. 
For example, even an abbreviation like `TSV` may not be something a user understands what it means. 
Instead, spell out abbreviations the first time you mention them (e.g. tab separated values). 
This doesn't mean you have to have long winded explanations of every term, instead you can quickly link out to an article or website with information about a term you've used (e.g. [tab separated values file (TSV)](https://en.wikipedia.org/wiki/Tab-separated_values)). 
This has the benefit of saving you and your user's time without making your explanations too long winded. 

#### Make help easy to find

When your user has a question in mind, it can make their experience a lot more stress-free if they can find their answer with ease.
Keep in mind users are humans in a context. 
Humans have demands in their life distracting them, or are otherwise been working a long day, and are tired/frustrated/distracted/frazzled/etc.
And its not always obvious where you have put an answer to something, particularly if user is already frustrated; deep in the troubleshooting trenches!

For these reasons, "findability" is important for your tool and documentation.

Increasing "findability" your tools' aspects: 
- Workshop an [intuitive layout](https://www.oreilly.com/library/view/designing-interfaces/0596008031/ch04.html) 
- Minimize the number of clicks for finding help! -- The more important a piece of information is to a users' ability to use your tool, the more it should be in the forefront of your tool!
- Be consistent about where to find things. Once a user has caught on to your pattern of how you store things in your tool, don't switch it -- patterns are super helpful!

#### Provide a method of contact

No matter how much you have perfected your tool, it will never be perfect, especially since software deprecates over time. 
Because of this or other unknown unknowns, a usable tool still has a way for a user to let the developers know when something isn't working. 
This might a direct and obvious break like a bug or broken link, but it could also be something more subtle that also requires your attention. 

It may sound disappointing that a user has found a problem but this is something to be happy about!
1) This means someone is interested and invested in using your tool! 
2) They've identified a way to improve your tool to make it even better!

Now that we've discussed some major principles about users and design, let's dive in to talking about how documentation can help!
