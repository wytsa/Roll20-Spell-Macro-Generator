   M S B A M L   `   `   `  ���� H  D3.5 to Roll20, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:_3._5_to_Roll20_3._5_to_Roll20  $    _3._5_to_Roll20.SpellConverter   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:_3._5_to_Roll20       � Title$6  0Dungeons and Dragons 3.5 Spells to Roll20 macros��$
��Auto��$��600px��$	��525��.��� $��40q� � ColumnDefinitions �� $	��78* ��� $
��359* �.+��� -    ��Name$ SpellSource��$
��Left=�$��37.093,42,0,0q�$	��Top=�$	��312�� �� DisplayMemberPath$
 Name��$��1�� �� SelectedItem �� *SelectedSpell+ �� Mode$ TwoWay=����� *Spells+$ OneTime=��� -    ��Name$ ConvertButton��$��Convert��$
��Left=�$��274.093,79,0,0q�$	��Top=�$��75��$��1���� -    ��Name$ textBox��$��0q�$��1��$
��Left=�$��
10,115,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$
��Auto��$	��331������ *SelectedSpell+�� -   $ ClipboardButton��$��Add to clipboard��$
��Left=�$��
152,79,0,0q�$	��Top=�$	��108��$��1��