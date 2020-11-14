#!/bin/bash

f="githubTutorials"
pdflatex --shell-escape ${f}.tex
evince ${f}.pdf & 
