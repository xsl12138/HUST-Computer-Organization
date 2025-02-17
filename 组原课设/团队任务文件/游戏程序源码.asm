start:
addi s2,zero,0	# 关中断，防止初始页面未加载完成时运行中断服务
# 行0
ori t0,zero,0xff
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xff
sw t0,0(zero)
# 行2
ori t0,zero,0x80
slli t0,t0,8
ori t0,t0,0x20
slli t0,t0,8
ori t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x01
sw t0,4(zero)  
# 行3
ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01
sw t0,8(zero)      #由于低位还是0，所以直接将结果存入第2个LED管对应的主存（显存）中
# 行4
ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xa8
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x1d
sw t0,12(zero)  

ori t0,zero,0xb0
slli t0,t0,8
ori t0,t0,0x28
slli t0,t0,8
ori t0,t0,0x9f
slli t0,t0,8
ori t0,t0,0x0d      
sw t0,16(zero)  

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0x20
slli t0,t0,8
ori t0,t0,0x11
slli t0,t0,8
ori t0,t0,0x15    
sw t0,20(zero)  

ori t0,zero,0xb0
slli t0,t0,8
ori t0,t0,0x2f
slli t0,t0,8
ori t0,t0,0x91
slli t0,t0,8
ori t0,t0,0x21    
sw t0,24(zero)  

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01 
sw t0,28(zero)  

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x9f
slli t0,t0,8
ori t0,t0,0x01      
sw t0,32(zero)  

ori t0,zero,0x80
slli t0,t0,8
ori t0,t0,0x20
slli t0,t0,8
ori t0,t0,0x04
slli t0,t0,8
ori t0,t0,0x7d    
sw t0,36(zero)  

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xa8
slli t0,t0,8
ori t0,t0,0x84
slli t0,t0,8
ori t0,t0,0x05       
sw t0,40(zero)  

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0x9f
slli t0,t0,8
ori t0,t0,0x05     
sw t0,44(zero)  

ori t0,zero,0xb2
slli t0,t0,8
ori t0,t0,0x28
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01     
sw t0,48(zero) 

ori t0,zero,0xb2
slli t0,t0,8
ori t0,t0,0x20
slli t0,t0,8
ori t0,t0,0x1f
slli t0,t0,8
ori t0,t0,0x7d      
sw t0,52(zero) 

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0x91
slli t0,t0,8
ori t0,t0,0x55     
sw t0,56(zero) 

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xa8
slli t0,t0,8
ori t0,t0,0x9f
slli t0,t0,8
ori t0,t0,0x45    
sw t0,60(zero) 

ori t0,zero,0x80
slli t0,t0,8
ori t0,t0,0x28
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01 
sw t0,64(zero) 

ori t0,zero,0xb3
slli t0,t0,8
ori t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x1f
slli t0,t0,8
ori t0,t0,0x79  
sw t0,68(zero)

ori t0,zero,0xb3
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0x91
slli t0,t0,8
ori t0,t0,0x05     
sw t0,72(zero)

ori t0,zero,0xb5
slli t0,t0,8
ori t0,t0,0xa2
slli t0,t0,8
ori t0,t0,0x1f
slli t0,t0,8
ori t0,t0,0x79     
sw t0,76(zero)

ori t0,zero,0xb5
slli t0,t0,8
ori t0,t0,0xad
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01    
sw t0,80(zero)

ori t0,zero,0xb9
slli t0,t0,8
ori t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x1d
slli t0,t0,8
ori t0,t0,0x7d  
sw t0,84(zero)

ori t0,zero,0xb9
slli t0,t0,8
ori t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x15
slli t0,t0,8
ori t0,t0,0x55     
sw t0,88(zero)

ori t0,zero,0x80
slli t0,t0,8
ori t0,t0,0x28
slli t0,t0,8
ori t0,t0,0x17
slli t0,t0,8
ori t0,t0,0x45       
sw t0,92(zero)

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01    
sw t0,96(zero)

