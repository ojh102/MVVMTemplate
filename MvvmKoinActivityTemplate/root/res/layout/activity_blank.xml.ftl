<?xml version="1.0" encoding="utf-8"?>
<layout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools">

  <data>
    <variable
        name="viewModel"
        type="${packageName}.${packName}.${Name}ViewModel"/>
  </data>

  <androidx.constraintlayout.widget.ConstraintLayout
      android:layout_width="match_parent"
      android:layout_height="match_parent"
      tools:context="${packageName}.${packName}.${className}">

  </androidx.constraintlayout.widget.ConstraintLayout>
</layout>
