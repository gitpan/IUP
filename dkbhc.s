# dlltool --def lib\IUP\Internal\Canvas.def --output-exp lib\IUP\Internal\Canvas.exp 
#  0 = boot_IUP__Internal__Canvas boot_IUP__Internal__Canvas @ 1 
#  1 = _boot_IUP__Internal__Canvas boot_IUP__Internal__Canvas @ 2 
	.section	.edata

	.long	0	# Allways 0
	.long	0x4e4395d3	# Time and date
	.long	0	# Major and Minor version
	.rva	name	# Ptr to name of dll
	.long	1	# Starting ordinal of exports
	.long	2	# Number of functions
	# named funcs 2, low ord 1, high ord 2
	.long	2	# Number of names
	.rva	afuncs  # Address of functions
	.rva	anames	# Address of Name Pointer Table
	.rva	anords	# Address of ordinals
name:	.asciz	"Canvas.exp.dll"
# Export address Table
	.align	4
afuncs:
	.rva	_boot_IUP__Internal__Canvas	# 1
	.rva	_boot_IUP__Internal__Canvas	# 2
# Export Name Pointer Table
anames:
	.rva	n2
	.rva	n1
# Export Ordinal Table
anords:
	.short	1
	.short	0
# Export Name Table
n2:	.asciz	"_boot_IUP__Internal__Canvas"
n1:	.asciz	"boot_IUP__Internal__Canvas"