ori t0,zero,0xbf
slli t0,t0,8
ori t0,t0,0xa8
slli t0,t0,8
ori t0,t0,0x1f
slli t0,t0,8
ori t0,t0,0x7d     
sw t0,100(zero)

ori t0,zero,0xb5
slli t0,t0,8
ori t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x15
slli t0,t0,8
ori t0,t0,0x05       
sw t0,104(zero)

ori t0,zero,0xb5
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0x91
slli t0,t0,8
ori t0,t0,0x05     
sw t0,108(zero)

ori t0,zero,0xb5
slli t0,t0,8
ori t0,t0,0xa8
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01  
sw t0,112(zero)

ori t0,zero,0xb1
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x01      
sw t0,116(zero)

ori t0,zero,0x80
slli t0,t0,8
ori t0,t0,0x20
slli t0,t0,8
ori t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x01      
sw t0,120(zero)

ori t0,zero,0xff
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xff
sw t0,124(zero)

# 初始化结束
# 死循环，等待中断（选择关卡）
loop:
addi s2,zero,1
nop
nop
nop
nop
nop
jal loop


#进入关卡（level1、level2、四个方向的移动，对于cpu来说，都属于中断处理程序）
level1:
beq s2, zero, level1_closed #int 1 :enter the maze1
#s2 = 1时，跳转到level_closed
addi s0,zero,0     #初始化x、y
addi s1,zero,0

ori t0,zero,0x000
slli t0,t0,12
ori t0,t0,0x002
slli t0,t0,8
ori t0,t0,0x01
sw t0,0(zero)

ori t0,zero,0x000
slli t0,t0,12
ori t0,t0,0x002
slli t0,t0,8
ori t0,t0,0xff
sw t0,4(zero)

ori t0,zero,0x000
slli t0,t0,12
ori t0,t0,0x002
slli t0,t0,8
ori t0,t0,0x80
sw t0,8(zero)

sw t0,12(zero)
sw t0,16(zero)
sw t0,20(zero)
sw t0,24(zero)
sw t0,28(zero)
sw t0,32(zero)
sw t0,36(zero)
sw t0,40(zero)
sw t0,44(zero)

ori t0,zero,0x07
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xfe
slli t0,t0,8
ori t0,t0,0x80
sw t0,48(zero)

ori t0,zero,0x040
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x80
sw t0,52(zero)

ori t0,zero,0x05
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0x80
sw t0,56(zero)

ori t0,zero,0x050
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x00
sw t0,60(zero)

sw t0,64(zero)
sw t0,68(zero)
sw t0,72(zero)
sw t0,76(zero)
sw t0,80(zero)
sw t0,84(zero)
sw t0,88(zero)
sw t0,92(zero)
sw t0,96(zero)
sw t0,100(zero)
sw t0,104(zero)
sw t0,108(zero)
sw t0,112(zero)

ori t0,zero,0xfd
slli t0,t0,8
ori  t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x00
sw t0,116(zero)

ori t0,zero,0x010
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x00
sw t0,120(zero)

ori t0,zero,0x7f0
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x00
sw t0,124(zero)

#这里就是给s2赋值1，恢复可以中断的状态
addi s2, zero, 1
level1_closed:
uret # 第一关已经显示在屏幕上，结束中断程序，回到死循环，继续等待中断

level2:
beq s2, zero, level2_closed #int 6 :enter the maze2

addi s0,zero,0     #初始化x、y
addi s1,zero,0

#0 行1
ori t0,zero,0x020 
slli t0,t0,12	
ori t0,t0,0x000   
slli t0,t0,8	
ori t0,t0,0x01	 
sw t0,0(zero)

#1
ori t0,zero,0x7e
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xba	 #0111 1111 / 1010 1110 / 1110 1011 / 1010 1011
sw t0,4(zero)

#2
ori t0,zero,0x008
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x6e
sw t0,8(zero)

#3
ori t0,zero,0x7e
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0x00
sw t0,12(zero)

#4
ori t0,zero,0x424
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x7f
sw t0,16(zero)

#5
ori t0,zero,0x5f
slli t0,t0,8
ori  t0,t0,0x5f
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0x40
sw t0,20(zero)

