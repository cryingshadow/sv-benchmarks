extern void __VERIFIER_error() __attribute__ ((__noreturn__));

# 1 "files/oomInt.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/oomInt.c"



  void __VERIFIER_assert(int i)
  {
 if (i == 0)
 {
  ERROR: __VERIFIER_error();
 }
  }
# 20 "files/oomInt.c"



int abs_int(int i)
{
 if (i < 0)
 {


  return -i;
 }
 else return +i;
}
int p = 0;
void firstFunction()
{
 p = abs_int(-3);
 __VERIFIER_assert(p >= 0);
}

int main()
{
 firstFunction();
}
