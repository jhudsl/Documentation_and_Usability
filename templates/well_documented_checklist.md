# Well-Documented Software Checklist

This checklist is meant to help you evaluate and create documentation for your tool.
You can also use a [template documentation repository](https://github.com/jhudsl/template-documentation) to help you set up your own documentation website. 
Each major section has links to the chapter that discusses the section in-depth.

- [ ] The “why” of this tool is obvious on the [main page](https://jhudatascience.org/Documentation_and_Usability/what-does-good-documentation-look-like.html#the-why).

## [Getting Started](https://jhudatascience.org/Documentation_and_Usability/creating-a-smooth-getting-started-section.html)
- [ ] Is easy to find: clearly visible on the main page.
- [ ] Provides the user with the introductory concepts of the tool.
- [ ] Has clear steps for installation.
- [ ] Dependencies are made clear.
- [ ] Directs the user to the How-to Examples section.

## [How-to Examples/Vignettes](https://jhudatascience.org/Documentation_and_Usability/creating-helpful-how-to-examples.html)
- [ ] Is easy to find: clearly visible on the main page.
- [ ] Demonstrates examples that are the most common use case(s).
- [ ] Prerequisite knowledge needed is described.
  - [ ] Links to helpful background knowledge resources are included.
- [ ] Paste-able or directly runnable code is given and can be run as-is.
- [ ] Demonstrates a _reproducible_ example.
  - [ ] An example dataset needed is provided and introduced.
  - [ ] No additional packages and software are required beyond what is installed in the `Getting Started`.

## [Reference Guides](https://jhudatascience.org/Documentation_and_Usability/creating-handy-reference-guides.html)
- [ ] Is easy to find: clearly visible on the main page.
- [ ] Is searchable or at least visually easily able to be scanned.
- [ ] All items are described in clear language. Jargon is avoided. 

### Command line items
  - [ ] All functions are described.
  - [ ] All arguments of those functions are described.
  - [ ] All parameters are described and defaults explained.
  - [ ] Any additional datasets or items included in the package are documented.
  - [ ] Any input file formats are described (example file format included is ideal).
  - [ ] Any output file formats are described.

### GUI items
  - [ ] All buttons are described.
  - [ ] All parameters are described and defaults explained.
  - [ ] Any input file formats are described (example file format included is ideal).
  - [ ] Any output file formats are described.

## [Code documentation](https://jhudatascience.org/Documentation_and_Usability/creating-clarifying-code-comments.html)
- [ ] The code has a healthy amount of comments -- particularly in places where the code is “quirky.”

## [Feedback](https://jhudatascience.org/Documentation_and_Usability/obtaining-user-feedback.html)
- [ ] The user is given a clear avenue of where to direct questions or report bugs.

## Overall items
- [ ] No broken links.
  - [ ] [Implement a way to get an alert about broken links.](https://jhudatascience.org/Documentation_and_Usability/how-to-keep-your-documentation-up-to-date.html#make-sure-links-work) 
- [ ] [The documentation has been kept up to date with any updates to the code.](https://jhudatascience.org/Documentation_and_Usability/how-to-keep-your-documentation-up-to-date.html#how-to-keep-your-documentation-up-to-date)
- [ ] [Visuals are used to clearly communicate complicated concepts where possible.](https://jhudatascience.org/Documentation_and_Usability/lessons-we-should-borrow-from-user-designers.html#general-principles-about-user-friendliness)
- [ ] [Reading patterns are utilized where possible.](https://jhudatascience.org/Documentation_and_Usability/lessons-we-should-borrow-from-user-designers.html#general-principles-about-user-friendliness)
- [ ] Jargon is avoided!