#6
ori t0,zero,0x505
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x5e
sw t0,24(zero)

#7
ori t0,zero,0x575
slli t0,t0,12
ori t0,t0,0x7ff
slli t0,t0,8
ori t0,t0,0x52
sw t0,28(zero)

#8
ori t0,zero,0x525
slli t0,t0,12
ori t0,t0,0x010
slli t0,t0,8
ori t0,t0,0x02
sw t0,32(zero)

#9
ori t0,zero,0x56f
slli t0,t0,12
ori t0,t0,0x7d7
slli t0,t0,8
ori t0,t0,0xfe
sw t0,36(zero)

#10
ori t0,zero,0x520
slli t0,t0,12
ori t0,t0,0x450
slli t0,t0,8
ori t0,t0,0x00
sw t0,40(zero)

#11
ori t0,zero,0x57f
slli t0,t0,12
ori t0,t0,0x757
slli t0,t0,8
ori t0,t0,0xff
sw t0,44(zero)

#12
ori t0,zero,0x500
slli t0,t0,12
ori t0,t0,0x540
slli t0,t0,8
ori t0,t0,0x00
sw t0,48(zero)

#13
ori t0,zero,0x577
slli t0,t0,12
ori t0,t0,0x57f
slli t0,t0,8
ori t0,t0,0xfe
sw t0,52(zero)

#14
ori t0,zero,0x555
slli t0,t0,12
ori t0,t0,0x400
slli t0,t0,8
ori t0,t0,0x00
sw t0,56(zero)

#15
ori t0,zero,0x155
slli t0,t0,12
ori t0,t0,0x7ff
slli t0,t0,8
ori t0,t0,0xfe
sw t0,60(zero)

#16
ori t0,zero,0xf4
slli t0,t0,8
ori  t0,t0,0x10
slli t0,t0,8
ori t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x00
sw t0,64(zero)

#17
ori t0,zero,0x15
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0xff
sw t0,68(zero)

#18
ori t0,zero,0xd4
slli t0,t0,8
ori  t0,t0,0x00
slli t0,t0,8
ori t0,t0,0xa8
slli t0,t0,8
ori t0,t0,0x00
sw t0,72(zero)

#19
ori t0,zero,0xd7
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xab
slli t0,t0,8
ori t0,t0,0xfd
sw t0,76(zero)

#20
ori t0,zero,0x80
slli t0,t0,8
ori  t0,t0,0x00
slli t0,t0,8
ori t0,t0,0xaa
slli t0,t0,8
ori t0,t0,0x01
sw t0,80(zero)

#21
ori t0,zero,0xbf
slli t0,t0,8
ori  t0,t0,0xfe
slli t0,t0,8
ori t0,t0,0xab
slli t0,t0,8
ori t0,t0,0xfd
sw t0,84(zero)

#22
ori t0,zero,0xa0
slli t0,t0,8
ori  t0,t0,0x00
slli t0,t0,8
ori t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x15
sw t0,88(zero)

#23
ori t0,zero,0xbf
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xaf
slli t0,t0,8
ori t0,t0,0xd5
sw t0,92(zero)

#24
ori t0,zero,0xa8
slli t0,t0,8
ori  t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x2d
slli t0,t0,8
ori t0,t0,0x55
sw t0,96(zero)

#25
ori t0,zero,0x83
slli t0,t0,8
ori  t0,t0,0xef
slli t0,t0,8
ori t0,t0,0xe1
slli t0,t0,8
ori t0,t0,0x55
sw t0,100(zero)

#26
ori t0,zero,0xfb
slli t0,t0,8
ori  t0,t0,0x6f
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0x55
sw t0,104(zero)

#27
ori t0,zero,0x83
slli t0,t0,8
ori  t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x15
sw t0,108(zero)

#28
ori t0,zero,0xfb
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xf7
slli t0,t0,8
ori t0,t0,0xf5
sw t0,112(zero)

#29
ori t0,zero,0x022
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x05
sw t0,116(zero)

