   M S B A M L   `   `   `  ����M  ISwitchingViewsMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SwitchingViewsMVVMSwitchingViewsMVVM  5   	   #    SwitchingViewsMVVM.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SwitchingViewsMVVM     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� ��6   �� *CurrentView+�� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�5      $��1��5      .+�5      �� -   5        $��
ButtonHome��5      $��10q�5      $	��200��5      $
��Home��5      ��5      �� *ChangeToHomeView+�� 5      -   5        $��Account��5      $��10q�5      $	��200��5      $��Account��5      ��5      �� *ChangeToAccountView+5      5       5!      