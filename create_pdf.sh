#!/bin/sh

pandoc README.md -f markdown -t json | runhaskell delink.hs | pandoc -f json -t latex -o resume.pdf