#30
ori t0,zero,0x7e
slli t0,t0,8
ori  t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xf5
sw t0,120(zero)

#31
ori t0,zero,0x400
slli t0,t0,12
ori t0,t0,0x000
slli t0,t0,8
ori t0,t0,0x01
sw t0,124(zero)


addi s2, zero, 1
level2_closed:
uret

level3:
beq s2, zero, level3_closed #int 7 :enter the maze3

addi s0,zero,0     #初始化x、y
addi s1,zero,0

#0 行1
ori t0,zero,0xba #0000 0000
slli t0,t0,8	 #0000 0000 / 0000 0000
ori  t0,t0,0xfe  #0000 0000 / 0010 0000
slli t0,t0,8	 #0000 0000 / 0010 0000 / 0000 0000
ori t0,t0,0xfb   #0000 0000 / 0010 0010 / 0010 0010
slli t0,t0,8	 #0000 0000 / 0010 0010 / 0010 0010 / 0000 0000
ori t0,t0,0xfd	 #0000 0000 / 0010 0010 / 0010 0010 / 0010 0001
sw t0,0(zero)

#1
ori t0,zero,0xaa
slli t0,t0,8
ori  t0,t0,0x82
slli t0,t0,8
ori t0,t0,0xaa
slli t0,t0,8
ori t0,t0,0x08	 #0111 1111 / 1010 1110 / 1110 1011 / 1010 1011
sw t0,4(zero)

#2
ori t0,zero,0xae
slli t0,t0,8
ori  t0,t0,0xae
slli t0,t0,8
ori t0,t0,0xab
slli t0,t0,8
ori t0,t0,0xbb
sw t0,8(zero)

#3
ori t0,zero,0x28
slli t0,t0,8
ori  t0,t0,0xaa
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0x82
sw t0,12(zero)

#4
ori t0,zero,0x6b
slli t0,t0,8
ori  t0,t0,0xba
slli t0,t0,8
ori t0,t0,0xef
slli t0,t0,8
ori t0,t0,0xee
sw t0,16(zero)

#5
ori t0,zero,0x20
slli t0,t0,8
ori  t0,t0,0x08
slli t0,t0,8
ori t0,t0,0x22
slli t0,t0,8
ori t0,t0,0x00
sw t0,20(zero)

#6
ori t0,zero,0xef
slli t0,t0,8
ori  t0,t0,0xbe
slli t0,t0,8
ori t0,t0,0xeb
slli t0,t0,8
ori t0,t0,0xfe
sw t0,24(zero)

#7
ori t0,zero,0x88
slli t0,t0,8
ori  t0,t0,0x88
slli t0,t0,8
ori t0,t0,0x88
slli t0,t0,8
ori t0,t0,0x80
sw t0,28(zero)

#8
ori t0,zero,0xbb
slli t0,t0,8
ori  t0,t0,0xfb
slli t0,t0,8
ori t0,t0,0xff
slli t0,t0,8
ori t0,t0,0xfa
sw t0,32(zero)

#9
ori t0,zero,0xa0
slli t0,t0,8
ori  t0,t0,0x20
slli t0,t0,8
ori t0,t0,0x0a
slli t0,t0,8
ori t0,t0,0x02
sw t0,36(zero)

#10
ori t0,zero,0xfb
slli t0,t0,8
ori  t0,t0,0xae
slli t0,t0,8
ori t0,t0,0xbb
slli t0,t0,8
ori t0,t0,0xae
sw t0,40(zero)

#11
ori t0,zero,0xa0
slli t0,t0,8
ori  t0,t0,0x82
slli t0,t0,8
ori t0,t0,0x80
slli t0,t0,8
ori t0,t0,0xa2
sw t0,44(zero)

#12
ori t0,zero,0xbb
slli t0,t0,8
ori  t0,t0,0xee
slli t0,t0,8
ori t0,t0,0xea
slli t0,t0,8
ori t0,t0,0xba
sw t0,48(zero)

