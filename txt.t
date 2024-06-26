
> Task :app:dependencies

------------------------------------------------------------
Project :app
------------------------------------------------------------

androidApis - Configuration providing various types of Android JAR file
No dependencies

androidTestAnnotationProcessor - Classpath for the annotation processor for 'androidTest'. (n)
No dependencies

androidTestApi - API dependencies for 'androidTest' sources. (n)
No dependencies

androidTestApk - Apk dependencies for 'androidTest' sources (deprecated: use 'androidTestRuntimeOnly' instead). (n)
No dependencies

androidTestCompile - Compile dependencies for 'androidTest' sources (deprecated: use 'androidTestImplementation' instead). (n)
No dependencies

androidTestCompileOnly - Compile only dependencies for 'androidTest' sources. (n)
No dependencies

androidTestDebugAnnotationProcessor - Classpath for the annotation processor for 'androidTestDebug'. (n)
No dependencies

androidTestDebugApi - API dependencies for 'androidTestDebug' sources. (n)
No dependencies

androidTestDebugApk - Apk dependencies for 'androidTestDebug' sources (deprecated: use 'androidTestDebugRuntimeOnly' instead). (n)
No dependencies

androidTestDebugCompile - Compile dependencies for 'androidTestDebug' sources (deprecated: use 'androidTestDebugImplementation' instead). (n)
No dependencies

androidTestDebugCompileOnly - Compile only dependencies for 'androidTestDebug' sources. (n)
No dependencies

androidTestDebugImplementation - Implementation only dependencies for 'androidTestDebug' sources. (n)
No dependencies

androidTestDebugProvided - Provided dependencies for 'androidTestDebug' sources (deprecated: use 'androidTestDebugCompileOnly' instead). (n)
No dependencies

androidTestDebugRuntimeOnly - Runtime only dependencies for 'androidTestDebug' sources. (n)
No dependencies

androidTestDebugWearApp - Link to a wear app to embed for object 'androidTestDebug'. (n)
No dependencies

androidTestImplementation - Implementation only dependencies for 'androidTest' sources. (n)
+--- androidx.test.ext:junit:1.1.2 (n)
\--- androidx.test.espresso:espresso-core:3.3.0 (n)

androidTestProvided - Provided dependencies for 'androidTest' sources (deprecated: use 'androidTestCompileOnly' instead). (n)
No dependencies

androidTestRuntimeOnly - Runtime only dependencies for 'androidTest' sources. (n)
No dependencies

androidTestUtil - Additional APKs used during instrumentation testing.
No dependencies

androidTestWearApp - Link to a wear app to embed for object 'androidTest'. (n)
No dependencies

annotationProcessor - Classpath for the annotation processor for 'main'. (n)
\--- com.jakewharton:butterknife-compiler:10.2.3 (n)

api - API dependencies for 'main' sources. (n)
No dependencies

apk - Apk dependencies for 'main' sources (deprecated: use 'runtimeOnly' instead). (n)
No dependencies

archives - Configuration for archive artifacts. (n)
No dependencies

compile - Compile dependencies for 'main' sources (deprecated: use 'implementation' instead).
No dependencies

compileOnly - Compile only dependencies for 'main' sources. (n)
No dependencies

debugAndroidTestAnnotationProcessorClasspath - Resolved configuration for annotation-processor for variant: debugAndroidTest
No dependencies

debugAndroidTestCompileClasspath - Resolved configuration for compilation for variant: debugAndroidTest
+--- androidx.test.ext:junit:1.1.2
|    +--- junit:junit:4.12
|    |    \--- org.hamcrest:hamcrest-core:1.3
|    +--- androidx.test:core:1.3.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.test:monitor:1.3.0
|    |    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0
|    |         \--- androidx.annotation:annotation:1.1.0
|    +--- androidx.test:monitor:1.3.0 (*)
|    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
+--- androidx.test.espresso:espresso-core:3.3.0
|    +--- androidx.test:runner:1.3.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.test:monitor:1.3.0 (*)
|    |    \--- junit:junit:4.12 (*)
|    +--- androidx.test.espresso:espresso-idling-resource:3.3.0
|    +--- com.squareup:javawriter:2.1.1
|    +--- javax.inject:javax.inject:1
|    +--- org.hamcrest:hamcrest-library:1.3
|    |    \--- org.hamcrest:hamcrest-core:1.3
|    +--- org.hamcrest:hamcrest-integration:1.3
|    |    \--- org.hamcrest:hamcrest-library:1.3 (*)
|    \--- com.google.code.findbugs:jsr305:2.0.1
+--- androidx.test.ext:junit:{strictly 1.1.2} -> 1.1.2 (c)
+--- androidx.test.espresso:espresso-core:{strictly 3.3.0} -> 3.3.0 (c)
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0 (*)
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |         +--- androidx.annotation:annotation:1.1.0
|    |         \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |              \--- androidx.annotation:annotation:1.1.0
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    \--- androidx.drawerlayout:drawerlayout:1.0.0
|         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|         \--- androidx.customview:customview:1.0.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
+--- androidx.appcompat:appcompat:{strictly 1.2.0} -> 1.2.0 (c)
+--- com.google.android.material:material:{strictly 1.2.1} -> 1.2.1 (c)
+--- org.jetbrains:annotations:{strictly 15.0} -> 15.0 (c)
+--- com.jakewharton:butterknife:{strictly 10.2.3} -> 10.2.3 (c)
+--- me.yatoooon:screenadaptation:{strictly 1.0.9} -> 1.0.9 (c)
+--- io.reactivex.rxjava2:rxandroid:{strictly 2.1.0} -> 2.1.0 (c)
+--- io.reactivex.rxjava2:rxjava:{strictly 2.2.6} -> 2.2.6 (c)
+--- com.github.tbruyelle:rxpermissions:{strictly 0.10.2} -> 0.10.2 (c)
+--- com.github.bumptech.glide:glide:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.constraintlayout:constraintlayout:{strictly 2.0.1} -> 2.0.1 (c)
+--- com.airbnb.android:lottie:{strictly 3.7.0} -> 3.7.0 (c)
+--- junit:junit:{strictly 4.12} -> 4.12 (c)
+--- androidx.test:core:{strictly 1.3.0} -> 1.3.0 (c)
+--- androidx.test:monitor:{strictly 1.3.0} -> 1.3.0 (c)
+--- androidx.annotation:annotation:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.test:runner:{strictly 1.3.0} -> 1.3.0 (c)
+--- androidx.test.espresso:espresso-idling-resource:{strictly 3.3.0} -> 3.3.0 (c)
+--- com.squareup:javawriter:{strictly 2.1.1} -> 2.1.1 (c)
+--- javax.inject:javax.inject:{strictly 1} -> 1 (c)
+--- org.hamcrest:hamcrest-library:{strictly 1.3} -> 1.3 (c)
+--- org.hamcrest:hamcrest-integration:{strictly 1.3} -> 1.3 (c)
+--- com.google.code.findbugs:jsr305:{strictly 2.0.1} -> 2.0.1 (c)
+--- androidx.core:core:{strictly 1.3.1} -> 1.3.1 (c)
+--- androidx.cursoradapter:cursoradapter:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.fragment:fragment:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.appcompat:appcompat-resources:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.drawerlayout:drawerlayout:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.cardview:cardview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.coordinatorlayout:coordinatorlayout:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.annotation:annotation-experimental:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-runtime:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.recyclerview:recyclerview:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.transition:transition:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.vectordrawable:vectordrawable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager2:viewpager2:{strictly 1.0.0} -> 1.0.0 (c)
+--- com.jakewharton:butterknife-runtime:{strictly 10.2.3} -> 10.2.3 (c)
+--- org.reactivestreams:reactive-streams:{strictly 1.0.2} -> 1.0.2 (c)
+--- androidx.constraintlayout:constraintlayout-solver:{strictly 2.0.1} -> 2.0.1 (c)
+--- org.hamcrest:hamcrest-core:{strictly 1.3} -> 1.3 (c)
+--- androidx.lifecycle:lifecycle-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.versionedparcelable:versionedparcelable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.collection:collection:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager:viewpager:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.loader:loader:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.activity:activity:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-viewmodel:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.vectordrawable:vectordrawable-animated:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.customview:customview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.arch.core:core-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- com.jakewharton:butterknife-annotations:{strictly 10.2.3} -> 10.2.3 (c)
+--- androidx.lifecycle:lifecycle-livedata:{strictly 2.0.0} -> 2.0.0 (c)
+--- androidx.savedstate:savedstate:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.interpolator:interpolator:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.arch.core:core-runtime:{strictly 2.0.0} -> 2.0.0 (c)
\--- androidx.lifecycle:lifecycle-livedata-core:{strictly 2.0.0} -> 2.0.0 (c)

