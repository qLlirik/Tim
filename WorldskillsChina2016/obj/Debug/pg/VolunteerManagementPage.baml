   M S B A M L   `   `   `  ����O  KWorldskillsChina2016, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WorldskillsChina2016.pgWorldskillsChina2016.pg  5      5    /WorldskillsChina2016.pg.VolunteerManagementPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:WorldskillsChina2016.pg     5        N� Title$  Volonteer Management��5	       N� FontSize$ 18(�6$    N� 
FontFamily$ Calibri)�62   .��5      � .+�5   
   �� $��Center=�6   $��Center=�62   .+�5      �� $��Volunteer Management��6   $��25(�64    �� TextAlignment$ Center=�6B   $��10q�6Y   � 5      $	��770��6   $	��140��6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� $��Center=�6   $��Center=�6:   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��10q�6:   .+�5      �� $��Skills of Service: ��6$   �� 5      -   5         ��Name$ cbxSkillsOfService��5   #   $	��200��6?   $��14(�6K   5      �� 5      $ 
Horizontal=�6!   $��10q�6:   .+�5      �� $��              Sort by: ��6$   �� 5      -   5        $ 	cbxSortBy��5   #   $	��200��66   $��14(�6B   5      �� 5      $��Search��6   $	��100��6.   $��10q�6:   5      �� 5      $��1��6   $��Center=�6-   $��Center=�6J   .+�5      �� $��Import volunteers��6   $	��250��69   $��50��6E   $��10q�6Q   �� 5       $	��250��6   $��50��6)   $��10q�65   .��5!      � .+�5"      �� $ Center=�6(   �� 5#   "   .�6&   Adjust volunteers69   �� 5$   "   �� 5%   "   .�6&   between skills66   5&      5'      5(      5)      5*      �� 5,      $
��Bold"�6   $ Center=�6*   �� 5-      .�6   Total Volunteers:6*    �� 5.      -   5         ��Name$ 	txbTotalV��5.      5/      �� 51      -   5         ��Name$ lv��51      $	��770��6#   $	��220��6/   $��14(�6<   	 �� View	 52      �� 53      .P�54      �� $��IdNumber��6)   
 �� Width$	
 150��6;    �� CellTemplate 55      �� 56   "   .R�57   &   �� $
��Wrap=�6O   ��60   ��  �� Path$ IDNumber�6O   58   #   5:      �� 5;      $
��Name��6)   $	
 110��67    5<      �� 5=   "   .R�5>   &   �� $
��Wrap=�6O   ��60   �� $ FullName�6O   5?   #   5A      �� 5B      $��Gender��6)   $
 70��69    5C      �� 5D   "   .R�5E   &   �� $
��Wrap=�6S   ��60   �� $ GenderString�6S   5F   #   5H      �� 5I      $��
Occupation��6)   $	
 100��6=    5J      �� 5K   "   .R�5L   &   �� $
��Wrap=�6J   ��60   �� $	 sdf�6J   5M   #   5O      �� 5P      $��Province��6)   $	
 130��6;    5Q      �� 5R   "   .R�5S   &   �� $
��Wrap=�6R   ��60   �� $ Region.Name�6R   5T   #   5V      �� 5W      $��Skills of Service��6)   $	
 180��6D    5X      �� 5Y   "   .R�5Z   &   �� $
��Wrap=�6V   ��60   �� $ SkillsofService�6V   5[   #   5]      5^      5`      �� 5b      $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   $��10q�6j   .+�5c      �� $ ��Cuttent Page / Total Pages��6   $��Italic$�6>   $
��Bold"�6Q   $��14(�6c   $��Center=�6q   �� 5d      -   5        $��First��5d   -   $
��10 0q�6=   �� 5e      $��Previous��6   $
��10 0q�6,   �� 5f      $
��Next��6   $
��10 0q�6(   �� 5g      $
��Last��6   $
��10 0q�6(   �� 5h      $��
Go to Page��6   $��Center=�6.   �� 5i      -   5         ��Name$ txbGoToPage��5i      $��50��6/   $��Center=�6:   $��Center=�6\   $
��10 0q�6�   �� 5j      $��Go��6   $
��10 0q�6&   5k      5l      5m      5n      