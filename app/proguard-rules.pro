# ProGuard rules for WebView app
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable

-keep public class com.xinglin.doctor.MainActivity
