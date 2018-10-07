
purely_random_process = ts(rnorm(100))

print(purely_random_process)

(acf(purely_random_process, type='covariance'))

acf(purely_random_process,
    main='Correlogram of a purely random process')
