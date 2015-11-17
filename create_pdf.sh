#!/bin/sh

pandoc -f markdown -t json | runhaskell delink.hs | pandoc -f json -t latex -o resume.pdf

