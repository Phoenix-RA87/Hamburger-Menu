   M S B A M L   `   `   `  ????I  EHamburger Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Hamburger_MenuHamburger_Menu  5   	       Hamburger_Menu.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Hamburger_Menu     5   	   -   5          ? Title$  
MainWindow??5   	   $	??700??5   	   $	??980??5   	   ???#242424 ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   {?.   ? 	Resources 5         SubmenuOne_Enter ?? TargetProperty g? Duration g? AccelerationRatio g? FillBehavior	 ?? Target
 ?? ElementName W? From ?? Path W? EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode	 W? To g? 	BeginTime R? KeyTime  System.Windows.Visibility   Visible R? Value  SubmenuOne_Exit  SubmenuTwo_Enter  SubmenuTwo_Exit   	Collapsed  LogoAnimation ?? 
TargetName g? RepeatBehavior g? AutoReverse??%)
  &	        &	 `    &	 ?    &	 2    &	 _    ?? 5   
   .??5      W? $. ((RenderTransform).(TranslateTransform.Y)?5      $ 0:0:0.8D?5!      $	 0.9Q?5"      $ HoldEnd=?5#      	 5      ?? $
 SubmenuOne_UC?? 5       ?? $
 SubmenuOne_Container??$ ActualHeight? 5%        5&      $ EaseOut=?6!   5)      W? 5+      $ Opacity?5,      $ 0X?5-      $ 1X?5.      	 5+      ?? $
 SubmenuOne_UC??5.      T? 50      $ 00:00:00X?6,   $ (UIElement.Visibility)?52   ,   	 51   ,   ?? $
 SubmenuOne_UC??..?54      i? $ 00:00:00??6)   # Z 55   )   58      5:      ?? 5>   
   .??5@      W? $. ((RenderTransform).(TranslateTransform.Y)?5A      $
 -650X?5B      $ 0:0:1.5D?5C      $	 0.9Q?5D      $ HoldEnd=?5E      	 5@      ?? $
 SubmenuOne_UC?? 5G        5H      $ EaseOut=?6!   5K      W? 5M      $ Opacity?5N      $ 1X?5O      $ 0X?5P      	 5M      ?? $
 SubmenuOne_UC??5P      5R      ?? 5V   
   .??5X      W? $. ((RenderTransform).(TranslateTransform.X)?5Y      $ 0:0:1D?5[      $ HoldEnd=?5\      	 5X      ?? $
 SubmenuTwo_UC?? 5Z      ?? $
 SubmenuTwo_Container??$ ActualWidth? 5^        5_      $ EaseOut=?6!   5b      W? 5d      $ Opacity?5e      $ 0X?5f      $ 1X?5g      	 5d      ?? $
 SubmenuTwo_UC??5g      T? 5i      $ 00:00:00X?6,   $ (UIElement.Visibility)?5k   ,   	 5j   ,   ?? $
 SubmenuTwo_UC??..?5m      i? $ 00:00:00??6)   # Z 5n   )   5p      5r      ?? 5v   
   .??5x      W? $. ((RenderTransform).(TranslateTransform.X)?5y      $ 0:0:1D?5{      $	 0.4Q?5|      $ HoldEnd=?5}      	 5x      ?? $
 SubmenuTwo_UC?? 5z      ?? $
 SubmenuTwo_Container??$ ActualWidth?5}      W? 5      $ Opacity?5?      $ 1X?5?      $ 0X?5?      	 5      ?? $
 SubmenuTwo_UC??5?      T? 5?      $ 00:00:1X?6,   $ (UIElement.Visibility)?5?   ,   	 5?   ,   ?? $
 SubmenuTwo_UC??..?5?      i? $ 00:00:1??6)   # Z 5?   )   5?      5?      ?? 5?   
   .??5?      T? $ 0:0:3.8X?6,   $
 Logo??5?   ,   $ (UIElement.Visibility)?5?   ,   ..?5?      i? $ 00:00:00??6)   # Z 5?   )   5?      W? 5?      -   5        $
 Logo??5?      $ Opacity?5?      $ 0X?5?      $ 1X?5?      $ 0:0:3.8X?5?      $ 0:0:2D?5?      $ 1x??5?       .  5?        5?      $ EaseOut=?6!   5?      5?      5?      .??5?      ? -   5         ?Name$ Main_Window_Panel??5?      
?????? .+?5?   
   ?? ???#242424 K? ZIndex$ 0??5?      ._?5?      ?? -   5         ??Name$
 Logo??5?       
 Logo_1#??[ 5?      $y?	Collapsed=?5?      $
??None=?5?      $??Center=?5?      $??Center=?5?      $??	0,0,10,20q?5?       ? Triggers 5?      :? 5?       :? RoutedEvent$ Image.Loaded??6#   .[?5?      ?? #??[ 6*   5?      5?      5?         Hamburger_Menu.MainMenu  5?   
   -   5          Name$ MainMenu_UC??5?         Hamburger_Menu.TrackOne  5?   
   -   5          Name$ 	Track_One??5?      $ 1??5?      ?? 5?   
   -   5         ??Name$ SubmenuOne_Container??5?      $??	292,0,0,0q?5?      
?????? .+?5?         Hamburger_Menu.SubmenuOne  -   5           Name$  SubmenuOne_UC??5?      $y?	Collapsed=?5?      $ 0??5?      z?5?      T? 5?      ! T? X$! 0Q?6)   " T? Y$" 0Q?5?   )   5?      5?      ?? 5?   
   -	   5        $ SubmenuTwo_Container??5?      $??	556,0,0,0q?5?      $ 1??5?      
?????? .+?5?         Hamburger_Menu.SubmenuTwo  -
   5        #  Name$# SubmenuTwo_UC??5?      $y?	Collapsed=?5?      $ 1??5?      z?5?      T? 5?      $! 0Q?6)   $" 0Q?5?   )   5?      5?         Hamburger_Menu.TrackTwo  5?   
   -   5        $  Name$$ 	Track_Two??5?      $ 2??5?      	   Hamburger_Menu.Channel	  5  
   $??	600,0,0,0q?6   
?????? $ 0??5     ?? 5  
   -   5        % ??Name$% Window_Edge??5     $??Stretch=?5	     
???????$??0,4,0,4q?5     $ 1??5     
   Hamburger_Menu.AppControl
  5  
   $ 3??6   5     5     