#13
ori t0,zero,0x80
slli t0,t0,8
ori  t0,t0,0x88
slli t0,t0,8
ori t0,t0,0x2a
slli t0,t0,8
ori t0,t0,0x22
sw t0,52(zero)

#14
ori t0,zero,0xaf
slli t0,t0,8
ori  t0,t0,0xae
slli t0,t0,8
ori t0,t0,0xfb
slli t0,t0,8
ori t0,t0,0xff
sw t0,56(zero)

#15
ori t0,zero,0x282
slli t0,t0,12
ori t0,t0,0x2a2
slli t0,t0,8
ori t0,t0,0x00
sw t0,60(zero)

#16
ori t0,zero,0x6e
slli t0,t0,8
ori  t0,t0,0xaa
slli t0,t0,8
ori t0,t0,0xbe
slli t0,t0,8
ori t0,t0,0xee
sw t0,64(zero)

#17
ori t0,zero,0x28
slli t0,t0,8
ori  t0,t0,0xaa
slli t0,t0,8
ori t0,t0,0x22
slli t0,t0,8
ori t0,t0,0x2a
sw t0,68(zero)

#18
ori t0,zero,0xbe
slli t0,t0,8
ori  t0,t0,0xbf
slli t0,t0,8
ori t0,t0,0xbb
slli t0,t0,8
ori t0,t0,0xbb
sw t0,72(zero)

#19
ori t0,zero,0xa2
slli t0,t0,8
ori  t0,t0,0xa0
slli t0,t0,8
ori t0,t0,0x08
slli t0,t0,8
ori t0,t0,0xa2
sw t0,76(zero)

#20
ori t0,zero,0xef
slli t0,t0,8
ori  t0,t0,0xeb
slli t0,t0,8
ori t0,t0,0xba
slli t0,t0,8
ori t0,t0,0xba
sw t0,80(zero)

#21
ori t0,zero,0x02
slli t0,t0,8
ori  t0,t0,0x2a
slli t0,t0,8
ori t0,t0,0x0a
slli t0,t0,8
ori t0,t0,0x28
sw t0,84(zero)

#22
ori t0,zero,0xff
slli t0,t0,8
ori  t0,t0,0xab
slli t0,t0,8
ori t0,t0,0xbb
slli t0,t0,8
ori t0,t0,0xea
sw t0,88(zero)

#23
ori t0,zero,0x02
slli t0,t0,8
ori  t0,t0,0x28
slli t0,t0,8
ori t0,t0,0xa8
slli t0,t0,8
ori t0,t0,0x22
sw t0,92(zero)

#24
ori t0,zero,0xaf
slli t0,t0,8
ori  t0,t0,0xaa
slli t0,t0,8
ori t0,t0,0xeb
slli t0,t0,8
ori t0,t0,0xbe
sw t0,96(zero)

#25
ori t0,zero,0xa8
slli t0,t0,8
ori  t0,t0,0x0a
slli t0,t0,8
ori t0,t0,0x00
slli t0,t0,8
ori t0,t0,0x82
sw t0,100(zero)

#26
ori t0,zero,0xeb
slli t0,t0,8
ori  t0,t0,0xef
slli t0,t0,8
ori t0,t0,0xfa
slli t0,t0,8
ori t0,t0,0xef
sw t0,104(zero)

#27
ori t0,zero,0x82
slli t0,t0,8
ori  t0,t0,0x28
slli t0,t0,8
ori t0,t0,0x0a
slli t0,t0,8
ori t0,t0,0x88
sw t0,108(zero)

#28
ori t0,zero,0xaf
slli t0,t0,8
ori  t0,t0,0xbb
slli t0,t0,8
ori t0,t0,0xeb
slli t0,t0,8
ori t0,t0,0xfb
sw t0,112(zero)

#29
ori t0,zero,0xa8
slli t0,t0,8
ori  t0,t0,0xa2
slli t0,t0,8
ori t0,t0,0x08
slli t0,t0,8
ori t0,t0,0x02
sw t0,116(zero)