debugAndroidTestRuntimeClasspath - Resolved configuration for runtime for variant: debugAndroidTest
+--- androidx.test.ext:junit:1.1.2
|    +--- junit:junit:4.12
|    |    \--- org.hamcrest:hamcrest-core:1.3
|    +--- androidx.test:core:1.3.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.test:monitor:1.3.0
|    |    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0
|    |         \--- androidx.annotation:annotation:1.1.0
|    +--- androidx.test:monitor:1.3.0 (*)
|    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
+--- androidx.test.espresso:espresso-core:3.3.0
|    +--- androidx.test:runner:1.3.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.test:monitor:1.3.0 (*)
|    |    \--- junit:junit:4.12 (*)
|    +--- androidx.test.espresso:espresso-idling-resource:3.3.0
|    +--- com.squareup:javawriter:2.1.1
|    +--- javax.inject:javax.inject:1
|    +--- org.hamcrest:hamcrest-library:1.3
|    |    \--- org.hamcrest:hamcrest-core:1.3
|    +--- org.hamcrest:hamcrest-integration:1.3
|    |    \--- org.hamcrest:hamcrest-library:1.3 (*)
|    \--- com.google.code.findbugs:jsr305:2.0.1
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0 (*)
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    +--- androidx.drawerlayout:drawerlayout:1.0.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    \--- androidx.customview:customview:1.0.0 (*)
|    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
|    +--- io.reactivex.rxjava2:rxjava:2.1.16 -> 2.2.6 (*)
|    +--- com.android.support:support-annotations:27.1.1
|    \--- com.android.support:support-fragment:27.1.1
|         +--- com.android.support:support-compat:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    \--- android.arch.lifecycle:runtime:1.1.0
|         |         +--- android.arch.lifecycle:common:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         +--- com.android.support:support-core-ui:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    +--- com.android.support:support-compat:27.1.1 (*)
|         |    \--- com.android.support:support-core-utils:27.1.1
|         |         +--- com.android.support:support-annotations:27.1.1
|         |         \--- com.android.support:support-compat:27.1.1 (*)
|         +--- com.android.support:support-core-utils:27.1.1 (*)
|         +--- com.android.support:support-annotations:27.1.1
|         +--- android.arch.lifecycle:livedata-core:1.1.0
|         |    +--- android.arch.lifecycle:common:1.1.0
|         |    +--- android.arch.core:common:1.1.0
|         |    \--- android.arch.core:runtime:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         \--- android.arch.lifecycle:viewmodel:1.1.0
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
|    +--- androidx.appcompat:appcompat:1.0.0 -> 1.2.0 (*)
|    \--- com.squareup.okio:okio:1.17.4
+--- androidx.appcompat:appcompat:{strictly 1.2.0} -> 1.2.0 (c)
+--- com.google.android.material:material:{strictly 1.2.1} -> 1.2.1 (c)
+--- org.jetbrains:annotations:{strictly 15.0} -> 15.0 (c)
+--- com.jakewharton:butterknife:{strictly 10.2.3} -> 10.2.3 (c)
+--- me.yatoooon:screenadaptation:{strictly 1.0.9} -> 1.0.9 (c)
+--- io.reactivex.rxjava2:rxandroid:{strictly 2.1.0} -> 2.1.0 (c)
+--- io.reactivex.rxjava2:rxjava:{strictly 2.2.6} -> 2.2.6 (c)
+--- com.github.tbruyelle:rxpermissions:{strictly 0.10.2} -> 0.10.2 (c)
+--- com.github.bumptech.glide:glide:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.constraintlayout:constraintlayout:{strictly 2.0.1} -> 2.0.1 (c)
+--- com.airbnb.android:lottie:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.annotation:annotation:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.core:core:{strictly 1.3.1} -> 1.3.1 (c)
+--- androidx.cursoradapter:cursoradapter:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.fragment:fragment:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.appcompat:appcompat-resources:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.drawerlayout:drawerlayout:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.collection:collection:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.cardview:cardview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.coordinatorlayout:coordinatorlayout:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.annotation:annotation-experimental:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-runtime:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.recyclerview:recyclerview:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.transition:transition:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.vectordrawable:vectordrawable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager2:viewpager2:{strictly 1.0.0} -> 1.0.0 (c)
+--- com.jakewharton:butterknife-runtime:{strictly 10.2.3} -> 10.2.3 (c)
+--- org.reactivestreams:reactive-streams:{strictly 1.0.2} -> 1.0.2 (c)
+--- com.android.support:support-annotations:{strictly 27.1.1} -> 27.1.1 (c)
+--- com.android.support:support-fragment:{strictly 27.1.1} -> 27.1.1 (c)
+--- androidx.constraintlayout:constraintlayout-solver:{strictly 2.0.1} -> 2.0.1 (c)
+--- com.squareup.okio:okio:{strictly 1.17.4} -> 1.17.4 (c)
+--- androidx.lifecycle:lifecycle-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.versionedparcelable:versionedparcelable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager:viewpager:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.loader:loader:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.activity:activity:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-viewmodel:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.vectordrawable:vectordrawable-animated:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.customview:customview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.arch.core:core-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- com.jakewharton:butterknife-annotations:{strictly 10.2.3} -> 10.2.3 (c)
+--- com.android.support:support-compat:{strictly 27.1.1} -> 27.1.1 (c)
+--- com.android.support:support-core-ui:{strictly 27.1.1} -> 27.1.1 (c)
+--- com.android.support:support-core-utils:{strictly 27.1.1} -> 27.1.1 (c)
+--- android.arch.lifecycle:livedata-core:{strictly 1.1.0} -> 1.1.0 (c)
+--- android.arch.lifecycle:viewmodel:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.lifecycle:lifecycle-livedata:{strictly 2.0.0} -> 2.0.0 (c)
+--- androidx.savedstate:savedstate:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.interpolator:interpolator:{strictly 1.0.0} -> 1.0.0 (c)
+--- android.arch.lifecycle:runtime:{strictly 1.1.0} -> 1.1.0 (c)
+--- android.arch.lifecycle:common:{strictly 1.1.0} -> 1.1.0 (c)
+--- android.arch.core:common:{strictly 1.1.0} -> 1.1.0 (c)
+--- android.arch.core:runtime:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.arch.core:core-runtime:{strictly 2.0.0} -> 2.0.0 (c)
\--- androidx.lifecycle:lifecycle-livedata-core:{strictly 2.0.0} -> 2.0.0 (c)

debugAnnotationProcessor - Classpath for the annotation processor for 'debug'. (n)
No dependencies

