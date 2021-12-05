# UMINHO-PHD-MSc-Covers

## General 

This is repository has templates for generating UMINHO's PhD thesis/MSc dissertations covers (with the spine), back-covers and frontpage.

This is a work in progress. As this work uses PSTricks, to compile this you have to use XeTeX (XeLaTeX), but also because it has UM official fonts (this uses `fontspec`).

The image below is the cover for a PhD Thesis for UMINHO's School of Engineering. Note that the Adobe Illustrator file provided in the UMINHO's official website has a 3mm margin called *bleeding* to give the printing company some leverage to trim the cover. Also, the width of the spine in that AI file has a 3.5mm margin in each side (7mm in total) to also give the printing company some leverage to adjust the width in accordance with the paper type and number of pages. **The measurements were made with PDF X-Change Editor.**

![imagem](https://user-images.githubusercontent.com/944511/144550137-d5769a35-1cb7-4099-a44e-0273a6009470.png)

The following image is the front-cover for a UM School of Engineering thesis or dissertation. 

![imagem](https://user-images.githubusercontent.com/944511/144553355-568b7e34-7cb4-4ba2-bbad-aae150cccdce.png)

## Future Work

I'm currently working on setting some logic and automations to have also the back-cover and front-page in on sitting. 
1. Add Class File;
2. Generalize cases;
3. Include in a thesis/dissertation template. **Note:** Given that the some of best practices of typography are not regarded in the [Executive Order RT-31/2019](https://alunos.uminho.pt/PT/estudantes/Paginas/InfoUteisFormatacao.aspx) - the document that is this project's basis -, a more generalized and light template would suffice. For instance, André Miède's Classic Thesis has many features regarding typografic best practices, however, by using it, some packages might clash and errors can occur, if bigger changes are introduced. Also, all that funcionality isn't necessary (sadly because that template is really good). At the minimum, _**the objective is to provide a LaTeX class**_ that can be used with whatever template you would want. **Given that this project's audience is all UMINHO academic community, other cases in UMINHO's Graphical Identity Manual coulc be added, like envelope formatting - this is more related to faculty members than to students.**





