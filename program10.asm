     area demo,code,readonly
start
;disabling
	mrs r0,cpsr;
	BIC r0,r0,#0X80;
	msr cpsr_c,r0;
;enabling
    mrs r0,cpsr;
	ORR r0,r0,#0x80
	msr cpsr_c,r0;
;stopping
    BX LR
	END
	