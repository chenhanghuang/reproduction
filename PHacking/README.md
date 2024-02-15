# Starter folder

## Overview

This repo provides how to reproduce my work on the reproduction of 2020 AER paper "Methods Matter: P-Hacking and Publication Bias in Causal Analysis in Economics"


## Statement on LLM usage


Aspects of the code were written with the help of the autocomplete tool, OPENAI chatGPT 3.5. The function used in the plots were written with the help of ChatGPT, I get the recommand from ChatGPT.
I also ask the ChatGPT to give me a good title for my paper, I revised both the main title and subtitle with the help of ChatGPT, the entire chat history is available in inputs/llms/usage.txt.



This repo provides you with a foundation to reproduce the results.

## File Structure
The repo is structured as:

data/raw_data contains the data sources used in analysis including the raw data， there is a raw_data named MM Data.dta which is too big to upload.  You can download the full dataset from AER website:
https://www.openicpsr.org/openicpsr/project/120246/version/V1/view


data/analysis_data contains the cleaned dataset that was constructed, it has two dataset, analysis_data is the main data which is used to create Table 2, Figure 1, Figure 2, Figure 3 b, c, d. analysis_data1 is used to plot Figure 3 a. 

other/literature contains the selected paper to be replicated

other/llm contains the llm usage details

other/sketches contains the sketches of the structure of the dataset by hand that will be used in analysis,  refelcting the raw data.

paper contains the files used to generate the paper, including the Quarto document and reference bibliography file, as well as the PDF output of the paper.

scripts contains the R scripts used to simulation, download, clean data,  test and repliacation code
