   M S B A M L   `   `   `  ����N  JThreadAndThreadPool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ThreadAndThreadPool.MVVM.ViewsThreadAndThreadPool.MVVM.Views  5   	   /    )ThreadAndThreadPool.MVVM.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   8local,clr-namespace:ThreadAndThreadPool.MVVM.Views  5   	     � Title$  Main Window��5	   	   $	��200��5
   	   $	��640��5   	   
������ � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ OpenFile��5       � ToolTip$ 	Open File��6'   $��50��6;   
�������
��� � �$��20(�6l   $��
5 10 0 10 q�6z   ��5      '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ FileMove=�6.   $��20��6>   $��20��6I   5      �� 5      -   5         ��Name$ FilePath��5      $ 	File Path��6(   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter file Path��6<      
Foreground
 �����
�������
���   �$	��550��6�   $��30��6�   $��15(�6�   $��10 10q�6�   5      �� 5   
   $ 
Horizontal=�6   $
��0 10q�6.   .+�5      G� -   5        	 G�Name$	 EDKey��5      $ Encryption/Decryption key��6)   $ 	Enter key��6M   
�������
���  ��$	��240��6�   $��30��6�   $��15(�6�   $��10 0 0 0q�6�   �� 5      $ 
Horizontal=�6   $��	170 0 0 0q�62   .+�5      	� -   5        
 	�Name$
 Encrypt��5      $��Encrypt��6/   
���   � d� 	IsChecked$
 TrueY�6T   $��20��6e   $��15(�6q   $��0 -3 0 0q�6   	� 5      -   5        $
 Decrypt��5      $��Decrypt��6/   
���   �$��20��6T   $��15(�6`   $��0 -3 0 0q�6n   $��50 0 0 0q�6�   5      5      �� 5   
   $ 
Horizontal=�6   .+�5      � -   5         �Name$ State��5      
�������
���"�"�$��15��6U   $	��610��6a   $��5 0 0 0q�6m    � Maximum$	 100Q�6~   5       �� 5!   
   $ 
Horizontal=�6   $��Right=�6.   $��	0 10 20 0q�6J   .+�5"      �� -   5        $ Start��5"      $ Start��6$   
�������
����  �$��50��6Y   $��0 0 10 0q�6d   ��5#        5$      $
 Play=�6.   $��25��6:   $��25��6E   $��-3 0 0 0q�6Q   5&      �� 5'      -   5        $ Cancel��5'      $ Cancel��6%   
�������
���  ��$��50��6Z   {�.  ��5(        5)      $ 
CloseThick=�6.   $��25��6@   $��25��6K   $��-3 0 0 0q�6W   5+      5,      5-      5.      