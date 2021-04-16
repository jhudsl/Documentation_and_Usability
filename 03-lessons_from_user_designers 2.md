---
title: "Lessons from User Designers"
output: html_document
---

# Lessons we should borrow from user designers

## Learning Objectives

This chapter will demonstrate how to:  

- Understand that user design is a form of empathy 
- Learn about your user community 
- Use visuals where possible 
- Communicate while minimizing the impact of jargon 
- Make tools more navigable
- Provide users with a method of contact

## Thinking about user-centered development

Creating tools that are easy to use starts with thinking about your user's perspective. 
In other words, user design is an exercise in applied empathy [@deMatos2013]. 

This is why a common saying in user design is "You are not your user"[@Alexakis2017].
Although it may be true that you may have a lot in common with your user, this saying is based in the idea that you should not assume your user knows what you know or thinks like you do. 
For example, a warning message that may seem perfectly clear to you as a developer, may be a foreign language to your user. 

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gcd0e3791ab_0_0 width = 500, height = 500 />
^[For all cartoons:     
Avataars by https://getavataaars.com/.   
Icons by https://thenounproject.com/ License CC BY-NC-ND 2.0.     
Emojis by OpenMoji License: CC BY-SA 4.0.]
  
As compared to yourself, your typical user may likely have a different:  
- Educational background.  
- Programming experience level.  
- Set of motivations for using your tool.  

And most importantly _your user does not know your tool like you do_! 
You have spent many, many hours developing this tool and its unrealistic and impractical for them to spend the same number of hours with your tool that you have. 

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gd228cc29d1_0_146 width = 300, height = 300 />

Also keep in mind users are humans in a context. 
Humans have demands in their life distracting them, or are otherwise been working a long day, and are tired/frustrated/distracted/etc.
Making your tool as easy as possible to use increases the likelihood of your user continuing to stick with your tool and even becoming an advocate for your tool to their colleagues!

### Generalities about bioinformatics tool users

On a general level, there are some characteristics we know about bioinformatic tool user communities.  

The typical user of bioinformatics tools are generally:

- Highly educated in their specific research topic.  
- Skilled at picking up new information.  
- Unlikely to have much experience in programming; may be uncomfortable with using command line.  
- If they do have experience programming, it's likely been from informal and self-taught learning.    
- Like many professionals, likely to feel time pressure from deadlines.  

However, the bioinformatics user community also includes a variety of individuals with different roles and experiences.
@Mulder2018 described 10 user personas for bioinformatics software, all with their own skills and competencies:

- Physician 
- Lab technician 
- Ethicist  
- Biocurator  
- Discovery biologist/academic life science researcher   
- Molecular life science educator  
- Academic bioinformatics researcher  
- Core facility scientist  
- Bioinformatician in an academic or research infrastructure support role  
- Bioinformatics software developer/software engineer  

Additionally, users may be at various stages in their education (undergraduates, graduates, postdocs, etc) and may have varying experience and time constraints. 

## Exercise: Think about the user community for your tool 

Write down what you know (or think you know) and try to identify any knowledge gaps you might have about your user community. 

- Who is your user community? 
- What need of theirs is addressed by your tool? 
- What kinds of skills does your tool assume your user has (does your user community have those skills)?

TODO: Need link below

Keep the questions about your user community in mind and in a [later chapter](), we'll go into more detail about conducting user research to address any knowledge gaps you may have about your user community.

## General principles about user-friendliness  

While finding out about your user community is critical, there's also principles we can discuss that are common to all users/humans.

#### Humans like visuals

Humans are drawn to intuitive visuals.
Visuals are efficient means of communication and help users absorb information better than long-winded paragraphs (though visuals need an accompanying explanation too).

Sometimes this is particularly helpful for complicated concepts. 
For example, BEDtools (@Quinlan2010) allows for the manipulation of genomic sequences in BED files. 
Some of these principles can be complicated to visualize, but the authors of BEDtools do a great job of using visuals to explain each function: 

<img src=https://docs.google.com/presentation/d/1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg/export/png?id=1cd434bkLer_CJ04GzpsZwzeEA9gjc5Ho6QimiHPbyEg&pageid=gcd0e3791ab_0_44 width = 400 height = 400 />

#### Stay away from jargon

What someone considers jargon is a very relative to their own experiences.  
Terms that may seem like common knowledge to you may be foreign to your user. 

For example, something seemingly commonplace to you like `TSV` may not be something a user does not understands what it means. 
To help smooth over jargon-related barriers, spell out abbreviations the first time you mention them (e.g. 'tab separated values').
This doesn't mean you have to have long winded explanations of every term, instead you can quickly link out to an article or website with information about a term you've used (e.g. [tab separated values file (TSV)](https://en.wikipedia.org/wiki/Tab-separated_values)). 
This has the benefit of saving you and your user's time without making your explanations too long winded. 

#### Navigability: Make help easy to find

When your user has a question in mind, it can make their experience a lot more stress-free if they can find their answer with ease.
Its not always obvious to a user where you have put an answer to something, particularly if user is already frustrated; deep in the troubleshooting trenches!
For these reasons, navigability is important for your tool and documentation.

_Quick tips for increasing your tools' navigability_:     
- Minimize the number of clicks for finding help! -- The more important a piece of information is to a users' ability to use your tool, the more it should be in the forefront of your tool!  
- Be consistent about where to find things. Once a user has caught on to your pattern of how you store things in your tool, don't switch it -- patterns are super helpful!  
- Use visual cues where possible!  

More about user-friendly principles:   

- [Principles of User Interface Design](http://bokardo.com/principles-of-user-interface-design/) by @Porter.   
- [Golden Rules of UI Design](https://xd.adobe.com/ideas/process/ui-design/4-golden-rules-ui-design/) by @Babich.  
- [About intuitive layouts](https://www.oreilly.com/library/view/designing-interfaces/0596008031/ch04.html) by @Tidwell.

#### Provide a method for users to file concerns

No matter how much you have perfected your tool, it will never be perfect, especially since software deprecates over time. 
Because of this or other unknown unknowns, a usable tool still has a way for a user to let the developers know when something isn't working. 
This might a direct and obvious break like a bug or broken link, but it could also be something more subtle that also requires your attention. 

It may sound disappointing that a user has found a problem but this is something to be happy about!  

1) This means someone is interested and invested in using your tool!   
2) They've identified a way to improve your tool to make it even better!  

Providing a method of contact to your users doesn't mean you need to give users your personal email. 
In fact, that is probably not the most practical way to keep user queries organized. 

_Example contact method ideas_: 

- Have a link to a form for users to submit.   
- Direct users to file a [GitHub issue](https://docs.github.com/en/github/managing-your-work-on-github/about-issues).    
- Have a separate email inbox that you have a notification set up for.  
- Have a [Slack channel](https://slack.com/) that you direct users to.  

Whatever method of contact you provide your users, just make sure its something that works for you and your team to respond to!

Now that we've discussed some major principles about users and design, let's dive in to talking about how documentation can help!