main:
   0x0000000000001129 <+0>:	endbr64 
   0x000000000000112d <+4>:	push   %rbp
   0x000000000000112e <+5>:	mov    %rsp,%rbp
   0x0000000000001131 <+8>:	mov    $0x7,%esi
   0x0000000000001136 <+13>:	mov    $0x3,%edi
   0x000000000000113b <+18>:	callq  0x1147 <add>
   0x0000000000001140 <+23>:	mov    $0x0,%eax
   0x0000000000001145 <+28>:	pop    %rbp
   0x0000000000001146 <+29>:	retq   
add:
   0x0000000000001147 <+0>:	endbr64 
   0x000000000000114b <+4>:	push   %rbp
   0x000000000000114c <+5>:	mov    %rsp,%rbp
   0x000000000000114f <+8>:	mov    %edi,-0x4(%rbp)
   0x0000000000001152 <+11>:	mov    %esi,-0x8(%rbp)
   0x0000000000001155 <+14>:	mov    -0x4(%rbp),%edx
   0x0000000000001158 <+17>:	mov    -0x8(%rbp),%eax
   0x000000000000115b <+20>:	add    %edx,%eax
   0x000000000000115d <+22>:	pop    %rbp
   0x000000000000115e <+23>:	retq   
