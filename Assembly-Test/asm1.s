.data
#zona de date
x: .long 15
y: .byte 65
z: .asciz "Hello world!\n"

.text
.global main
main:
#cod

mov $4, %eax
mov $1, %ebx #in - 0, out - 1
mov $z, %ecx
mov $14, %edx
int $0x80

#return 0
mov $1, %eax
mov $0, %ebx
int $0x80
