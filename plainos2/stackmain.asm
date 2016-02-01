.386
;  public _asmstart_
;  .model flat, syscall
.model flat,stdcall
.stack 8192

extern C main : near
public __main

.code
__main:
  jmp main;

END