debugAnnotationProcessorClasspath - Resolved configuration for annotation-processor for variant: debug
\--- com.jakewharton:butterknife-compiler:10.2.3
     +--- com.squareup:javapoet:1.10.0
     +--- net.ltgt.gradle.incap:incap:0.2
     +--- com.jakewharton:butterknife-annotations:10.2.3
     |    \--- androidx.annotation:annotation:1.0.0
     +--- com.google.auto:auto-common:0.10
     |    \--- com.google.guava:guava:23.5-jre -> 24.0-jre
     |         +--- com.google.code.findbugs:jsr305:1.3.9
     |         +--- org.checkerframework:checker-compat-qual:2.0.0
     |         +--- com.google.errorprone:error_prone_annotations:2.1.3
     |         +--- com.google.j2objc:j2objc-annotations:1.1
     |         \--- org.codehaus.mojo:animal-sniffer-annotations:1.14
     \--- com.google.guava:guava:24.0-jre (*)

debugApi - API dependencies for 'debug' sources. (n)
No dependencies

debugApiElements - API elements for debug (n)
No dependencies

debugApk - Apk dependencies for 'debug' sources (deprecated: use 'debugRuntimeOnly' instead). (n)
No dependencies

debugBundleElements - Bundle elements for debug (n)
No dependencies

debugCompile - Compile dependencies for 'debug' sources (deprecated: use 'debugImplementation' instead). (n)
No dependencies

debugCompileClasspath - Resolved configuration for compilation for variant: debug
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |         +--- androidx.annotation:annotation:1.1.0
|    |         \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |              \--- androidx.annotation:annotation:1.1.0
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    \--- androidx.drawerlayout:drawerlayout:1.0.0
|         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|         \--- androidx.customview:customview:1.0.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
+--- androidx.appcompat:appcompat:{strictly 1.2.0} -> 1.2.0 (c)
+--- com.google.android.material:material:{strictly 1.2.1} -> 1.2.1 (c)
+--- org.jetbrains:annotations:{strictly 15.0} -> 15.0 (c)
+--- com.jakewharton:butterknife:{strictly 10.2.3} -> 10.2.3 (c)
+--- me.yatoooon:screenadaptation:{strictly 1.0.9} -> 1.0.9 (c)
+--- io.reactivex.rxjava2:rxandroid:{strictly 2.1.0} -> 2.1.0 (c)
+--- io.reactivex.rxjava2:rxjava:{strictly 2.2.6} -> 2.2.6 (c)
+--- com.github.tbruyelle:rxpermissions:{strictly 0.10.2} -> 0.10.2 (c)
+--- com.github.bumptech.glide:glide:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.constraintlayout:constraintlayout:{strictly 2.0.1} -> 2.0.1 (c)
+--- com.airbnb.android:lottie:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.annotation:annotation:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.core:core:{strictly 1.3.1} -> 1.3.1 (c)
+--- androidx.cursoradapter:cursoradapter:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.fragment:fragment:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.appcompat:appcompat-resources:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.drawerlayout:drawerlayout:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.cardview:cardview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.coordinatorlayout:coordinatorlayout:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.annotation:annotation-experimental:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-runtime:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.recyclerview:recyclerview:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.transition:transition:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.vectordrawable:vectordrawable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager2:viewpager2:{strictly 1.0.0} -> 1.0.0 (c)
+--- com.jakewharton:butterknife-runtime:{strictly 10.2.3} -> 10.2.3 (c)
+--- org.reactivestreams:reactive-streams:{strictly 1.0.2} -> 1.0.2 (c)
+--- androidx.constraintlayout:constraintlayout-solver:{strictly 2.0.1} -> 2.0.1 (c)
+--- androidx.versionedparcelable:versionedparcelable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.collection:collection:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager:viewpager:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.loader:loader:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.activity:activity:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-viewmodel:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.vectordrawable:vectordrawable-animated:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.customview:customview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.arch.core:core-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- com.jakewharton:butterknife-annotations:{strictly 10.2.3} -> 10.2.3 (c)
+--- androidx.lifecycle:lifecycle-livedata:{strictly 2.0.0} -> 2.0.0 (c)
+--- androidx.savedstate:savedstate:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.interpolator:interpolator:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.arch.core:core-runtime:{strictly 2.0.0} -> 2.0.0 (c)
\--- androidx.lifecycle:lifecycle-livedata-core:{strictly 2.0.0} -> 2.0.0 (c)

debugCompileOnly - Compile only dependencies for 'debug' sources. (n)
No dependencies

debugImplementation - Implementation only dependencies for 'debug' sources. (n)
No dependencies

debugMetadataElements (n)
No dependencies

debugMetadataValues - Metadata Values dependencies for the base Split
No dependencies

debugProvided - Provided dependencies for 'debug' sources (deprecated: use 'debugCompileOnly' instead). (n)
No dependencies

debugRuntimeClasspath - Resolved configuration for runtime for variant: debug
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    +--- androidx.drawerlayout:drawerlayout:1.0.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    \--- androidx.customview:customview:1.0.0 (*)
|    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
|    +--- io.reactivex.rxjava2:rxjava:2.1.16 -> 2.2.6 (*)
|    +--- com.android.support:support-annotations:27.1.1
|    \--- com.android.support:support-fragment:27.1.1
|         +--- com.android.support:support-compat:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    \--- android.arch.lifecycle:runtime:1.1.0
|         |         +--- android.arch.lifecycle:common:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         +--- com.android.support:support-core-ui:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    +--- com.android.support:support-compat:27.1.1 (*)
|         |    \--- com.android.support:support-core-utils:27.1.1
|         |         +--- com.android.support:support-annotations:27.1.1
|         |         \--- com.android.support:support-compat:27.1.1 (*)
|         +--- com.android.support:support-core-utils:27.1.1 (*)
|         +--- com.android.support:support-annotations:27.1.1
|         +--- android.arch.lifecycle:livedata-core:1.1.0
|         |    +--- android.arch.lifecycle:common:1.1.0
|         |    +--- android.arch.core:common:1.1.0
|         |    \--- android.arch.core:runtime:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         \--- android.arch.lifecycle:viewmodel:1.1.0
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
\--- com.airbnb.android:lottie:3.7.0
     +--- androidx.appcompat:appcompat:1.0.0 -> 1.2.0 (*)
     \--- com.squareup.okio:okio:1.17.4

debugRuntimeElements - Runtime elements for debug (n)
No dependencies

debugRuntimeOnly - Runtime only dependencies for 'debug' sources. (n)
No dependencies

debugUnitTestAnnotationProcessorClasspath - Resolved configuration for annotation-processor for variant: debugUnitTest
No dependencies

