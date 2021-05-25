program test_random_number

  REAL :: r(16,16)
  CALL RANDOM_NUMBER(r)

end program
!-------------------------------------
! RANDOWM_SEED:
! program test_random_seed
!   implicit none
!   real x(3), y(3)
!   call random_init(.true., .true.)
!   call random_number(x)
!   call random_init(.true., .true.)
!   call random_number(y)
!   ! x and y are the same sequence
!   if (any(x /= y)) call abort
! end program test_random_seed
!------------------------------------
! program test_random_seed
!   implicit none
!   integer, allocatable :: seed(:)
!   integer :: n
!   call random_seed(size = n)
!   allocate(seed(n))
!   call random_seed(get=seed)
!   write (*, *) seed
! end program test_random_seed