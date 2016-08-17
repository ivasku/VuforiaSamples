# VuforiaSamples
Vuforia Samples with Android Studio 2.1

Vuforia samples imported and ready to go in Android Studion. Gradle + NDK.

For your own implementation because I deleted my APP Key from Vuforia, you need to register for a new APP key that you need to insert in the SampleApplicationSession.java, line 385 (LicenceKey) String just change to your own generated key. Everything else is "out-of-the-box" as Vuforia provides it only with Android Studio project set up.

To get your app key just go to the vuforia page and register for a developer key (it`s free). (https://library.vuforia.com/articles/Solution/How-To-add-a-License-Key-to-your-Vuforia-App) 
(https://developer.vuforia.com/license-manager)

If your APP crashes at launch, look at the log, but 99% you are missing a valid licence key.

Also you need to add a windows system variable called "NDK_MODULE_PATH" that leads to the ndk-build.cmd, where you downloaded your NDK.


For more details refer to the readme.txt about Vuforia SDK.

Have fun.


[![](http://4.bp.blogspot.com/-Bfh2unbdc84/UcGqVJKdMwI/AAAAAAAAAOc/W4kGiTU-fYk/s1600/google_plus_58.png)](https://plus.google.com/103601129949347068254)  [![](http://3.bp.blogspot.com/-_JSQStno9N8/UcGWEW7V9AI/AAAAAAAAAOM/_qFVUjIaySg/s1600/linkedin.png)](https://rs.linkedin.com/in/adrianivasku)
