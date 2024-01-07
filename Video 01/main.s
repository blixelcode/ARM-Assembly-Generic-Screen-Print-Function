.global _start

.data
	string1:	.asciz	"\nHello world\n"
	string2:	.asciz	"This text is coming from the print function.\n"
	string3:	.asciz	"Goodbye for now.\n\n"

.text

_start:
	ldr		r1, =string1
	bl		print

	ldr		r1, =string2
	bl		print

	ldr		r1, =string3
	bl		print

exit:
	mov		r0, #0
	mov		r7, #1
	svc		0

.end
