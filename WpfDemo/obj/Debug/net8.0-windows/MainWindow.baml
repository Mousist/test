   M S B A M L   `   `   `  ����  WpfDemo    WpfDemo.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  회원 정보��5   	   $	��400��6   $	��400��6$      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5   	   $��Regular"�5   	   $��13(�5	   	   ��5
   	   :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      � $��16q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��회원 정보 입력��5      $��24(�5      $
��Bold"�5      $��0,0,0,20q�5      �� 5   
   -   5         ��Name$ txtName��5      $��1��5       $	��0,8q�5!      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 이름��5"      �� 5%   
   -   5        $ txtAge��5&      $��2��5'      $	��0,8q�5(      $ 나이��5)      �� 5,   
   -   5        $ txtEmail��5-      $��3��5.      $	��0,8q�5/      $ 	이메일��50      �� 53   
   $��4��54       �� Orientation$ 
Horizontal=�55      $��Right=�56      $��Bottom=�57      $��0,16,0,0q�58      .+�5;      �� -   5         ��Name$ btnClear��5<      $��0,0,8,0q�5=      .��5?      �� $ 
Horizontal=�6   .+�5@      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Refresh=�6.   $��0,0,8,0q�6=   �� 5A      $��	초기화��6    5B      5C      �� 5F      -   5        $ btnSave��5G      .��5I      �� $ 
Horizontal=�6   .+�5J        $ ContentSave=�6.   $��0,0,8,0q�6A   �� 5K      $��저장��6    5L      5M      5N      �� 5O   
   -   5        $��안녕하세요��5O      $
��Left=�6!   $��
103,36,0,0q�6<   $��4��6P   $	��Top=�6]   $��Magic R)�6�   $��22(�6�   5P      5Q      