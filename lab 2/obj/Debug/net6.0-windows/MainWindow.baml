   M S B A M L   `   `   `  ����@  <lab 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfAppLabNewWpfAppLabNew  5   	       WpfAppLabNew.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfAppLabNew     5   	     � Title$  Employee Registration��5   	   $	��850��6'   $	��800��64   .��5	      �� $	��100q�6   .+�5
   
   �� $"��Employee Registrartion Form ��6   $��Center=�67   
����i��$��Time new roman)�6i   $��20(�6�   6�   �� 5   
   $��
0,-0.1,0,0q�63   $��Employee _ID��6I    �� Target 6   ��  �� ElementName$	 eid��6I   �� 5   
   -   5         ��Name$	 eid��5   $   $��0,5,0,0q�6   6$   �� 5   
   $��0,5,0,0q�6   $��0,0,0,0q�6G   $��Employee _Name��6Y    6"   �� $ ename��6Y   �� 5   
   -   5        $ ename��5   $   $��0,5,0,0q�6    �� AcceptsReturn$
 True��63    �� TextWrapping$
 Wrap=�6H   �� 5   
   $��0,5,0,0q�6   $��0,0,0,0q�6I   $��_Address��6[    6"   �� $ address��6[   �� 5   
   -   5        $ address��5   $   $��0,5,0,0q�6   $
 True��65   $
 Wrap=�6J   �� 5   
   $��0,5,0,0q�6   $��0,0,0,0q�6G   $��_Phone��6Y    6"   �� $ phone��6Y   �� 5   
   -   5        $ phone��5   $   $��0,5,0,0q�6   $
 True��63   $
 Wrap=�6H   �� 5   
   $��0,5,0,0q�6   $��0,0,0,0q�6G   $��Email��6Y    6"   �� $ email��6Y   �� 5   
   -   5        $ email��5      $
 True��6"   �� 5    
   $��0,5,0,0q�6   $��0,0,0,0q�6F   $
��20.2��6X   $��_City��6f    6"   �� $
 city��6f   �� 5"   
   -   5        $
 city��5"   $   $��0,5,0,0q�6   $
 True��62   $
 Wrap=�6G   �� 5$   
   $��0,5,0,0q�6   $��0,0,0,0q�6I   $
��20.2��6[   $��_Country��6i    6"   �� $ country��6i   �� 5&   
   -   5        $ country��5&   $   $��0,5,0,0q�6   $
 True��65   $
 Wrap=�6J   �� 5'   
   $��0,5,0,0q�6   $
��20.2��6"   $��_Employee designation��6U    60   �� $ combo��6w   �� 5(   
   .@�5)      �� -   5        $��combo��5)      .��6(   	Cashier61   �� 5*      .��6   !Customer Service Representative6<   �� 5+      .��6   Store Manager6*   �� 5,      .��6   Assistant Store Manager64   �� 5-      .��6   Inventory Control Specialist69   5.      �� 50   
   $��_Gender��6   $��0,5,0,0q�6I    6#   �� $ gender��6I   	� 51   
    	� 	GroupName$ gender��6   $��Female��6)   	� 52   
   $ gender��6    J� RenderTransformOrigin$ 0.5,0.5&�6)   $
��Male��6I   54      �� 56   
   $
��_Age��6   $��0,5,0,0q�6C    6    �� $	 Age��6C   	� 57   
   $	 Age��6   $��30��6&   $ 0.5,0.5&�62   $��21-30��6R   	� 58   
   $	 Age��6   $��31-40��6&   	� 59   
   $	 Age��6   $��41-50��6&   5A      5B      