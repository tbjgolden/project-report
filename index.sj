### {group(){backgroundcolor(#eee)}{emoji()gem}{font(Raleway)*some-js*}}

## Third Year Project (2015-16)

# //Simplifying Web Development//

## Tom Golden

#### //Supervisor: Alexandra Cristea//

###### {date()}

{print(){break()}}

{donotprint(){rule()}}

## Abstract

This report documents the development of a system to generate webpages without requiring
a knowledge of web languages. Part of the system involves the creation of a more intuitive
language than the blend of HTML, CSS and JavaScript along with its compiler and an interface
for users to develop in it.

Though its main purpose is to make web development simpler for users by way of reducing the
time taken to write in it and to learn it, it has secondary uses and benefits that include
producing documents (including this one), automatically using best practice and reducing
total file size.

*Keywords* {hspace(10px)} web development, language design, markup language, compiler design, regular language

{print(){break()}}

{donotprint(){vertical(5rem)}}

## Contents

{contents(Abstract,Background)}

{donotprint(){rule()}}

{print(){break()}}

## Background

### Introduction

The World Wide Web was conceptualised by Tim Berners-Lee in 1980 during his time at the European
Organization for Nuclear Research (CERN). It would become by far the most popular medium by which the web
would operate. It standardised how the web would be structured, and the languages by which web page
resources would be written in.

These languages were created specifically for the purpose of creating web pages. HTML, the backbone of web
pages, was created as an ISO Standard Generalized Markup Language (SGML). Though it no longer is an SGML
as of the fifth version, HTML5, it still retains much of the same philosophy.

One of the two postulates for SGML's development is that:
> *Markup should be rigorous* so that the techniques available for processing rigorously-defined objects
> like programs and databases can be used for processing documents as well.

When those who programmed for the web were as technically minded as Tim Berners-Lee and his colleagues at
CERN, or those in the universities that commissioned ARPANET, the first internet implementation, this
attitude _would_ have been appropriate for the majority of the Internet's contributors. *However*, in the
25+ years that have passed since this decision was made, a //much// larger fraction of those who would
like to add to the web would be better served with a different philosophy.

### Motivation

During my time at Warwick, I have made websites for societies, companies and even the student newspaper.
I made websites when I was younger with some basic (and now almost entirely deprecated) HTML code but
most of my learning was done here as a Warwick student, stemming mostly from the first year module,
Web Development Technologies.

Looking back, the code I wrote was awful and the styling was understandably amateurish. Much of what was
written didn't even work.

Most of all though, I look back on how much time I spent doing the most basic things. They were much
easier to explain in unambiguous English than to actually code. Indeed, when the unambiguous English
was translated into what I thought was code equivalence, it rarely, if ever, worked. Even rarer was
that same translation to be best practice.

```
<body>
    <b style="text-align:center">This bold text isn't centred!</b>
</body>
```

```
<center>This is, but this is not included in HTML5.</center>
```

It is my aim in this project to reduce how much time and knowledge of web development someone needs to
develop a website.

### Initial Ideas

The idea for the project came to mind when I discovered Markdown, which is {...}

## Related Work

There has only been one project with a similar objective, *Strapdown.js*.

Strapdown also tries to give a solution for simpler web development by using Markdown as a means to
generate HTML and also comes with stylesheets designed for Twitter Bootstrap websites.

Looking at the source code:
-

## Project Development

## Testing {--of the Project vs its aims--}

## Legal, Social, Ethical and Professional Issues

## Assessment

## Critique {--of the Project vs its aims--}

## Project Review

## Bibliography

## Work Cited

## External Libraries

## Program Instruction

#### Acknowledgements

I received considerable support throughout the course of my project, and it would be
unreasonable to not show my appreciation, so here it is.

Thanks to my friends: especially Thomas O'Brien, for his unfiltered input and
reminding me when I should have a break, and Hamish Lacmane, for his help testing
my tutorial, but also the rest of my friends that gave help and welcome encouragement.

I'd like to thank my supervisor, Alexandra Cristea, for everything she has
done this year, providing very interesting feedback; least for all supervising my project.

Also Adam Chester, who has helped with advice throughout. His module in first
year has ultimately led me to take on a web project, and I thank him for it.

Lastly, I would like to thank Yvie for her help with the tutorial and her support.

{--
### Optional

#### Appendices:

##### Information referenced in the text that is useful to the readers' understanding but which is too long to include within the actual text


##### For example:


#### Survey questions administered as part of the work


#### Some passages of code


#### Diagrams of the architecture


#### Do not include substantial amounts of code in an appendix


#### Self-Assessment:

##### A brief section entitled "Author's Assessment of the Project"


##### Brief summary of what you have achieved.


##### Consisting of brief (up to 100 words) answers to each of the following questions:


#### What is the (technical) contribution of this project?


#### Why should this contribution be considered relevant and important for the subject of your degree?


#### How can others make use of the work in this project?


#### Why should this project be considered an achievement?


#### What are the limitations of this project?


---


## Introduction (containing background and motivational material)

### What is the problem that you are solving?


### Why is it important to solve that problem?


### Who else has tried to solve this or related problems?


### How	does your solution differ from their solution?


### Summarise your contributions (novelties	etc) and your results/findings


### Organisation of the	report



---

## Review of Literature (or the State-of-the-Art)
Why is it important (or even necessary) to
review	the	related	literature (or the state-of-the-art)?
- Shows	that you are aware of other developments
- You understand those
- Are able to critique those
- Are able to position your work in the context of others' work

*Different ways you can write this*

---

## Software/Hardware (or Study) Design

### Overview of your design


### Design choices and justification


### Design constraints


### Detailed design


### Beware - Death by UML diagrams!


---

## Implementation

### Provide some details of the implementation

#### But only what is necessary and sufficient

#### Or what is	novel and unique

### Don't include a dump of the source code in the report, only some snippets if needed

### Screenshots of interface, pictures of hardware setup OK (recommended)

### User guide (highly recommended)

---

## Results and Discussion

### Results of your solution (findings)

#### Evidence of the end product (results of your research)

#### Could be in the form of a working software/hardware

### Results with various scenarios

### Comparative results

### Negative results OK?

### Self-critique

---

## Conclusions

### Brief summary of the main results/achievements

### A discussion/critique of achievements referring back to the goals

### A consideration of difficulties, limitations and lessons learnt.

### Next steps that would provide a useful extension to your work

### Any further questions that remain to be answered

### A discussion of any legal, social, ethical and professional issues relating to the work undertaken, where applicable

### Citations

### Related work where appropriate in the body of the text

### Reference section should give full references in a consistent style for all works cited

### You may also wish to include background texts which you have not specifically cited either within the reference section or in a separate bibliography.

---
--}

## References
[1] Ref
[2] Ref

<link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>

<style>
    h1, h2, h3, h4, h5, h6 {
        text-align: center;
        font-family: 'Lora', serif;
    }
    body {
        font-family: 'Lora', serif;
    }
    .group:nth-of-type(1) {
    	padding: 15px 20px 15px 10px;
        border: 5px solid rgba(0,0,0,.1);
    }
    .container > .section > h3:nth-of-type(1) {
        margin: 30px 0;
    }
</style>

<script>
    if (window.location.hash.substring(1) == "autoupdate") setTimeout(function(){location.reload(true)}, 2000);
</script>