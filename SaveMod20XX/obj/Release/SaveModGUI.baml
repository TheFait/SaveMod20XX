   M S B A M L   `   `   `  ���� M  ISaveMod20XX, Version=3.3.6772.27891, Culture=neutral, PublicKeyToken=null)clr-namespace:SaveMod20XXSaveMod20XX      SaveMod20XX.SaveModGUI   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:SaveMod20XX     $��532.168��$	��768��  � Title$  20XX Save Editor�� � WindowStyle$
 None=� � 	Resources    TransparentIshBrush �� Color �� Opacity  20XXLightestYellow  20XXMediumYellow  20XXLightestOrange  20XXMediumOrange  20XXMagenta  
20XXPurple  20XXNinaSheen  20XXNinaLight 	 20XXNinaMedium 
 20XXNinaDark  20XXNinaDarkLine  
20XXAceRed  20XXAceLine  AceRedBrush  AceLineBrush  NinaSheenBrush  NinaLightBrush  NinaMediumBrush  NinaDarkBrush  NinaDarkLineBrush  LightestOrangeBrush  MediumOrangeBrush  LightestYellowBrush  MediumYellowBrush  PurpleBrush  MagentaBrush  Transparent=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell:  4System.Windows.Controls.Primitives.DataGridRowHeader��%i  &	        &	      &	 /     &	 @     &	 Q     &	 b     &	 s     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	 �     &	 �     7  &	     7  &	     7  &	     7  &	 #    7 	 &	 -    7 
 &	 7    7  &	 A    7  &	 K    7  &	 U    7  &	 _    7  &	 i    7  &	 s    7  &	 }    '  �    7   7  '  �    7  '      '�� A    7  7  7  '�� �    7  7  7  �� $ #000000��$
 0.25Q���#FDEFE3����#FDDD93����#FCA230����#F66125����#ED2B7E����#622C85����#73EDFF����#00A3F7����#3E58FF����#1E2F9B����#051057����#FF1C00����#420200���� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� $ Transparent���� "  .���  � ��8   ��  � ��8  ��  � ��$
 Bold"���  � ��$ Center=��� "  .���  � ��8   �� "  .���  � �� �	#00000000�� " ��.���  � ��8   ��  � ��8  ��  � ��8  �� " ��.���  � ��8   ��  � ��8  ��  � ��8  ����  �� EndPoint$ 0.5,1&�	 �� 
StartPoint$	 0.5,0&�.��� 
 � Color$
 Black�� � Offset$ 0Q�� #
 [ $ 1Q�� #
 [
 $ 0.105Q�.��� .+��� $��20XX Save Editor��$
��Left=�$��6,6,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��	-4,-4,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��5,5,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��	-3,-3,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��4,4,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��	-2,-2,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��3,3,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��	-1,-1,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��2,2,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��0,0,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$��� $��20XX Save Editor��$
��Left=�$��1,1,0,0q�$	��Top=�#��[ $��Trebuchet MS)�$��22(�$��Italic$�&   System.Windows.Controls.DataGrid  -   $��ItemGrid��   AutoGenerateColumns . $��10,59,10.333,0q�$	��Top=����	#00688CAF   CanUserAddRows .  #��[     RowBackground# [     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * $��Center=�$	��505�� � DataContext ��  �� RelativeSource ��  �� AncestorType$ WindowL�����  �� Path$ AllItems� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -    ��Name$ 
RunProgram��$$��Perform Save File Modification��$��Right=�$��0,41,10.333,0q�$	��Top=�$	��196��$��Trebuchet MS)��� -   $ OpenSettings��$��Open Settings File��$��Center=�$��	0,41,50,0q�$	��Top=�$	��120��$��Trebuchet MS)��� -   $ SaveSettings��$��Save Settings Changes��$
��Left=�$��	10,41,0,0q�$	��Top=�$	��147��$��Trebuchet MS)��� -   
������ $��31��$��0,0,0.333,0q�
������ $	��Top=��� -   $��X��$��Right=�$��0,10,10.333,0q�$	��Top=�$��25��#���  #���  $
��Bold"�$��Italic$