debugUnitTestCompileClasspath - Resolved configuration for compilation for variant: debugUnitTest
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |         +--- androidx.annotation:annotation:1.1.0
|    |         \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |              \--- androidx.annotation:annotation:1.1.0
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    \--- androidx.drawerlayout:drawerlayout:1.0.0
|         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|         \--- androidx.customview:customview:1.0.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
+--- junit:junit:4.13.1
|    \--- org.hamcrest:hamcrest-core:1.3
+--- androidx.appcompat:appcompat:{strictly 1.2.0} -> 1.2.0 (c)
+--- com.google.android.material:material:{strictly 1.2.1} -> 1.2.1 (c)
+--- org.jetbrains:annotations:{strictly 15.0} -> 15.0 (c)
+--- com.jakewharton:butterknife:{strictly 10.2.3} -> 10.2.3 (c)
+--- me.yatoooon:screenadaptation:{strictly 1.0.9} -> 1.0.9 (c)
+--- io.reactivex.rxjava2:rxandroid:{strictly 2.1.0} -> 2.1.0 (c)
+--- io.reactivex.rxjava2:rxjava:{strictly 2.2.6} -> 2.2.6 (c)
+--- com.github.tbruyelle:rxpermissions:{strictly 0.10.2} -> 0.10.2 (c)
+--- com.github.bumptech.glide:glide:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.constraintlayout:constraintlayout:{strictly 2.0.1} -> 2.0.1 (c)
+--- com.airbnb.android:lottie:{strictly 3.7.0} -> 3.7.0 (c)
+--- junit:junit:{strictly 4.13.1} -> 4.13.1 (c)
+--- androidx.annotation:annotation:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.core:core:{strictly 1.3.1} -> 1.3.1 (c)
+--- androidx.cursoradapter:cursoradapter:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.fragment:fragment:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.appcompat:appcompat-resources:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.drawerlayout:drawerlayout:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.cardview:cardview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.coordinatorlayout:coordinatorlayout:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.annotation:annotation-experimental:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-runtime:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.recyclerview:recyclerview:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.transition:transition:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.vectordrawable:vectordrawable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager2:viewpager2:{strictly 1.0.0} -> 1.0.0 (c)
+--- com.jakewharton:butterknife-runtime:{strictly 10.2.3} -> 10.2.3 (c)
+--- org.reactivestreams:reactive-streams:{strictly 1.0.2} -> 1.0.2 (c)
+--- androidx.constraintlayout:constraintlayout-solver:{strictly 2.0.1} -> 2.0.1 (c)
+--- org.hamcrest:hamcrest-core:{strictly 1.3} -> 1.3 (c)
+--- androidx.versionedparcelable:versionedparcelable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.collection:collection:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager:viewpager:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.loader:loader:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.activity:activity:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-viewmodel:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.vectordrawable:vectordrawable-animated:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.customview:customview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.arch.core:core-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- com.jakewharton:butterknife-annotations:{strictly 10.2.3} -> 10.2.3 (c)
+--- androidx.lifecycle:lifecycle-livedata:{strictly 2.0.0} -> 2.0.0 (c)
+--- androidx.savedstate:savedstate:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.interpolator:interpolator:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.arch.core:core-runtime:{strictly 2.0.0} -> 2.0.0 (c)
\--- androidx.lifecycle:lifecycle-livedata-core:{strictly 2.0.0} -> 2.0.0 (c)

debugUnitTestRuntimeClasspath - Resolved configuration for runtime for variant: debugUnitTest
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    +--- androidx.drawerlayout:drawerlayout:1.0.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    \--- androidx.customview:customview:1.0.0 (*)
|    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
|    +--- io.reactivex.rxjava2:rxjava:2.1.16 -> 2.2.6 (*)
|    +--- com.android.support:support-annotations:27.1.1
|    \--- com.android.support:support-fragment:27.1.1
|         +--- com.android.support:support-compat:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    \--- android.arch.lifecycle:runtime:1.1.0
|         |         +--- android.arch.lifecycle:common:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         +--- com.android.support:support-core-ui:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    +--- com.android.support:support-compat:27.1.1 (*)
|         |    \--- com.android.support:support-core-utils:27.1.1
|         |         +--- com.android.support:support-annotations:27.1.1
|         |         \--- com.android.support:support-compat:27.1.1 (*)
|         +--- com.android.support:support-core-utils:27.1.1 (*)
|         +--- com.android.support:support-annotations:27.1.1
|         +--- android.arch.lifecycle:livedata-core:1.1.0
|         |    +--- android.arch.lifecycle:common:1.1.0
|         |    +--- android.arch.core:common:1.1.0
|         |    \--- android.arch.core:runtime:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         \--- android.arch.lifecycle:viewmodel:1.1.0
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
|    +--- androidx.appcompat:appcompat:1.0.0 -> 1.2.0 (*)
|    \--- com.squareup.okio:okio:1.17.4
\--- junit:junit:4.13.1
     \--- org.hamcrest:hamcrest-core:1.3

debugWearApp - Link to a wear app to embed for object 'debug'. (n)
No dependencies

debugWearBundling - Resolved Configuration for wear app bundling for variant: debug
No dependencies

default - Configuration for default artifacts. (n)
No dependencies

implementation - Implementation only dependencies for 'main' sources. (n)
+--- unspecified (n)
+--- androidx.appcompat:appcompat:1.2.0 (n)
+--- com.google.android.material:material:1.2.1 (n)
+--- org.jetbrains:annotations:15.0 (n)
+--- com.jakewharton:butterknife:10.2.3 (n)
+--- me.yatoooon:screenadaptation:1.0.9 (n)
+--- io.reactivex.rxjava2:rxandroid:2.1.0 (n)
+--- io.reactivex.rxjava2:rxjava:2.2.6 (n)
+--- com.github.tbruyelle:rxpermissions:0.10.2 (n)
+--- com.github.bumptech.glide:glide:3.7.0 (n)
+--- androidx.constraintlayout:constraintlayout:2.0.1 (n)
\--- com.airbnb.android:lottie:3.7.0 (n)

lintChecks - Configuration to apply external lint check jar
No dependencies

