   M S B A M L   `   `   `  ����B  >Client2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Client2Client2  5   	       Client2.client2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Client2     5   	     � Title$  
MainWindow��5   	   $	��626��6   $	��655��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ ConnectButton��5
      $��Begin Tests��6(   $
��Left=�6>   $��
375,75,0,0q�6Y   $	��Top=�6m   $	��110��6�   $��30��6�   �� 5   
   -   5        $ 
SendButton��5      $��Perform Tests��6%   $
��Left=�6=   $��375,110,0,0q�6X   $	��Top=�6m   $	��110��6�   $��33��6�   �� 5   
   -   5         ��Name$ listBox1��5      $
��Left=�6$   $	��185��6?   $��
25,230,0,0q�6L   $	��Top=�6`   $	��270��6x   �� 5   
   -   5        $ listBox2��5      $
��Left=�6$   $	��185��6?   $��335,230,0,0q�6L   $	��Top=�6a   $	��290��6y   �� 5   
   -   5         ��Name$ RemoteAddressTextBox��5      $
��Left=�60   $��23��6K   $��	50,30,0,0q�6W    �� TextWrapping$
 Wrap=�6j   $��http://localhost��6~   $	��Top=�6�   $	��245��6�   �� 5   
   -   5        $ RemotePortTextBox��5      $
��Left=�6-   $��23��6H   $��
350,30,0,0q�6T   $
 Wrap=�6h   $
��4001��6|   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ LocalPortTextBox��5      $
��Left=�6,   $��23��6G   $��
495,30,0,0q�6S   $
 Wrap=�6g   $
��4000��6{   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ label��5      $;��5Enter Remote machine address, remote port, local port��6   $
��Left=�6_   $��	37,61,0,0q�6z   $	��Top=�6�   $��1q�5      
�������$��28��67   $	��320��6C   �� 5   
   -	   5        $ label1��5      $��Sent Message��6    $
��Left=�67   $��114,197,0,0q�6R   $	��Top=�6g   $��35��6   $	��240��6�   �� 5   
   -
   5        $ label2��5      $��Received Message��6    $
��Left=�6;   $��415,195,-28,0q�6V   $	��Top=�6m   $��35��6�   $	��260��6�   �� 5   
   -   5        $ textBox��5      $
��Left=�6#   $��30��6>   $��
495,75,0,0q�6J   $
 Wrap=�6^   $��Press to create channel��6r   $	��Top=�6�   $	��142��6�   �� 5   
   -   5        $ textBox1��5      $
��Left=�6$   $��33��6?   $��495,110,0,0q�6K   $
 Wrap=�6`   $��Press to send message��6t   $	��Top=�6�   $	��130��6�   �� 5   
   -   5        $ textBox2��5      $
��Left=�6$   $��20��6?   $��
50,105,0,0q�6K   $
 Wrap=�6_   $0��*Files available in the client send folder:��6s   $	��Top=�6�   $	��210��6�   �� 5   
   -   5        $ listBox3��5      $
��Left=�6$   $��55��6?   $��
50,130,0,0q�6K   $	��Top=�6_   $	��280��6w   �� 5   
   -   5        $ button��5      $��Get Logs��6!   $
��Left=�64   $��
37,435,0,0q�6O   $	��Top=�6c   $��75��6{   6�   �� 5   
   -   5        $ listBox4��5      $
��Left=�6$   $	��100��6?   $��
50,470,0,0q�6L   $	��Top=�6`   $	��350��6x   5      5      