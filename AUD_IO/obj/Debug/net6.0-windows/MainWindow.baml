   M S B A M L   `   `   `  ����
  AUD_IO    Audio.AudioPlayer   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  AudioPlayer��5   	   $	��300��6   $	��300��6*   $	��300��5   	    � SizeToContent$ WidthAndHeight=�6    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      6Y     5   
   -   5        $ MediaCommands.Play��5      6S     5	   
   -   5        $ MediaCommands.Pause��5	      6U     5
   
   -   5        $ MediaCommands.Stop��5
      6S   .��5      � -   5         � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   c� $��	0,0,0,204q�6   $��2��6%   .@�5      �� $��ApplicationCommands.Open��6   $��39��68   $��37��6D   .��5      �� $/��)C:\Users\ivan6\OneDrive\Pictures\OPEN.png��6   5      �� 5      �� 5      $��MediaCommands.Play��6   $��39��62   $��35��6>   .��5      �� $/��)C:\Users\ivan6\OneDrive\Pictures\PLAY.png��6   5      �� 5      $��MediaCommands.Pause��6   $��42��63   $��35��6?   .��5      �� $0��*C:\Users\ivan6\OneDrive\Pictures\PAUSE.png��6   5      �� 5      $��MediaCommands.Stop��6   $��35��62   $��44��6>   .��5      �� $/��)C:\Users\ivan6\OneDrive\Pictures\STOP.png��6   5      5       r� 5"   
   -   5        $��mePlayer��5"      $��1��6'    r� LoadedBehavior$ Manual=�64    r� Stretch$
 None=�6L   �� 5$   
   $��2��6   ��5%      �� 5&      .R�5'      �  � ColumnDefinitions 5(      �� 5)      $
��Auto �6/   �� 5*      $��* �6/   �� 5+      $
��Auto �6/   5-      5.      .@�50      �� .��51      �� -   5        $��lblProgressStatus��51      
00:00:006?   52      �� 53      $��1��6   $��Stretch=�6,   .��54      �� -   5        $��sliProgress��54      6�   55      �� 56      $��2��6   .��57      � -	   5        $��pbVolume��57      $��50��6.   $��12��69    � Maximum$ 1Q�6E   	 � Value	 6Q   �� 
 �� ElementName$
 mePlayer�� �� Path$ Volume�58      59      5:      5;      