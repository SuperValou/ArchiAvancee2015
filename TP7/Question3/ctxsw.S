#include "ctxsw.h"	
	
/* 
void ctxsw(long* old_registers, long* new_registers)

Au d�but de cette proc�dure, la pile ressemble � :

+-----------------------------------------------------------------+
| @ retour (dans reschedule ou d�but du code de enable_interrupt) | <-- %rsp
+-----------------------------------------------------------------+
| ...                                                             |
+-----------------------------------------------------------------+
*/

        .globl  ctxsw
ctxsw:
	# � compl�ter
        ret
