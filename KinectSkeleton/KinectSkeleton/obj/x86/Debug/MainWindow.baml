   M S B A M L   `   `   `  ����^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null��clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers,Version=0.0.0.0,Culture=neutral,PublicKeyToken=null#Microsoft.Samples.Kinect.WpfViewers  5   e   �^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers  6   KinectSkeleton    WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   �my�clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers,Version=0.0.0.0,Culture=neutral,PublicKeyToken=null     5   e   nmy1^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     6  -   5          � Title$  
MainWindow��5   	   $	��480��6   $	��640��6)   .��5      � $	��476��6   $	��625��6    � ColumnDefinitions 5   
   �� 5      $
��586* �6   �� 5      $
��102* �6   �� 5	      $��6* �6   .+�5   
   ;   5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  -   5        $��kinectColorViewer1��5   W    �� Left$ 0��6   
 �� Top$ 0��6/   $	��640��6>   $	��480��6J   $��-14,0,-1,-4q�6�   $��3��6�   5   /Microsoft.Samples.Kinect.WpfViewers.ImageViewer   Kinect 6q   ��  �� ElementName$ kinectSensorChooser1�� �� Path$ Kinect�6�   A� 5   
   -   5        $��rightTarget��5   M   $��51��6   $��Right=�6   $��	0,22,79,0q�6:   
���   �$	��Top=�6o   $��49��6�   A� 5   
   -   5        $��
leftTarget��5   L   $��51��6   $
��Left=�6   $��	61,53,0,0q�69   
���   �$	��Top=�6m   $��49��6�   ;   5Microsoft.Samples.Kinect.WpfViewers.KinectDepthViewer  5   
   -   5        $��kinectDepthViewer1��5   M   $
��Left=�6   $��	10,10,0,0q�6:   $	��Top=�6g   =   7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  5   
   -   5        $��kinectSensorChooser1��5   Q   $
��Left=�6!   $��130,365,0,0q�6<   $	��Top=�6m   $	��328��6�   A� 5   
   -   5        $��
leftCircle��5   m   $ 0��6   $ 0��6"   $��21��61   $
��Left=�6=   $��156,106,0,0q�6X   
���  ��$	��Top=�6�   $��22��6�   A� 5   
   -   5        $��rightCircle��5   o   $	 100��6   $ 0��6$   $��21��63   $
��Left=�6?   $��399,106,0,0q�6Z   
���  ��$	��Top=�6�   $��22��6�   5      5      