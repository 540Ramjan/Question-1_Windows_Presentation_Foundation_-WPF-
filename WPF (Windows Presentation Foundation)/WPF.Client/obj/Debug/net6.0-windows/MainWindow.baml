   M S B A M L   `   `   `  ����E  AWPF.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPF.Client
WPF.Client  5   	       WPF.Client.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WPF.Client     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5   
   �� $��Add Product��6   $
��Left=�6&   $��
155,10,0,0q�6A   $	��Top=�6U   $��88��6m   �� 5   
   $��Product Name :��6   $
��Left=�6)   $��	85,51,0,0q�6D   $	��Top=�6W    J� RenderTransformOrigin$ 1.242,-1.196&�6o   �� 5   
   $��Price :��6   $
��Left=�6"   $��	85,82,0,0q�6=   $	��Top=�6P   �� 5   
   $��
Category :��6   $
��Left=�6%   $��
85,111,0,0q�6@   $	��Top=�6T   $ 0.493,-0.045&�6l   �� 5   
   $��
Supplier :��6   $
��Left=�6%   $��
87,150,0,0q�6@   $	��Top=�6T   �� 5   
   -   5         ��Name$ txtProductName��5      $
��Left=�6*   $��
195,55,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $	��120��6�   �� 5   
   -   5        $ txtPrice��5      $
��Left=�6$   $��
195,86,0,0q�6?   $
 Wrap=�6S   $�� ��6g   $	��Top=�6o   $	��120��6�   �� 5   
   -   5         ��Name$ cmbCategory��5      $
��Left=�6(   $��195,115,0,0q�6C   $	��Top=�6X   $	��120��6p   �� 5   
   -   5        $ cmbSupplier��5      $
��Left=�6(   $��195,157,0,0q�6C   $	��Top=�6X   $	��120��6p   �� 5   
   -   5        $ txtProductId��5      $y�Hidden=�6(   $
��Left=�6<   $��
195,22,0,0q�6W   $
 Wrap=�6k   $�� ��6   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ btnSaveProduct��5      $��Save Product��6)   $
��Left=�6@   $��182,207,0,0q�6[   $	��Top=�6p   
��� � �6�   �� 5   
   -   5        $ btnUpdateProduct��5      $��Update Product��6+   $
��Left=�6D   $��	182,0,0,0q�6_   $��Center=�6r   $y�	Collapsed=�6�   �� 5   
   -   5        $ LoadElement��5      $��Refresh Page��6&   $
��Left=�6=   $��
47,313,0,0q�6X   $	��Top=�6l   $	��117��6�   6�   �� 5   
   -	   5        $ btnClear��5      $��Clear Fields��6#   $
��Left=�6:   $��357,207,0,0q�6U   $	��Top=�6j   
���  ��6�   �� 5   
   $��Add Supplier��6   $
��Left=�6'   $��
550,10,0,0q�6B   $	��Top=�6V   $��92��6n   �� 5    
   $��Supplier Name :��6   $
��Left=�6*   $��
470,51,0,0q�6E   $	��Top=�6Y   $	��102��6q   �� 5!   
   $��Add Category��6   $
��Left=�6'   $��550,132,0,0q�6B   $	��Top=�6W   $��97��6o   �� 5"   
   $��Category Name :��6   $
��Left=�6*   $��480,167,0,0q�6E   $	��Top=�6Z   $	��107��6r   �� 5%   
   -
   5        $ txtSupplier��5%      $
��Left=�6'   $��
578,55,0,0q�6B   $
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��149��6�   �� 5&   
   -   5        $ txtCategory��5&      $
��Left=�6'   $��578,171,0,0q�6B   $
 Wrap=�6W   $�� ��6k   $	��Top=�6s   $	��153��6�   $ 0.5,0.5&�6�   .��6�   z�5'      V� 5(      .~�5)      �� �� 5*      �� 5+       �� Angle$ -0.007Q�6&   T� 5,      5-      .��5.   '   5/      �� 52   
   -   5        $ btnSaveSupplier��52      $��Save Supplier��6*   $
��Left=�6B   $��
595,86,0,0q�6]   $	��Top=�6q   $��87��6�   6�   �� 53   
   -   5        $ btnSaveCategory��53      $��Save Category��6*   $��587,207,0,0q�6B   $	��Top=�6W   $
��Left=�6�   $��95��6�   &   System.Windows.Controls.DataGrid  56   
   <my-http://schemas.microsoft.com/wpf/2008/toolkit     57      -   5          Name$ 
dgsProduct��56      $��199,264,21,12q�6'      CanUserAddRows$
 True��58      	   AutoGenerateColumns$	 False��5:      ��59      �� *
Products+
   Columns
 5;      0  *System.Windows.Controls.DataGridTextColumn  5<      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Product Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   ��  �� Path$ Id�  5=      $ Product Name��6%    6;   �� $
 Name�  5>      $ Product Price��6%    6<   �� $ Price�  5?      $ Category��6%    67   �� $ CategoryName�  5@      $ Supplier��6%    67   �� $ SupplierName�4  .System.Windows.Controls.DataGridTemplateColumn  5A      $ Edit Action��6)      CellTemplate 5B      �� 5C      .R�5D      �� -   5        .��5D   <   Edit6B   5E      5G        5H      $ Delete Action��6)    5I      �� 5J      .R�5K      �� -   5        .��5K   >   Delete6F   5L      5N      5P      �� 5S   
   -   5         ��Name$ 
lblMessage��5S      $�� ��6$   $
��Left=�6/   $��329,233,0,0q�6J   $	��Top=�6_   $	��292��6w   $ 0.502,0.595&�6�   5T      5U      