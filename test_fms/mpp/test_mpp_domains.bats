@test "1" {
    run mpirun -n 6 ./test_mpp_domains
    [ "$status" -eq 0 ]
}
