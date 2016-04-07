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

The source code does this:
> 1. load the //marked// Markdown compiler with default settings
2. loads the //Google's Prettify// code highlighting module
3. hides the {escape()<body>} and its content while the compiler is executing
4. adds a shim to provide the getElementsByClassName function to Internet Explorer
5. copies the scripts and styles and pastes them in the new page
6. adds a meta tag that enables a mobile browser to view in a more responsive style
7. takes the Markdown from the first {escape()<xmp>...</xmp>} or {escape()<textarea>...</textarea>}
  <span><pre><code>{escape()<xmp theme=\"slate\">}
  {color(blue)*# Markdown Content*}
  {escape()</xmp>}</code></pre></span>
8. compiles the Markdown into HTML
9. places it into the body
10. dynamically loads a Bootstrap theme stylesheet based on a theme attribute
11. unhides the {escape()<body>} and its content

### Before discovery

Before I started development on some-js, I looked for similar projects that had been developed; but
at that point I could not find any.

During the project I found a link to //Strapdown.js// (on November 3rd, 2015). I had already made a
partially functional piece of software at that point. As my project has been documented on GitHub
throughout the project, I have a record of what my project could at that point do.

My project did and still does use //marked// and seeing //Strapdown.js// using the same compiler
was very encouraging as I had done component research preceding this. Beyond this there were a
surprising amount of shared steps and features, like adding a {escape()<meta name=\"viewport\">} tag.

There were also some major differences between //Strapdown// and some-js at this point and they were:

- Strapdown used *html tags to house the Markdown* whereas I had just started to load the source code
  from an external file through `XMLHttpRequest` objects.
- Strapdown uses *themes*; specifically those designed for Bootstrap. some-js then had a single
  "vanilla"-type css layout.
- Strapdown uses the global scope; some-js splits functionality into distinct functions
- Strapdown includes Google's Prettify syntax highlighting code

...and most importantly, Strapdown had not extended the Markdown compiler.

### After discovery

Difference         | Conclusion
-------------------|-----------------------------------------------------------------------
HTML Tag Container | Very buggy. {escape()<xmp>} is deprecated. Full explanation in Project Development.
(Bootstrap) Themes | Unconvinced, Bootstrap files too bulky. See Component Analysis.
Global scope       | Bad practice! Nightmare to test. Abstraction helped facilitate a *WYSIWYG editor*.
Google Prettify    | Slow to execute compared to other highlighters. Large source file too

#### Changes made

The {escape()<textarea>} tag is a potential alternative interface for the users.

The {escape()<xmp>} tag is deprecated in HTML5, and also xmp is a non-descript name
to even the more experienced web developers (e*X*tensible *M*etadata *P*latform,
of course). {escape()<textarea>} has neither issue.

It doesn't mitigate the core issue however; if your Markdown contained
{escape()</textarea>} (which my code for this project at one point did) then you
will end up with an error somewhere or at the very least, an undesirable result.

Just as Markdown allows gives the right of choice to insert HTML verbatim, I
shall give the right of choice to use {escape()<textarea>}s.

## Project Development

## Testing @@ of the Project vs it-s aims

## Legal, Social, Ethical and Professional Issues

## Assessment

## Critique @@ of the Project vs its aims

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
done this year, providing very interesting feedback and more generally supervising
my project.

Also Adam Chester, who has helped with advice throughout. His module in first
year has ultimately led me to take on a web project, and I thank him for it.

Lastly, I would like to thank Yvie for her help with the tutorial and her support.

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
    ol li:before {

    }
</style>

<script>
    if (window.location.hash.substring(1) == "autoupdate") setTimeout(function(){location.reload(true)}, 2000);
</script>