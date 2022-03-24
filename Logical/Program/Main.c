
#include <bur/plctypes.h>

#ifdef _DEFAULT_INCLUDES
	#include <AsDefault.h>
#endif

void _INIT ProgramInit(void)
{

}

void _CYCLIC ProgramCyclic(void)
{
	for(i=0; i<4;i++){
		if(BUTTONS[i] == 0){
			LED[i] = 0;
		}
		if(BUTTONS[i] == 1){
			LED[i] = 1;
		}
	}
}

void _EXIT ProgramExit(void)
{

}