lintClassPath - The lint embedded classpath
\--- com.android.tools.lint:lint-gradle:26.5.4
     +--- com.android.tools:sdk-common:26.5.4
     |    +--- com.android.tools:sdklib:26.5.4
     |    |    +--- com.android.tools.layoutlib:layoutlib-api:26.5.4
     |    |    |    +--- com.android.tools:common:26.5.4
     |    |    |    |    +--- com.android.tools:annotations:26.5.4
     |    |    |    |    +--- com.google.guava:guava:27.0.1-jre
     |    |    |    |    |    +--- com.google.guava:failureaccess:1.0.1
     |    |    |    |    |    +--- com.google.guava:listenablefuture:9999.0-empty-to-avoid-conflict-with-guava
     |    |    |    |    |    +--- com.google.code.findbugs:jsr305:3.0.2
     |    |    |    |    |    +--- org.checkerframework:checker-qual:2.5.2
     |    |    |    |    |    +--- com.google.errorprone:error_prone_annotations:2.2.0
     |    |    |    |    |    +--- com.google.j2objc:j2objc-annotations:1.1
     |    |    |    |    |    \--- org.codehaus.mojo:animal-sniffer-annotations:1.17
     |    |    |    |    \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50
     |    |    |    |         +--- org.jetbrains.kotlin:kotlin-stdlib:1.3.50
     |    |    |    |         |    +--- org.jetbrains.kotlin:kotlin-stdlib-common:1.3.50
     |    |    |    |         |    \--- org.jetbrains:annotations:13.0
     |    |    |    |         \--- org.jetbrains.kotlin:kotlin-stdlib-jdk7:1.3.50
     |    |    |    |              \--- org.jetbrains.kotlin:kotlin-stdlib:1.3.50 (*)
     |    |    |    +--- net.sf.kxml:kxml2:2.3.0
     |    |    |    +--- com.android.tools:annotations:26.5.4
     |    |    |    \--- org.jetbrains:annotations:13.0
     |    |    +--- com.android.tools:dvlib:26.5.4
     |    |    |    \--- com.android.tools:common:26.5.4 (*)
     |    |    +--- com.android.tools:repository:26.5.4
     |    |    |    +--- com.android.tools:common:26.5.4 (*)
     |    |    |    +--- com.sun.activation:javax.activation:1.2.0
     |    |    |    +--- org.apache.commons:commons-compress:1.12
     |    |    |    +--- org.glassfish.jaxb:jaxb-runtime:2.2.11
     |    |    |    |    +--- org.glassfish.jaxb:jaxb-core:2.2.11
     |    |    |    |    |    +--- javax.xml.bind:jaxb-api:2.2.12-b140109.1041
     |    |    |    |    |    +--- org.glassfish.jaxb:txw2:2.2.11
     |    |    |    |    |    \--- com.sun.istack:istack-commons-runtime:2.21
     |    |    |    |    +--- org.jvnet.staxex:stax-ex:1.7.7
     |    |    |    |    \--- com.sun.xml.fastinfoset:FastInfoset:1.2.13
     |    |    |    +--- com.google.jimfs:jimfs:1.1
     |    |    |    |    \--- com.google.guava:guava:18.0 -> 27.0.1-jre (*)
     |    |    |    \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    |    +--- com.google.code.gson:gson:2.8.5
     |    |    +--- org.apache.commons:commons-compress:1.12
     |    |    +--- org.apache.httpcomponents:httpmime:4.5.6
     |    |    |    \--- org.apache.httpcomponents:httpclient:4.5.6
     |    |    |         +--- org.apache.httpcomponents:httpcore:4.4.10
     |    |    |         +--- commons-logging:commons-logging:1.2
     |    |    |         \--- commons-codec:commons-codec:1.10
     |    |    \--- org.apache.httpcomponents:httpcore:4.4.10
     |    +--- com.android.tools.build:builder-test-api:3.5.4
     |    |    \--- com.android.tools.ddms:ddmlib:26.5.4
     |    |         +--- com.android.tools:common:26.5.4 (*)
     |    |         \--- net.sf.kxml:kxml2:2.3.0
     |    +--- com.android.tools.build:builder-model:3.5.4
     |    |    \--- com.android.tools:annotations:26.5.4
     |    +--- com.android.tools.ddms:ddmlib:26.5.4 (*)
     |    +--- com.android.tools.analytics-library:shared:26.5.4
     |    |    +--- com.android.tools.analytics-library:protos:26.5.4
     |    |    |    \--- com.google.protobuf:protobuf-java:3.4.0
     |    |    +--- com.android.tools:annotations:26.5.4
     |    |    +--- com.android.tools:common:26.5.4 (*)
     |    |    +--- com.google.guava:guava:27.0.1-jre (*)
     |    |    +--- com.google.code.gson:gson:2.8.5
     |    |    \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    +--- org.bouncycastle:bcpkix-jdk15on:1.56
     |    |    \--- org.bouncycastle:bcprov-jdk15on:1.56
     |    +--- org.bouncycastle:bcprov-jdk15on:1.56
     |    +--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    +--- org.jetbrains.kotlin:kotlin-reflect:1.3.50
     |    |    \--- org.jetbrains.kotlin:kotlin-stdlib:1.3.50 (*)
     |    +--- com.google.protobuf:protobuf-java:3.4.0
     |    +--- javax.inject:javax.inject:1
     |    +--- org.jetbrains.trove4j:trove4j:20160824
     |    \--- com.android.tools.build:aapt2-proto:0.4.0
     |         \--- com.google.protobuf:protobuf-java:3.4.0
     +--- com.android.tools.build:builder:3.5.4
     |    +--- com.android.tools.build:builder-model:3.5.4 (*)
     |    +--- com.android.tools.build:builder-test-api:3.5.4 (*)
     |    +--- com.android.tools:sdklib:26.5.4 (*)
     |    +--- com.android.tools:sdk-common:26.5.4 (*)
     |    +--- com.android.tools:common:26.5.4 (*)
     |    +--- com.android.tools.build:manifest-merger:26.5.4
     |    |    +--- com.android.tools:common:26.5.4 (*)
     |    |    +--- com.android.tools:sdklib:26.5.4 (*)
     |    |    +--- com.android.tools:sdk-common:26.5.4 (*)
     |    |    +--- com.google.code.gson:gson:2.8.5
     |    |    +--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    |    \--- net.sf.kxml:kxml2:2.3.0
     |    +--- com.android.tools.ddms:ddmlib:26.5.4 (*)
     |    +--- com.android.tools.analytics-library:protos:26.5.4 (*)
     |    +--- com.android.tools.analytics-library:tracker:26.5.4
     |    |    +--- com.android.tools:annotations:26.5.4
     |    |    +--- com.android.tools:common:26.5.4 (*)
     |    |    +--- com.android.tools.analytics-library:protos:26.5.4 (*)
     |    |    +--- com.android.tools.analytics-library:shared:26.5.4 (*)
     |    |    +--- com.google.protobuf:protobuf-java:3.4.0
     |    |    +--- com.google.guava:guava:27.0.1-jre (*)
     |    |    \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    +--- com.android.tools.build:apksig:3.5.4
     |    +--- com.android.tools.build:apkzlib:3.5.4
     |    |    +--- com.google.code.findbugs:jsr305:1.3.9 -> 3.0.2
     |    |    +--- com.google.guava:guava:23.0 -> 27.0.1-jre (*)
     |    |    +--- org.bouncycastle:bcpkix-jdk15on:1.56 (*)
     |    |    +--- org.bouncycastle:bcprov-jdk15on:1.56
     |    |    \--- com.android.tools.build:apksig:3.5.4
     |    +--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    +--- com.squareup:javawriter:2.5.0
     |    +--- org.bouncycastle:bcpkix-jdk15on:1.56 (*)
     |    +--- org.bouncycastle:bcprov-jdk15on:1.56
     |    +--- org.ow2.asm:asm:6.0
     |    +--- org.ow2.asm:asm-tree:6.0
     |    |    \--- org.ow2.asm:asm:6.0
     |    +--- javax.inject:javax.inject:1
     |    +--- org.ow2.asm:asm-commons:6.0
     |    |    \--- org.ow2.asm:asm-tree:6.0 (*)
     |    +--- org.ow2.asm:asm-util:6.0
     |    |    \--- org.ow2.asm:asm-tree:6.0 (*)
     |    +--- it.unimi.dsi:fastutil:7.2.0
     |    +--- net.sf.jopt-simple:jopt-simple:4.9
     |    \--- com.googlecode.json-simple:json-simple:1.1
     +--- com.android.tools.build:builder-model:3.5.4 (*)
     +--- com.android.tools.external.com-intellij:intellij-core:26.5.4
     |    \--- org.jetbrains.trove4j:trove4j:20160824
     +--- com.android.tools.external.com-intellij:kotlin-compiler:26.5.4
     +--- com.android.tools.external.org-jetbrains:uast:26.5.4
     +--- com.android.tools.build:manifest-merger:26.5.4 (*)
     +--- com.android.tools.lint:lint:26.5.4
     |    +--- com.android.tools.lint:lint-checks:26.5.4
     |    |    +--- com.android.tools.lint:lint-api:26.5.4
     |    |    |    +--- com.android.tools:sdk-common:26.5.4 (*)
     |    |    |    +--- com.android.tools.build:builder-model:3.5.4 (*)
     |    |    |    +--- com.google.guava:guava:27.0.1-jre (*)
     |    |    |    +--- com.android.tools.external.com-intellij:intellij-core:26.5.4 (*)
     |    |    |    +--- com.android.tools.external.com-intellij:kotlin-compiler:26.5.4
     |    |    |    +--- com.android.tools.external.org-jetbrains:uast:26.5.4
     |    |    |    +--- com.android.tools.build:manifest-merger:26.5.4 (*)
     |    |    |    +--- org.ow2.asm:asm:6.0
     |    |    |    +--- org.ow2.asm:asm-tree:6.0 (*)
     |    |    |    +--- org.jetbrains.kotlin:kotlin-reflect:1.3.50 (*)
     |    |    |    \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    |    +--- com.google.guava:guava:27.0.1-jre (*)
     |    |    +--- com.android.tools.external.com-intellij:intellij-core:26.5.4 (*)
     |    |    +--- com.android.tools.external.com-intellij:kotlin-compiler:26.5.4
     |    |    +--- com.android.tools.external.org-jetbrains:uast:26.5.4
     |    |    \--- org.ow2.asm:asm-analysis:6.0
     |    |         \--- org.ow2.asm:asm-tree:6.0 (*)
     |    +--- com.google.guava:guava:27.0.1-jre (*)
     |    +--- com.android.tools.external.org-jetbrains:uast:26.5.4
     |    +--- com.android.tools.external.com-intellij:kotlin-compiler:26.5.4
     |    +--- com.android.tools.build:manifest-merger:26.5.4 (*)
     |    +--- com.android.tools.analytics-library:shared:26.5.4 (*)
     |    +--- com.android.tools.analytics-library:protos:26.5.4 (*)
     |    +--- com.android.tools.analytics-library:tracker:26.5.4 (*)
     |    +--- org.jetbrains.kotlin:kotlin-reflect:1.3.50 (*)
     |    \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     +--- com.android.tools.lint:lint-gradle-api:26.5.4
     |    +--- com.android.tools:sdklib:26.5.4 (*)
     |    +--- com.android.tools.build:builder-model:3.5.4 (*)
     |    +--- com.android.tools.build:gradle-api:3.5.4
     |    |    +--- com.android.tools.build:builder-model:3.5.4 (*)
     |    |    +--- com.android.tools.build:builder-test-api:3.5.4 (*)
     |    |    +--- com.google.guava:guava:27.0.1-jre (*)
     |    |    \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    +--- org.jetbrains.kotlin:kotlin-reflect:1.3.50 (*)
     |    +--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)
     |    \--- com.google.guava:guava:27.0.1-jre (*)
     +--- org.codehaus.groovy:groovy-all:2.4.15
     +--- org.jetbrains.kotlin:kotlin-reflect:1.3.50 (*)
     \--- org.jetbrains.kotlin:kotlin-stdlib-jdk8:1.3.50 (*)

