import::here( llr,
             .from = 'llr_functions.R')
res <- microbenchmark::microbenchmark(llr)
print(res)
