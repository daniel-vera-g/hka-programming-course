   M S B A M L   `   `   `  ���� @  <Dampf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Dampf.MVVM.ViewModelDampf.MVVM.ViewModel  W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� BasedOn �� 
TargetType   ShoppingCartButtonTheme �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value	 �� Path
 �� RelativeSource �� Mode �� AncestorType�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     0	viewModel"clr-namespace:Dampf.MVVM.ViewModel  %�  &	        7d��� 8    " d����  � �� �� " d�.R��� $ 5��$��0,0,4,4q�#��z��._�� $��Stretch=�$��Stretch=�.+��� #��z��$��Center=�$��Center=�$��20(���  � ��
 ���� ��  � ��$ 0q���  �@�Cursor$
 Hand�� P�  �@d�	IsChecked$
 TrueY�. ���  � ��
 � � ���  � ��$
 🛒����  � �� �� $'	 !DataContext.RemoveFromCartCommand�
 �� $ FindAncestor=�" >���  � �� �� *Title+P�  �@d�	IsChecked$ FalseY�. ���  � �� �#8D99AE��  � ��$
 🗑����  � �� �� $"	 DataContext.AddToCartCommand�
 �� $ FindAncestor=�" >���  � �� �� *Title+P�  �@J�IsMouseOver$
 True��. ���  � �� �#BEE6FD