lintPublish - Configuration to publish external lint check jar
No dependencies

provided - Provided dependencies for 'main' sources (deprecated: use 'compileOnly' instead). (n)
No dependencies

releaseAnnotationProcessor - Classpath for the annotation processor for 'release'. (n)
No dependencies

releaseAnnotationProcessorClasspath - Resolved configuration for annotation-processor for variant: release
\--- com.jakewharton:butterknife-compiler:10.2.3
     +--- com.squareup:javapoet:1.10.0
     +--- net.ltgt.gradle.incap:incap:0.2
     +--- com.jakewharton:butterknife-annotations:10.2.3
     |    \--- androidx.annotation:annotation:1.0.0
     +--- com.google.auto:auto-common:0.10
     |    \--- com.google.guava:guava:23.5-jre -> 24.0-jre
     |         +--- com.google.code.findbugs:jsr305:1.3.9
     |         +--- org.checkerframework:checker-compat-qual:2.0.0
     |         +--- com.google.errorprone:error_prone_annotations:2.1.3
     |         +--- com.google.j2objc:j2objc-annotations:1.1
     |         \--- org.codehaus.mojo:animal-sniffer-annotations:1.14
     \--- com.google.guava:guava:24.0-jre (*)

releaseApi - API dependencies for 'release' sources. (n)
No dependencies

releaseApiElements - API elements for release (n)
No dependencies

releaseApk - Apk dependencies for 'release' sources (deprecated: use 'releaseRuntimeOnly' instead). (n)
No dependencies

releaseBundleElements - Bundle elements for release (n)
No dependencies

releaseCompile - Compile dependencies for 'release' sources (deprecated: use 'releaseImplementation' instead). (n)
No dependencies

releaseCompileClasspath - Resolved configuration for compilation for variant: release
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |         +--- androidx.annotation:annotation:1.1.0
|    |         \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |              \--- androidx.annotation:annotation:1.1.0
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    \--- androidx.drawerlayout:drawerlayout:1.0.0
|         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|         \--- androidx.customview:customview:1.0.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
+--- androidx.appcompat:appcompat:{strictly 1.2.0} -> 1.2.0 (c)
+--- com.google.android.material:material:{strictly 1.2.1} -> 1.2.1 (c)
+--- org.jetbrains:annotations:{strictly 15.0} -> 15.0 (c)
+--- com.jakewharton:butterknife:{strictly 10.2.3} -> 10.2.3 (c)
+--- me.yatoooon:screenadaptation:{strictly 1.0.9} -> 1.0.9 (c)
+--- io.reactivex.rxjava2:rxandroid:{strictly 2.1.0} -> 2.1.0 (c)
+--- io.reactivex.rxjava2:rxjava:{strictly 2.2.6} -> 2.2.6 (c)
+--- com.github.tbruyelle:rxpermissions:{strictly 0.10.2} -> 0.10.2 (c)
+--- com.github.bumptech.glide:glide:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.constraintlayout:constraintlayout:{strictly 2.0.1} -> 2.0.1 (c)
+--- com.airbnb.android:lottie:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.annotation:annotation:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.core:core:{strictly 1.3.1} -> 1.3.1 (c)
+--- androidx.cursoradapter:cursoradapter:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.fragment:fragment:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.appcompat:appcompat-resources:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.drawerlayout:drawerlayout:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.cardview:cardview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.coordinatorlayout:coordinatorlayout:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.annotation:annotation-experimental:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-runtime:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.recyclerview:recyclerview:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.transition:transition:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.vectordrawable:vectordrawable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager2:viewpager2:{strictly 1.0.0} -> 1.0.0 (c)
+--- com.jakewharton:butterknife-runtime:{strictly 10.2.3} -> 10.2.3 (c)
+--- org.reactivestreams:reactive-streams:{strictly 1.0.2} -> 1.0.2 (c)
+--- androidx.constraintlayout:constraintlayout-solver:{strictly 2.0.1} -> 2.0.1 (c)
+--- androidx.versionedparcelable:versionedparcelable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.collection:collection:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager:viewpager:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.loader:loader:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.activity:activity:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-viewmodel:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.vectordrawable:vectordrawable-animated:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.customview:customview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.arch.core:core-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- com.jakewharton:butterknife-annotations:{strictly 10.2.3} -> 10.2.3 (c)
+--- androidx.lifecycle:lifecycle-livedata:{strictly 2.0.0} -> 2.0.0 (c)
+--- androidx.savedstate:savedstate:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.interpolator:interpolator:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.arch.core:core-runtime:{strictly 2.0.0} -> 2.0.0 (c)
\--- androidx.lifecycle:lifecycle-livedata-core:{strictly 2.0.0} -> 2.0.0 (c)

releaseCompileOnly - Compile only dependencies for 'release' sources. (n)
No dependencies

releaseImplementation - Implementation only dependencies for 'release' sources. (n)
No dependencies

releaseMetadataElements (n)
No dependencies

releaseMetadataValues - Metadata Values dependencies for the base Split
No dependencies

releaseProvided - Provided dependencies for 'release' sources (deprecated: use 'releaseCompileOnly' instead). (n)
No dependencies

