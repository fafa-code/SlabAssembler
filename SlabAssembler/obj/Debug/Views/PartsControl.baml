   M S B A M L   `   `   `  ����O  KUrbbox.SlabAssembler, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Urbbox.SlabAssemblerUrbbox.SlabAssembler  5      E'clr-namespace:Urbbox.SlabAssembler.CoreUrbbox.SlabAssembler.Core  5      [2clr-namespace:Urbbox.SlabAssembler.Core.Variations$Urbbox.SlabAssembler.Core.Variations  5      Q-clr-namespace:Urbbox.SlabAssembler.ViewModelsUrbbox.SlabAssembler.ViewModels  5	      g8clr-namespace:Urbbox.SlabAssembler.ViewModels.Converters*Urbbox.SlabAssembler.ViewModels.Converters  5
      -    'Urbbox.SlabAssembler.Views.PartsControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Urbbox.SlabAssembler     5      5b'clr-namespace:Urbbox.SlabAssembler.Core     5      @v2clr-namespace:Urbbox.SlabAssembler.Core.Variations     5      <vm-clr-namespace:Urbbox.SlabAssembler.ViewModels     5	      Gcv8clr-namespace:Urbbox.SlabAssembler.ViewModels.Converters     5
      
�������  � 	Resources  5      C   =Urbbox.SlabAssembler.ViewModels.Converters.UsageTypeConverter   UsageTypeConverter  PartsViewSource �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName  UsageTypeContainerStyle �� 
TargetType �� Property �� Value 9� 
IsExpanded �� 	Converter��%�  &	        &	      &	 r     7     5   
   6    �� 5   
    67   �� *Parts+ 5        5      $ 	UsageType��6+   5      �� 5   
   " ��60   .�5      ��  � �� 5      �� 5      .R�5      9�  . ��5      �� 5   "   $
��Bold"�6q   ��6,   �� *Name+8   6q   .��5       �� $��10,0,0,0q�6-   $	��265��6?   5!      5"      5$      5%      5'      .��5)      �� .+�5*   
   �� 	 �� Orientation$	 
Horizontal=�6   .+�5+      �� -   5        
 ��Name$
 label��5+      $��Lista de Peças��6#   $	��Top=�6<   $��18(�6T   $
��10,5q�6b   $��	10,3,10,0q�6q   $	��160��6�   5,      �� 5.   
   -   5         ��Name$ PartsListView��5.      $��	10,0,10,5q�6*   $	��400��6�   ��6=   ��  �� Source# [  �� SelectedItem 6}   �� *SelectedPart+ �� Mode$ TwoWay=� �� View 5/      �� 50      .P�51      �� $��Nome de Referência��6%    �� Width$	 280��6A    �� DisplayMemberBinding 6M   �� *ReferenceName+52       �� 
GroupStyle 54      (  "System.Windows.Controls.GroupStyle  55         HidesIfEmpty .    ContainerStyle# [ 61   57      �� 59   
   $	 
Horizontal=�6   $��	10,0,10,5q�6.   .+�5:      �� $��	Adicionar��6   $��0,0,5,0q�6)   $��25��6:   $	��130��6e   ��6F   �� *
CreatePart+6e   �� 5;      $��Editar��6   $��0,0,5,0q�6&   $��25��67   $��70��6�   ��6C   �� *EditSelectedPart+��6h   �� *SelectedItem+ �� ElementName$ PartsListView��6�   �� 5<      $��Remover��6   $��0q�6'   $��25��62   $��70��6�   ��6>   �� *DeleteSelectedPart+��6e   �� *SelectedItem+$ PartsListView��6�   5=      �� 5?   
   $��Analisar Peças��6   $
��10,0q�6F   $��30��6T   ��6*   �� *	Analyze+6T   5@       � ContextMenu 5B      �� 5C   
   .@�5D      m� $��Resetar Padrões��6    m� Command 60   �� *Reset+5E      5H      