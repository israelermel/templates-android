<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android">

    <uses-permission android:name="android.permission.INTERNET"/>

    <application>
        <activity
            android:label="@string/title_${activityToLayout(className)}"
            android:name="${packageName}.${className}Activity" />
    </application>

</manifest>