releaseRuntimeClasspath - Resolved configuration for runtime for variant: release
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    +--- androidx.drawerlayout:drawerlayout:1.0.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    \--- androidx.customview:customview:1.0.0 (*)
|    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
|    +--- io.reactivex.rxjava2:rxjava:2.1.16 -> 2.2.6 (*)
|    +--- com.android.support:support-annotations:27.1.1
|    \--- com.android.support:support-fragment:27.1.1
|         +--- com.android.support:support-compat:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    \--- android.arch.lifecycle:runtime:1.1.0
|         |         +--- android.arch.lifecycle:common:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         +--- com.android.support:support-core-ui:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    +--- com.android.support:support-compat:27.1.1 (*)
|         |    \--- com.android.support:support-core-utils:27.1.1
|         |         +--- com.android.support:support-annotations:27.1.1
|         |         \--- com.android.support:support-compat:27.1.1 (*)
|         +--- com.android.support:support-core-utils:27.1.1 (*)
|         +--- com.android.support:support-annotations:27.1.1
|         +--- android.arch.lifecycle:livedata-core:1.1.0
|         |    +--- android.arch.lifecycle:common:1.1.0
|         |    +--- android.arch.core:common:1.1.0
|         |    \--- android.arch.core:runtime:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         \--- android.arch.lifecycle:viewmodel:1.1.0
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
\--- com.airbnb.android:lottie:3.7.0
     +--- androidx.appcompat:appcompat:1.0.0 -> 1.2.0 (*)
     \--- com.squareup.okio:okio:1.17.4

releaseRuntimeElements - Runtime elements for release (n)
No dependencies

releaseRuntimeOnly - Runtime only dependencies for 'release' sources. (n)
No dependencies

releaseUnitTestAnnotationProcessorClasspath - Resolved configuration for annotation-processor for variant: releaseUnitTest
No dependencies

releaseUnitTestCompileClasspath - Resolved configuration for compilation for variant: releaseUnitTest
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |         +--- androidx.annotation:annotation:1.1.0
|    |         \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |              \--- androidx.annotation:annotation:1.1.0
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    \--- androidx.drawerlayout:drawerlayout:1.0.0
|         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|         \--- androidx.customview:customview:1.0.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
+--- androidx.appcompat:appcompat:{strictly 1.2.0} -> 1.2.0 (c)
+--- com.google.android.material:material:{strictly 1.2.1} -> 1.2.1 (c)
+--- org.jetbrains:annotations:{strictly 15.0} -> 15.0 (c)
+--- com.jakewharton:butterknife:{strictly 10.2.3} -> 10.2.3 (c)
+--- me.yatoooon:screenadaptation:{strictly 1.0.9} -> 1.0.9 (c)
+--- io.reactivex.rxjava2:rxandroid:{strictly 2.1.0} -> 2.1.0 (c)
+--- io.reactivex.rxjava2:rxjava:{strictly 2.2.6} -> 2.2.6 (c)
+--- com.github.tbruyelle:rxpermissions:{strictly 0.10.2} -> 0.10.2 (c)
+--- com.github.bumptech.glide:glide:{strictly 3.7.0} -> 3.7.0 (c)
+--- androidx.constraintlayout:constraintlayout:{strictly 2.0.1} -> 2.0.1 (c)
+--- com.airbnb.android:lottie:{strictly 3.7.0} -> 3.7.0 (c)
+--- junit:junit:4.13.1
|    \--- org.hamcrest:hamcrest-core:1.3
+--- junit:junit:{strictly 4.13.1} -> 4.13.1 (c)
+--- androidx.annotation:annotation:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.core:core:{strictly 1.3.1} -> 1.3.1 (c)
+--- androidx.cursoradapter:cursoradapter:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.fragment:fragment:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.appcompat:appcompat-resources:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.drawerlayout:drawerlayout:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.cardview:cardview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.coordinatorlayout:coordinatorlayout:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.annotation:annotation-experimental:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-runtime:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.recyclerview:recyclerview:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.transition:transition:{strictly 1.2.0} -> 1.2.0 (c)
+--- androidx.vectordrawable:vectordrawable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager2:viewpager2:{strictly 1.0.0} -> 1.0.0 (c)
+--- com.jakewharton:butterknife-runtime:{strictly 10.2.3} -> 10.2.3 (c)
+--- org.reactivestreams:reactive-streams:{strictly 1.0.2} -> 1.0.2 (c)
+--- androidx.constraintlayout:constraintlayout-solver:{strictly 2.0.1} -> 2.0.1 (c)
+--- org.hamcrest:hamcrest-core:{strictly 1.3} -> 1.3 (c)
+--- androidx.versionedparcelable:versionedparcelable:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.collection:collection:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.viewpager:viewpager:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.loader:loader:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.activity:activity:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-viewmodel:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.vectordrawable:vectordrawable-animated:{strictly 1.1.0} -> 1.1.0 (c)
+--- androidx.customview:customview:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.lifecycle:lifecycle-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- androidx.arch.core:core-common:{strictly 2.1.0} -> 2.1.0 (c)
+--- com.jakewharton:butterknife-annotations:{strictly 10.2.3} -> 10.2.3 (c)
+--- androidx.lifecycle:lifecycle-livedata:{strictly 2.0.0} -> 2.0.0 (c)
+--- androidx.savedstate:savedstate:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.interpolator:interpolator:{strictly 1.0.0} -> 1.0.0 (c)
+--- androidx.arch.core:core-runtime:{strictly 2.0.0} -> 2.0.0 (c)
\--- androidx.lifecycle:lifecycle-livedata-core:{strictly 2.0.0} -> 2.0.0 (c)