#30
ori t0,zero,0x2b
slli t0,t0,8
ori  t0,t0,0xbb
slli t0,t0,8
ori t0,t0,0xaa
slli t0,t0,8
ori t0,t0,0xea
sw t0,120(zero)

#31
ori t0,zero,0x2aa
slli t0,t0,12
ori t0,t0,0x23e
slli t0,t0,8
ori t0,t0,0x3f
sw t0,124(zero)


addi s2, zero, 1
level3_closed:
uret

#上下左右移动
# 使用寄存器t0-t6，s0-s1
# s0 X   s1 Y
# 屏幕左下角为原点，右边为x正半轴，上方为y正半轴
# 为反应迅速，并未保护现场
#更新点阵时，不仅要更新X，Y还要更新原行和新行的数据
#调用ecall v0=100, 向警告铃声电路发送信�??



#左移
int_left:

#仍然是用s2寄存器和中断互锁，只有s2等于1才能继续运行中断，否则退出（即防止在某个中断程序进行时插入另一中断）
beq s2, zero, left_closed  #int 2 : move left

#判断是否到达边界，左移只需要用x和0比较
beq s0, zero, border  #s0等于0，则跳转到border

#判断左侧是否是墙
addi t1, zero, 1      #生成一个存在t1中的1，用于左移1位
sub t2, s0, t1        #t2 = s0 - 1 记录下一步的x
slli t3, t2, 2        #t3 = t2 << 2,下一步的x左移两位（也就是*4）得到LED管的列地址
lw t4, 0(t3)          #t4 从内存中取出该列的墙壁数据 
sll t5, t1, s1        #将一个1左移Y（s1）位，生成假设成功移动后小方块的位置（y轴位置）
and t6, t5, t4        #未来的位置和障碍物的值相与，看是否为0
bne t6, zero, wall    #若不为0，则说明冲突（未来位置和墙重合），跳转到wall

#如果合法
sub s0, s0, t1        #更新x，x -= 1
or t4, t4, t5         #未来的位置和LED相或，更新显示
sw t4,0(t3)			  #存入未来的LED位置
addi t3, t3, 4        #找回原来位置的LED列地址 
lw t4,0(t3)           #将原来列的显示数据加载进t4
sub t4, t4, t5        #删除原位置的显示数据
sw t4,0(t3)           #将删去原位置的LED数据保存回去
ecall                 #展示显存

#是否到达终点
addi t0, zero ,31
beq s0, t0, final_judge1
uret
final_judge1:
beq s1, t0 ,success
left_closed:
uret



#右移
int_right:

#仍然是用s2寄存器和中断互锁
beq s2, zero, right_closed  #int 3 : move right

#判断是否到达边界
addi t1,zero,31
beq s0, t1, border

#判断右侧是否是墙
addi t1, zero, 1         #s0+1 左移1�??
add t2, s0, t1        #t2 记录下一步的x
slli t3, t2, 2        #t3 = t2 << 2,存LED管的列地�?? 
lw t4, 0(t3)          #t4 存该列的墙壁数据    
sll t5, t1, s1        #�??1左移Y位，生成LED数据
and t6, t5, t4        #相与，看是不�??0 
bne t6, zero, wall    #若不�??0，则说明冲突�??

#如果合法
add s0, s0, t1        #更新x
or t4, t4, t5         #更新显示
sw t4,0(t3)
addi t3, t3, -4        #找回原来�??在列的列地址 
lw t4,0(t3)           #将原来列加载进t4
sub t4, t4, t5        #删除原位�??
sw t4,0(t3)           #保存回去
ecall                 #展示显存

#是否到达终点
addi t0, zero ,31
beq s0, t0, final_judge2
uret
final_judge2:
beq s1, t0 ,success
right_closed:
uret



#上移
int_up:

#仍然是用s2寄存器和中断互锁
beq s2, zero, up_closed   #int 4 : move up

#判断是否到达边界
addi t1,zero,31
beq s1, t1, border

