program main 
    use mpi 
    implicit none 
    integer root 
    integer my_rank 
    integer petot 
    ! ... instant 
    integer irank 
    integer ierr 

    ! /// open MPI
    call mpi_init(ierr)
    call mpi_comm_size(mpi_comm_world, petot, ierr) 
    call mpi_comm_rank(mpi_comm_world, my_rank, ierr)

    ! /// print
    do irank = 0, petot-1
        if(irank == my_rank ) print '(A,i3)', "gate!18: Hello, myrank = ",my_rank
        call mpi_barrier(mpi_comm_world, ierr)
    end do 

    ! /// close MPI
    call mpi_finalize(ierr) 
end program main 