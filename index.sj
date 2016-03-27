## Third Year Project (2015-16)

# //Simplifying Web Development//

## Tom Golden

#### //Supervisor: Alexandra Cristea//

###### -auto-date

{print(){break()}}

{donotprint()<hr>}

## Sub-components

### Required

#### Abstract - max 100 words
The latteMPI project is a pure Java implementation of a subset of the Message
Passing Interface (MPI) Standard. The MPI Standard defines a number
of methods that facilitate writing programs using the message-passing model
of computing, where processes share data using explicit calls to send and receive
functions. Performance of parallel programs running on both latteMPI
and a C implementation of the MPI Standard is investigated. The performance
of latteMPI is slower than the equivalent C implementation, but some Java specific
advantages are discussed: reduction of setup time and portability of
programs.

*Keywords*{hspace(10px)}High Performance Computing, Java, Message Passing, MPI, Parallel
Programming

#### Contents page (listing by chapter and section the logical structure of the report)

{contents()I don't get it.}

#### And a section on Further Work indicating:

##### Next steps that would provide a useful extension to your work


##### Any further	questions that remain to be answered


#### A discussion of any legal, social, ethical and professional issues relating to the work undertaken, where applicable


#### Citations

##### Related work where appropriate in the body of the text


##### Reference section should give full references in a consistent style for all works cited


##### You may also wish to include background texts which you have not specifically cited either within the reference section or in a separate bibliography.


#### Acknowledgements

A number of people deserve thanks for the considerable support they have
offered me throughout the course of my project.

My friends: Robert Bird, for his encouragement and reminding me when
to take a break, and Richard Bunt, for the enlightening discussions we've had
regarding MPI and our respective projects.

I would like to thank my supervisor, Stephen Jarvis for everything he's
done this year, least for all supervising my project.

Simon Hammond, I would like to thank for his expertise and support this
year, as well as his remarkable patience answering all my – sometimes silly –
questions.

Matthew Leeke, for his continued support and encouragement, not only
this year, but for the past 3 years. Without his help proofreading this report,
I'm sure it would be far less polished.

Finally, I would like to thank Jordan for all her support this year, I'm sure
she's learnt more about MPI than she ever wanted to.


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

---

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
</style>

<script>
    var d = new Date();
    var day = d.getDate();
    var month = d.getMonth();
    var year = d.getFullYear();
    
    if (day % 10 == 1) day += "st of ";
    else if (day % 10 == 2) day += "nd of ";
    else if (day % 10 == 3) day += "rd of ";
    else day += "th of ";
    
    month = ["January", "February", "March",
             "April", "May", "June", 
             "July", "August", "September", 
             "October", "November", "December"][month] + ", ";
    
    $('#-auto-date').children().first().html(day + month + year);

    if (window.location.hash.substr(1) == "autoupdate") setTimeout(function(){location.reload(true)}, 2000);
</script>