   M S B A M L   `   `   `  ����I  EConfiguratorOD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ConfiguratorODConfiguratorOD  5   	   =#clr-namespace:ConfiguratorOD.HelperConfiguratorOD.Helper  5   	       ConfiguratorOD.Step2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ConfiguratorOD     5   	   6local1#clr-namespace:ConfiguratorOD.Helper     5   	     � Title$  Step2��5	   	   $	��300��6   $	��525��6$    � 	Resources 5         brushWatermarkBackground �� Color  brushWatermarkForeground  brushWatermarkBorder   BooleanToVisibilityConverter:   4ConfiguratorOD.Helper.TextInputToVisibilityConverter " TextInputToVisibilityConverter  EntryFieldStyle �� 
TargetType �� Property �� Value��%^  &	        &	      &	 B     &	 a     &	 t     &	 �     �� 5   
   $ White��6;   �� 5   
   $ 	LightGray��6;   �� 5   
   $ Black��67   �� 5   
   6'     5   
   60   �� 5   
   " �6(   .�5      ��  � ��$ Stretch=�64   �� 5       � ��$ Center=�62   �� 5       � ��$
 20,0q�6'   5      5      .��5      �� .+�5   
   �� $5��/Step 2 - Creating the configuration for Dataset��6   $��20(�6K   $��Center=�6Y   �� 5!   
   $��Dataset Name��6   $��	30,30,0,0q�6(   � 5#   
   #��[  6   #��[ 6F   $��	30,5,30,0q�6o   .+�5$      �� $	��5,2q�6   $��Enter your dataset name��6%   #��[ 6D   y�5%      ��  �� ElementName$ datasetNameTxt�� �� Path$ Text.IsEmpty� �� 	Converter# [ �� 5&      -   5        $��datasetNameTxt��5&      
������ #��[ 6E   5'      �� 5)   
   $��Dataset Folder path��6   $��	30,20,0,0q�6/   � 5+   
   #��[  6   #��[ 6F   $��	30,5,30,0q�6o   .+�5,      �� $	��5,2q�6   $1��+C://CNTK..../Datasets/{your dataset folder}��6%   #��[ 6X   y�5-      �� $ DatasetFolderPath��$ Text.IsEmpty�# [ �� 5.      -   5        $��DatasetFolderPath��5.      
������ #��[ 6H   5/      �� 52   
   -   5        $��Center=�52      $
��Next��6C   $��30��6R   $��80��6^   $��40q�6i   53      54      