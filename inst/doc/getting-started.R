## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(oeis.tools)

## ----fetch-example, eval = FALSE----------------------------------------------
# # Fetch the Fibonacci sequence
# fib <- Sequence("A000045")
# 
# # Access basic information
# fib$id
# fib$name

## ----bfile-example, eval = FALSE----------------------------------------------
# # Get b-file data for Prime numbers
# primes_bfile <- BFile("A000040")
# 
# # Access the data
# data <- get_bfile_data(primes_bfile)
# length(data)

## ----plot-example, eval = FALSE-----------------------------------------------
# # Plot the first 100 terms of the Fibonacci sequence from its b-file
# plot_data(primes_bfile, n = 100, color = "darkgreen")

## ----xref-example, eval = FALSE-----------------------------------------------
# # Get related sequences for Fibonacci
# get_xref_ids(fib)

## ----keyword-example----------------------------------------------------------
oeis_keyword_description("core")
oeis_keyword_description("nice")

## ----bignum-example, eval = FALSE---------------------------------------------
# bfile <- BFile("A000040")
# get_bfile_indices(bfile)[1:5]
# get_bfile_data(bfile)[1:5]

## ----bfile-info-example, eval = FALSE-----------------------------------------
# get_bfile_info(fib)
# 
# create_bfile("A999999", data = c(1, 1, 2, 3, 5, 8), offset = 0,
#              output_path = tempdir())

## ----bibtex-example, eval = FALSE---------------------------------------------
# cat(get_bibtex(fib))

## ----graph-example, eval = FALSE----------------------------------------------
# png_bytes <- get_graph_png(fib)
# 
# # Displays inline under Jupyter/IRkernel; otherwise returns the raw bytes
# get_graph_image(fib)

