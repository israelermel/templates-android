<?xml version="1.0" encoding="utf-8"?>
<layout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools">

    <data class="${className}Binding">
        <variable
            name="vm"
            type="${packageName}.${className}ViewModel" />
    </data>

    <android.support.constraint.ConstraintLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        tools:context=".${className}Activity">

        <!-- CAMPO 1 -->

        <#if nomeCampo1 != "">
            <#if tipoTeclado1 == "tipoString">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo1"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo1}"
                    android:text="@={vm.v.${nomeCampo1}}"
                    android:inputType="textPersonName"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toTopOf="parent" />
            </#if>    
            <#if tipoTeclado1 == "tipoInteiro">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo1"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo1}"
                    android:text="@={vm.v.${nomeCampo1}}"
                    android:inputType="number"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toTopOf="parent" />
            </#if>    
            <#if tipoTeclado1 == "tipoData">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo1"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo1}"
                    android:text="@={vm.v.${nomeCampo1}}"
                    android:inputType="date"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toTopOf="parent" />
            </#if>    
        </#if>
        
        <!-- CAMPO 2 -->
        <#if nomeCampo2 != "">
            <#if tipoTeclado2 == "tipoString">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo2"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo2}"
                    android:text="@={vm.v.${nomeCampo2}}"
                    android:inputType="textPersonName"                                
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"                
                    app:layout_constraintTop_toBottomOf="@+id/edt_${activityToLayout(className)}_nomeCampo1" />         
            </#if>

            <#if tipoTeclado2 == "tipoInteiro">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo2"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo2}"
                    android:text="@={vm.v.${nomeCampo2}}"
                    android:inputType="number"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toBottomOf="@+id/edt_${activityToLayout(className)}_nomeCampo1" />         
            </#if>

            <#if tipoTeclado2 == "tipoData">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo2"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo2}"
                    android:text="@={vm.v.${nomeCampo2}}"
                    android:inputType="date"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toBottomOf="@+id/edt_${activityToLayout(className)}_nomeCampo1" />         
            </#if>
        </#if>
        
        <!-- CAMPO 3 -->
        <#if nomeCampo3 != "">
            <#if tipoTeclado3 == "tipoString">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo3"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo3}"
                    android:text="@={vm.v.${nomeCampo3}}"
                    android:inputType="textPersonName"                                
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"                
                    app:layout_constraintTop_toBottomOf="@+id/edt_${activityToLayout(className)}_nomeCampo2" />         
            </#if>

            <#if tipoTeclado3 == "tipoInteiro">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo3"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo3}"
                    android:text="@={vm.v.${nomeCampo3}}"
                    android:inputType="number"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toBottomOf="@+id/edt_${activityToLayout(className)}_nomeCampo2" />         
            </#if>

            <#if tipoTeclado2 == "tipoData">        
                <EditText
                    android:id="@+id/edt_${activityToLayout(className)}_nomeCampo3"
                    android:layout_width="0dp"
                    android:layout_height="wrap_content"
                    android:layout_marginStart="16dp"
                    android:layout_marginTop="16dp"
                    android:layout_marginEnd="16dp"        
                    android:hint="${descCampo3}"
                    android:text="@={vm.v.${nomeCampo3}}"
                    android:inputType="date"
                    app:layout_constraintEnd_toEndOf="parent"
                    app:layout_constraintStart_toStartOf="parent"
                    app:layout_constraintTop_toBottomOf="@+id/edt_${activityToLayout(className)}_nomeCampo2" />         
            </#if>
        </#if>

    </android.support.constraint.ConstraintLayout>
</layout>
