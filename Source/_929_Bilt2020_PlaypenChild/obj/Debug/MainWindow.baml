   M S B A M L   `   `   `  ����  _929_Bilt2020_PlaypenChild+    %_929_Bilt2020_PlaypenChild.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          � Title$4  .C# Playpen: https://twitter.com/joshnewzealand��5      $	��390��69   $
��1150��6F   $	��390��6T   $
��1130��6d    � Topmost .  � 
ResizeMode$ NoResize=�6�   .��5      � $��0,-3,0,3q�6    � ColumnDefinitions 5   
   �� 5	      .+�5   
   �� $��ID��6   $
��Left=�6   $��
221,18,0,0q�68   $	��Top=�6L   $��25��6d   �� 5   
   -   5         ��Name$ myTextbox_ManualID��5      $
��Left=�6.   $��23��6I   $��
152,21,0,0q�6U    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $��64��6�   �� 5   
   -   5         ��Name$ my01ButtonElementID��5      $.��(1 of 19

• Select element
with code*

��6.   $��Center=�6t   $
��Left=�6�   $��
140,50,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   �� 5   
   -   5        $ my02OneOfEachWall��5      $0��*2 of 19

• Model one of
each wall type

��6-   $
��Left=�6t   $��
239,50,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   �� 5   
   -   5        $ my03SetDefaultType��5      $B��<3 of 19

• Set default
type...please
select entity
first
��6-   $
��Left=�6�   $��
338,50,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   �� 5   
   -   5        $ my04ManualColorOverride��5      $D��>4 of 19

 • Override
color...please
select entity
first
��62   $
��Left=�6�   $��
437,50,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6   �� 5   
   -   5        $ my0506LoadingFamilies��5      $\��V5 of 19                  6 of 19

 • Loading families
 • Place specific family


��60   $
��Left=�6�   $��
536,50,0,0q�6�   $	��Top=�6�   $	��193��6�   $	��111��6�   6	  �� 5   
   -   5         ��Name$ myCheckBoxWithWall��5      $��	With Wall��6/   $
��Left=�6C   $��
745,29,0,0q�6^   $	��Top=�6r    d� 	IsChecked$
 TrueY�6�   �� 5   
   -	   5        $ my07RotateWall��5      $G��A7 of 19

• Rotate wall
  & family
...please select
wall first
��6)   $
��Left=�6�   $��
734,50,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5   
   -
   5        	  Name$&	  myIntegerUpDown_OneToTwentyCount��5      {�.  $
��Left=�6Y   $��
852,27,0,0q�6t   $	��Top=�6�   $��52��6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
   Value$
 1X�6�      Minimum$ 1X�6�      Maximum$ 40X�6�   �� 5   
   -   5        $ my08MoveFamilyInstances��5      $k��e8 of 19                  8 of 19   

• Move element
hosted to wall
...please select
   wall first
��62   $
��Left=�6�   $��
833,50,0,0q�6�   $	��Top=�6�   $��94��6  $	��111��6  6  �� 5   
   -   5        $ my09Draw3DLines��5      $M��G9 of 19
• 3D model
lines, circles,
arcs & ellipse
...please pick
face��6*   $
��Left=�6�   $��
932,50,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   �� 5   
   -   5        $ my10Draw2DLines��5      $>��810 of 19

• As per
9 of 19
except as 2D
detail lines
��6*   $
��Left=�6�   $��1031,50,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   �� 5   
   -   5        $ my11CheckBox_OneTwoOne��5      $��1:2:1 Spacing ��63   $
��Left=�6L   $��
27,208,0,0q�6g   $	��Top=�6{   {�.  $	��106��6�     5   
   -   5        $	 my11IntegerUpDown_Rows��5      {�.  $
��Left=�6O   $��
27,231,0,0q�6j   $	��Top=�6~   $	��106��6�   $
 3X�6�   $ 1X�6�   $ 10X�6�   $��26��6�     5   
   -   5        $	 my11IntegerUpDown_Columns��5      {�.  $
��Left=�6S   $��
27,266,0,0q�6n   $	��Top=�6�   $	��106��6�   $
 3X�6�   $ 1X�6�   $ 10X�6�   $��26��6�   �� 5   
   -   5        $ my11ClearCirclesButton��5      $��Clear Circles��61   $
��Left=�6I   $��
27,300,0,0q�6d   $	��Top=�6x   $	��106��6�   6�   �� 5   
   -   5        $ my11GridCircles��5      $W��Q11 of 19
• 3D model
circles in matrix
...please pick
face and use 
<-- spinners��6*   $
��Left=�6�   $��140,209,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   �� 5   
   -   5        $ my1213ExtensibleStorage��5      $W��Q12 of 19               13 of 19

• NewFamilyInstance
• Extensible Storage

��62   $
��Left=�6�   $��239,209,0,0q�6�   $	��Top=�6�   $	��193��6�   $	��111��6�   6  �� 5   
   -   5        $ my14ReferenceIntersector��5      $B��<14 of 19
• Reference
intersector
...please place
NERF GUN*��63   $
��Left=�6�   $��437,209,0,0q�6�   $	��Top=�6�   $��94��6�   $��91��6�   6�   �� 5   
   -   5        $ my14ClearIntersectorLines��5      $��Clear Lines��64   $
��Left=�6J   $��437,300,0,0q�6e   $	��Top=�6z   $��94��6�   6�   �� 5    
   -   5        $ my15BackupSystem��5       $����15 of 19
One click family backup system

Click this BEFORE editing family for peace of mind.
(and after an old version is restored)
��6+   $
��Left=�6�   $��536,209,0,0q�6�   $	��Top=�6�   $	��292��6  $��91��6"  6.  �� 5!   
   -   5        $ my15OpenFolderButton��5!      $��Open BACKUP Folder��6/   $
��Left=�6L   $��536,300,0,0q�6g   $	��Top=�6|   $	��292��6�   $��20��6�   6�   �� 5"   
   -   5        $# my1617AddingEditingParameters��5"      $\��V16 of 19                  17 of 19

• Add shared parameters
• Editing parameters

��68   $
��Left=�6�   $��833,209,0,0q�6�   $	��Top=�6�   $	��193��6�   $	��111��6�   6
  �� 5#   
   -   5        $# my1819UnderstandingTransforms��5#      $2��,18 of 19
19 of 19

Understanding
Transforms
��68   $
��Left=�6�   $��1031,209,0,0q�6�   $	��Top=�6�   $��94��6�   $	��111��6�   6�   �� 5%   
   -   5        $- 'myButton_EE00_AlphabeticalListOfClasses��5%      $P��J0 of 19
Click here for
alphabetical
list of classes
covered
in webinar��6B   $��Center=�6�   $
��Left=�6�   $��	39,50,0,0q�6�   $	��Top=�6  $��94��6&  $	��111��61  6>  �� 5&   
   -   5        $) #myButton_EE01_SelectElementWithCode��5&      $��↑ Code Brief ↑��6>   $
��Left=�6W   $��140,166,0,0q�6r   $	��Top=�6�   $��94��6�   6�   �� 5'   
   -   5        $! myButton_EE02_OneOfEachWall��5'      $��↑ Code Brief ↑��66   $
��Left=�6O   $��239,166,0,0q�6j   $	��Top=�6   $��94��6�   6�   �� 5(   
   -   5        $" myButton_EE03_SetDefaultType��5(      $��↑ Code Brief ↑��67   $
��Left=�6P   $��338,166,0,0q�6k   $	��Top=�6�   $��94��6�   6�   �� 5)   
   -   5        $' !myButton_EE04_ManualColorOverride��5)      $��↑ Code Brief ↑��6<   $
��Left=�6U   $��437,166,0,0q�6p   $	��Top=�6�   $��94��6�   6�   �� 5*   
   -   5        $# myButton_EE05_LoadAllFamilies��5*      $��↑ Code Brief ↑��68   $
��Left=�6Q   $��536,166,0,0q�6l   $	��Top=�6�   $��94��6�   6�   �� 5+   
   -    5        $. (myButton_EE06_PlaceAFamily_OnDoubleClick��5+      $��↑ Code Brief ↑��6C   $
��Left=�6\   $��635,166,0,0q�6w   $	��Top=�6�   $��94��6�   6�   �� 5,   
   -!   5        $$ myButton_EE07_RotatingEntities��5,      $��↑ Code Brief ↑��69   $
��Left=�6R   $��734,166,0,0q�6m   $	��Top=�6�   $��94��6�   6�   �� 5-   
   -"   5        $3 -myButton_EE08_MoveElementAroundHostingSurface��5-      $��↑ Code Brief ↑��6H   $
��Left=�6a   $��833,166,0,0q�6|   $	��Top=�6�   $��94��6�   6�   �� 5.   
   -#   5        $% myButton_EE09_Draw3D_ModelLines��5.      $��↑ Code Brief ↑��6:   $
��Left=�6S   $��932,166,0,0q�6n   $	��Top=�6�   $��94��6�   6�   �� 5/   
   -$   5        $&  myButton_EE10_Draw2D_DetailLines��5/      $��↑ Code Brief ↑��6;   $
��Left=�6T   $��1031,166,0,0q�6o   $	��Top=�6�   $��94��6�   6�   �� 50   
   -%   5        $( "myButton_EE11_GridOutCirclesOnFace��50      $��↑ Code Brief ↑��6=   $
��Left=�6V   $��140,325,0,0q�6q   $	��Top=�6�   $��94��6�   6�   �� 51   
   -&   5        $ myButton_EE12_SetupRoom��51      $��↑ Code Brief ↑��62   $
��Left=�6K   $��239,325,0,0q�6f   $	��Top=�6{   $��94��6�   6�   �� 52   
   -'   5        $/ )myButton_EE13_ExtensibleStorage_NewOrSave��52      $��↑ Code Brief ↑��6D   $
��Left=�6]   $��337,325,0,0q�6x   $	��Top=�6�   $��94��6�   6�   �� 53   
   -(   5        $+ %myButton_EE14_Draw3D_IntersectorLines��53      $��↑ Code Brief ↑��6@   $
��Left=�6Y   $��437,325,0,0q�6t   $	��Top=�6�   $��94��6�   6�   �� 54   
   -)   5        $  myButton_EE15_BackupSystem��54      $��↑ Code Brief ↑��65   $
��Left=�6N   $��536,325,0,0q�6i   $	��Top=�6~   $	��292��6�   6�   �� 55   
   -*   5        $5 /myButton_EE16_AddSharedParameters_InVariousWays��55      $��↑ Code Brief ↑��6J   $
��Left=�6c   $��833,325,0,0q�6~   $	��Top=�6�   $��94��6�   6�   �� 56   
   -+   5        $. (myButton_EE17_Edit_StringBasedParameters��56      $��↑ Code Brief ↑��6C   $
��Left=�6\   $��932,325,0,0q�6w   $	��Top=�6�   $��94��6�   6�   �� 57   
   -,   5        $- 'myButton_EE18_UnderStandingTransforms01��57      $��
↑ CB ↑��6B   $
��Left=�6S   $��1031,325,0,0q�6n   $	��Top=�6�   $��44��6�   6�   �� 58   
   --   5        $- 'myButton_EE19_UnderStandingTransforms02��58      $��
↑ CB ↑��6B   $
��Left=�6S   $��1080,325,0,0q�6n   $	��Top=�6�   $��45��6�   6�   5;      5<      