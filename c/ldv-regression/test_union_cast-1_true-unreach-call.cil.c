extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 12 "test_union_cast-1-safe.c"
union X {
   int y ;
   double z ;
};
#line 71 "/usr/include/assert.h"
extern  __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const   *__assertion ,
                                                                      char const   *__file ,
                                                                      unsigned int __line ,
                                                                      char const   *__function ) ;
#line 4 "test_union_cast-1-safe.c"

#line 5 "test_union_cast-1-safe.c"
int CURRENTLY_SAFE  ;
#line 24 "test_union_cast-1-safe.c"
int main(void) 
{ union X var ;
  unsigned int __cil_tmp2 ;

  {
#line 27
  var.z = 0x1.4p+4;
#line 28
  var.y = 10;
  {
#line 29
  __cil_tmp2 = (unsigned int )var.y;
#line 29
  if (__cil_tmp2 == 10U) {

  } else {
    {
#line 29
    //__assert_fail("var.y==10u", "test_union_cast-1-safe.c", 29U, "main");
    ERROR: __VERIFIER_error();
    }
  }
  }
#line 36
  return (0);
}
}