releaseUnitTestRuntimeClasspath - Resolved configuration for runtime for variant: releaseUnitTest
+--- androidx.appcompat:appcompat:1.2.0
|    +--- androidx.annotation:annotation:1.1.0
|    +--- androidx.core:core:1.3.0 -> 1.3.1
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0
|    |    |    +--- androidx.lifecycle:lifecycle-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.arch.core:core-common:2.1.0
|    |    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.versionedparcelable:versionedparcelable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.cursoradapter:cursoradapter:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.fragment:fragment:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.collection:collection:1.1.0 (*)
|    |    +--- androidx.viewpager:viewpager:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    \--- androidx.customview:customview:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    +--- androidx.loader:loader:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-livedata:2.0.0
|    |    |    |    +--- androidx.arch.core:core-runtime:2.0.0
|    |    |    |    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    +--- androidx.lifecycle:lifecycle-livedata-core:2.0.0
|    |    |    |    |    +--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    +--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    |    |    \--- androidx.arch.core:core-runtime:2.0.0 (*)
|    |    |    |    \--- androidx.arch.core:core-common:2.0.0 -> 2.1.0 (*)
|    |    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0
|    |    |         \--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.activity:activity:1.0.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-runtime:2.1.0 (*)
|    |    |    +--- androidx.lifecycle:lifecycle-viewmodel:2.1.0 (*)
|    |    |    \--- androidx.savedstate:savedstate:1.0.0
|    |    |         +--- androidx.annotation:annotation:1.1.0
|    |    |         +--- androidx.arch.core:core-common:2.0.1 -> 2.1.0 (*)
|    |    |         \--- androidx.lifecycle:lifecycle-common:2.0.0 -> 2.1.0 (*)
|    |    \--- androidx.lifecycle:lifecycle-viewmodel:2.0.0 -> 2.1.0 (*)
|    +--- androidx.appcompat:appcompat-resources:1.2.0
|    |    +--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    +--- androidx.vectordrawable:vectordrawable:1.1.0
|    |    |    +--- androidx.annotation:annotation:1.1.0
|    |    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    |    \--- androidx.collection:collection:1.1.0 (*)
|    |    \--- androidx.vectordrawable:vectordrawable-animated:1.1.0
|    |         +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    |         +--- androidx.interpolator:interpolator:1.0.0
|    |         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |         \--- androidx.collection:collection:1.1.0 (*)
|    +--- androidx.drawerlayout:drawerlayout:1.0.0
|    |    +--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    |    +--- androidx.core:core:1.0.0 -> 1.3.1 (*)
|    |    \--- androidx.customview:customview:1.0.0 (*)
|    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
+--- com.google.android.material:material:1.2.1
|    +--- androidx.annotation:annotation:1.0.1 -> 1.1.0
|    +--- androidx.appcompat:appcompat:1.1.0 -> 1.2.0 (*)
|    +--- androidx.cardview:cardview:1.0.0
|    |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|    +--- androidx.coordinatorlayout:coordinatorlayout:1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.core:core:1.2.0 -> 1.3.1 (*)
|    +--- androidx.annotation:annotation-experimental:1.0.0
|    +--- androidx.fragment:fragment:1.0.0 -> 1.1.0 (*)
|    +--- androidx.lifecycle:lifecycle-runtime:2.0.0 -> 2.1.0 (*)
|    +--- androidx.recyclerview:recyclerview:1.0.0 -> 1.1.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|    |    +--- androidx.customview:customview:1.0.0 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.transition:transition:1.2.0
|    |    +--- androidx.annotation:annotation:1.1.0
|    |    +--- androidx.core:core:1.0.1 -> 1.3.1 (*)
|    |    \--- androidx.collection:collection:1.0.0 -> 1.1.0 (*)
|    +--- androidx.vectordrawable:vectordrawable:1.1.0 (*)
|    \--- androidx.viewpager2:viewpager2:1.0.0
|         +--- androidx.annotation:annotation:1.1.0
|         +--- androidx.fragment:fragment:1.1.0 (*)
|         +--- androidx.recyclerview:recyclerview:1.1.0 (*)
|         +--- androidx.core:core:1.1.0 -> 1.3.1 (*)
|         \--- androidx.collection:collection:1.1.0 (*)
+--- org.jetbrains:annotations:15.0
+--- com.jakewharton:butterknife:10.2.3
|    \--- com.jakewharton:butterknife-runtime:10.2.3
|         +--- com.jakewharton:butterknife-annotations:10.2.3
|         |    \--- androidx.annotation:annotation:1.0.0 -> 1.1.0
|         \--- androidx.core:core:1.0.0 -> 1.3.1 (*)
+--- me.yatoooon:screenadaptation:1.0.9
+--- io.reactivex.rxjava2:rxandroid:2.1.0
|    \--- io.reactivex.rxjava2:rxjava:2.2.0 -> 2.2.6
|         \--- org.reactivestreams:reactive-streams:1.0.2
+--- io.reactivex.rxjava2:rxjava:2.2.6 (*)
+--- com.github.tbruyelle:rxpermissions:0.10.2
|    +--- io.reactivex.rxjava2:rxjava:2.1.16 -> 2.2.6 (*)
|    +--- com.android.support:support-annotations:27.1.1
|    \--- com.android.support:support-fragment:27.1.1
|         +--- com.android.support:support-compat:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    \--- android.arch.lifecycle:runtime:1.1.0
|         |         +--- android.arch.lifecycle:common:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         +--- com.android.support:support-core-ui:27.1.1
|         |    +--- com.android.support:support-annotations:27.1.1
|         |    +--- com.android.support:support-compat:27.1.1 (*)
|         |    \--- com.android.support:support-core-utils:27.1.1
|         |         +--- com.android.support:support-annotations:27.1.1
|         |         \--- com.android.support:support-compat:27.1.1 (*)
|         +--- com.android.support:support-core-utils:27.1.1 (*)
|         +--- com.android.support:support-annotations:27.1.1
|         +--- android.arch.lifecycle:livedata-core:1.1.0
|         |    +--- android.arch.lifecycle:common:1.1.0
|         |    +--- android.arch.core:common:1.1.0
|         |    \--- android.arch.core:runtime:1.1.0
|         |         \--- android.arch.core:common:1.1.0
|         \--- android.arch.lifecycle:viewmodel:1.1.0
+--- com.github.bumptech.glide:glide:3.7.0
+--- androidx.constraintlayout:constraintlayout:2.0.1
|    +--- androidx.appcompat:appcompat:1.2.0 (*)
|    +--- androidx.core:core:1.3.1 (*)
|    \--- androidx.constraintlayout:constraintlayout-solver:2.0.1
+--- com.airbnb.android:lottie:3.7.0
|    +--- androidx.appcompat:appcompat:1.0.0 -> 1.2.0 (*)
|    \--- com.squareup.okio:okio:1.17.4
\--- junit:junit:4.13.1
     \--- org.hamcrest:hamcrest-core:1.3

releaseWearApp - Link to a wear app to embed for object 'release'. (n)
No dependencies

releaseWearBundling - Resolved Configuration for wear app bundling for variant: release
No dependencies

runtimeOnly - Runtime only dependencies for 'main' sources. (n)
No dependencies

testAnnotationProcessor - Classpath for the annotation processor for 'test'. (n)
No dependencies

testApi - API dependencies for 'test' sources. (n)
No dependencies

testApk - Apk dependencies for 'test' sources (deprecated: use 'testRuntimeOnly' instead). (n)
No dependencies

testCompile - Compile dependencies for 'test' sources (deprecated: use 'testImplementation' instead).
No dependencies

testCompileOnly - Compile only dependencies for 'test' sources. (n)
No dependencies

testDebugAnnotationProcessor - Classpath for the annotation processor for 'testDebug'. (n)
No dependencies

testDebugApi - API dependencies for 'testDebug' sources. (n)
No dependencies

testDebugApk - Apk dependencies for 'testDebug' sources (deprecated: use 'testDebugRuntimeOnly' instead). (n)
No dependencies

testDebugCompile - Compile dependencies for 'testDebug' sources (deprecated: use 'testDebugImplementation' instead). (n)
No dependencies

testDebugCompileOnly - Compile only dependencies for 'testDebug' sources. (n)
No dependencies

testDebugImplementation - Implementation only dependencies for 'testDebug' sources. (n)
No dependencies

testDebugProvided - Provided dependencies for 'testDebug' sources (deprecated: use 'testDebugCompileOnly' instead). (n)
No dependencies

testDebugRuntimeOnly - Runtime only dependencies for 'testDebug' sources. (n)
No dependencies

testDebugWearApp - Link to a wear app to embed for object 'testDebug'. (n)
No dependencies

testImplementation - Implementation only dependencies for 'test' sources. (n)
\--- junit:junit:4.13.1 (n)

testProvided - Provided dependencies for 'test' sources (deprecated: use 'testCompileOnly' instead). (n)
No dependencies

testReleaseAnnotationProcessor - Classpath for the annotation processor for 'testRelease'. (n)
No dependencies

testReleaseApi - API dependencies for 'testRelease' sources. (n)
No dependencies

testReleaseApk - Apk dependencies for 'testRelease' sources (deprecated: use 'testReleaseRuntimeOnly' instead). (n)
No dependencies

testReleaseCompile - Compile dependencies for 'testRelease' sources (deprecated: use 'testReleaseImplementation' instead). (n)
No dependencies

testReleaseCompileOnly - Compile only dependencies for 'testRelease' sources. (n)
No dependencies

testReleaseImplementation - Implementation only dependencies for 'testRelease' sources. (n)
No dependencies

testReleaseProvided - Provided dependencies for 'testRelease' sources (deprecated: use 'testReleaseCompileOnly' instead). (n)
No dependencies

testReleaseRuntimeOnly - Runtime only dependencies for 'testRelease' sources. (n)
No dependencies

testReleaseWearApp - Link to a wear app to embed for object 'testRelease'. (n)
No dependencies

testRuntimeOnly - Runtime only dependencies for 'test' sources. (n)
No dependencies

testWearApp - Link to a wear app to embed for object 'test'. (n)
No dependencies

wearApp - Link to a wear app to embed for object 'main'. (n)
No dependencies

(c) - dependency constraint
(*) - dependencies omitted (listed previously)

(n) - Not resolved (configuration is not meant to be resolved)

A web-based, searchable dependency report is available by adding the --scan option.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 7.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/6.5/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 394ms
1 actionable task: 1 executed