#判断上侧是否是墙
addi t1, zero, 1         #s1+1 上移1�??
add t2, s1, t1        #t2 记录下一步的y
slli t3, s0, 2        #t3 = s0 << 2,存LED管的列地�?? 
lw t4, 0(t3)          #t4 存该列的墙壁数据    
sll t5, t1, t2        #�??1左移Y+1位，生成人的LED数据
and t6, t5, t4        #相与，看是不�??0 
bne t6, zero, wall    #若不�??0，则说明冲突�??

#如果合法
add s1, s1, t1        #更新y
or t4, t4, t5         #更新显示
srli t5, t5, 1        #将Y变回�??
sub t4, t4, t5        #删除原位�??
sw t4,0(t3)           #保存回去
ecall                 #展示显存

#是否到达终点
addi t0, zero ,31
beq s0, t0, final_judge3
uret
final_judge3:
beq s1, t0 ,success
up_closed:
uret



#下移
int_down:

#仍然是用s2寄存器和中断互锁
beq s2, zero, down_closed   #int 5 : move down

#判断是否到达边界
beq s1, zero, border

#判断下侧是否是墙
addi t1, zero, 1         #s1+1 上移1�??
sub t2, s1, t1        #t2 记录下一步的y
slli t3, s0, 2        #t3 = s0 << 2,存LED管的列地�?? 
lw t4, 0(t3)          #t4 存该列的墙壁数据    
sll t5, t1, t2        #�??1左移Y-1位，生成人的LED数据
and t6, t5, t4        #相与，看是不�??0 
bne t6, zero, wall    #若不�??0，则说明冲突�??

#如果合法
sub s1, s1, t1        #更新y
or t4, t4, t5         #更新显示
slli t5, t5, 1        #将Y变回�??
sub t4, t4, t5        #删除原位�??
sw t4,0(t3)           #保存回去
ecall                 #展示显存

#是否到达终点
addi t0, zero ,31
beq s0, t0, final_judge4
uret
final_judge4:
beq s1, t0 ,success
down_closed:
uret


border:  #越界
wall:    #碰墙
ecall
uret



success:

addi t0,zero,1
sub s2,s2,t0  #�?中断，能够再重新玩新地图

addi t0,zero,0
sw t0,0(zero)
sw t0,4(zero)
sw t0,8(zero)
sw t0,12(zero)
sw t0,16(zero)
sw t0,20(zero)


addi t0,zero,0x00c
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8        
sw t0,24(zero)

addi t0,zero,0x007
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8        
sw t0,28(zero)

addi t0,zero,0x001
slli t0,t0,8       
ori t0,t0,0xc0
slli t0,t0,12        
sw t0,32(zero)

addi t0,zero,0x006
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8        
sw t0,36(zero)

addi t0,zero,0x001
slli t0,t0,8       
ori t0,t0,0xc0
slli t0,t0,12        
sw t0,40(zero)


addi t0,zero,0x007
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8        
sw t0,44(zero)


addi t0,zero,0x00c
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8        
sw t0,48(zero)

addi t0,zero,0
sw t0,52(zero)
sw t0,56(zero)
sw t0,60(zero)

addi t0,zero,0x00f
slli t0,t0,8       
ori t0,t0,0xc0
slli t0,t0,12        
sw t0,64(zero)

addi t0,zero,0
sw t0,68(zero)
sw t0,72(zero)
sw t0,76(zero)

addi t0,zero,0x00f
slli t0,t0,8       
ori t0,t0,0xc0
slli t0,t0,12      
sw t0,80(zero)

addi t0,zero,0x004
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8      
sw t0,84(zero)

addi t0,zero,0x002
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8      
sw t0,88(zero)

addi t0,zero,0x001
slli t0,t0,12       
ori t0,t0,0x000
slli t0,t0,8      
sw t0,92(zero)

addi t0,zero,0x00f
slli t0,t0,8      
ori t0,t0,0xc0
slli t0,t0,12      
sw t0,96(zero)

addi t0,zero,0
sw t0,100(zero)
sw t0,104(zero)
sw t0,108(zero)
sw t0,112(zero)
sw t0,116(zero)
sw t0,120(zero)
sw t0,124(zero)

uret
