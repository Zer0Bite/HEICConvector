   M S B A M L   `   `   `  ���� H  DHEICConvector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HEICConvectorHEICConvector      HEICConvector.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:HEICConvector       � Title$  HEIC Converter��$	��450��$	��800�����#1E1E2F � 	Resources &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader)  #System.Windows.Controls.DataGridRow �� Triggers P� Property P� Value*  $System.Windows.Controls.DataGridCell��%�  '        '  �    '  ;    '�� �    '�� 7    '�� �    '��     �� "  .���  � �� �#2C2C3E��  � ��
 �������  � �� �#3B3B55��  � ��$ 16(���  � ��$ Roboto)���  �@ RowBackground �#2C2C3E��   �@ AlternatingRowBackground �#2C2C3E��  �@ ColumnHeaderStyle �� "  .���  � �� �#2C2C3E��  � ��
 �������  � �� �#3B3B55��  � ��$ Roboto)��� "  .���  � �� �#2C2C3E��  � ��
 �������  � ��$ Roboto)� P�  �@ 
IsSelected . . ���  � �� �#3B3B55��  � ��
 ������� "  .���  � �� �#3B3B55��  � ��$ 1q���  � ��
 �������  � ��$ Roboto)��� " ��.���  � �� �#2C2C3E��  � ��
 �������  � �� �#3B3B55��  � ��$ 2q���  � ��$ Roboto)��� " ��.���  � �� �#2C2C3E��  � ��
 �������  � ��$ Roboto)��� " ��.���  � ��$ Roboto)���  � ��
 ���� ��  � �� �#3B3B55��  � ��$ 2q���  � ��
 ������� " ��.���  � ��$ Roboto)���  � �� �#2C2C3E��  � ��
 �������  � �� �#3B3B55��  � ��$ 2q�.���  � RowDefinitions �� $��* ��� $
��Auto �	 � ColumnDefinitions	 �� $��* ��� $
��Auto ��� $
��Auto �.+�  -   
  Name$
 FileDataGrid��$��0��$��3��$��10q�   AutoGenerateColumns .     CanUserAddRows .     HeadersVisibility$ Column=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	File Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
FileName+�� $��1��$��0��$��10q� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ OutputPathTextBox��$	��350��$��30��$��Center=��� -    ��Name$ BrowseOutputPathButton��$	��...��$��30��$��30��$��5,0,0,0q��� $��1��$��1��$��2��$ Vertical=�$��Right=�$��10q�.+��� -    ��Name$ FormatComboBox��$	��250��
���   �.@��� $-��'Image Files (*.jpg;*.jpeg;*.png;*.heic)��
 � Tag$ *.jpg;*.jpeg;*.png;*.heic�� �� 
IsSelected . �� $��JPG Files (*.jpg)��$ *.jpg���� $��JPEG Files (*.jpeg)��$ *.jpeg���� $��PNG Files (*.png)��$ *.png���� $��HEIC Files (*.heic)��$ *.heic���� $ 
Horizontal=�$��Right=�$��0,5,0,0q�.+��� -   $	��120��$��30��$��5q�$��SELECT FILES���� -   $ ConvertFilesButton��$	��120��$��30��$��5q�$��CONVERT��