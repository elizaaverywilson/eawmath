\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{eawnotes}[2021/10/10]

\LoadClass{article}[12pt]

% 1 inch Margins
\RequirePackage{geometry}
\geometry{verbose,tmargin=1in,bmargin=1in,lmargin=1in,rmargin=1in}

% Introduction 
\newcommand*\intr[2]{\flushright{
Eliza Wilson
\\#1
\\#2\\}}

% Title
\newcommand*\notestitle[1]{\title{Notes: #1}
\date{}
{\let\newpage\relax%Prevents Page break before title
\maketitle}}