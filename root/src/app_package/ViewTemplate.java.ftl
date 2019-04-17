package ${packageName};

import android.databinding.ObservableField;

public class ${className}View {

    public final ObservableField<String> exemplo = new ObservableField<>();   

    <#if nomeCampo1 != "">
        <#if tipoTeclado1 == "tipoString">
            public final ObservableField<String> ${nomeCampo1} = new ObservableField<>();    
        </#if> 

        <#if tipoTeclado1 == "tipoInteiro">
            public final ObservableField<Integer> ${nomeCampo1} = new ObservableField<>();    
        </#if> 

        <#if tipoTeclado1 == "tipoData">
            public final ObservableField<String> ${nomeCampo1} = new ObservableField<>();    
        </#if> 

    </#if>
    

    <#if nomeCampo2 != "">
        <#if tipoTeclado2 == "tipoString">
            public final ObservableField<String> ${nomeCampo2} = new ObservableField<>();    
        </#if> 

        <#if tipoTeclado2 == "tipoInteiro">
            public final ObservableField<Integer> ${nomeCampo2} = new ObservableField<>();    
        </#if> 

        <#if tipoTeclado2 == "tipoData">
            public final ObservableField<String> ${nomeCampo2} = new ObservableField<>();    
        </#if> 

    </#if>

     <#if nomeCampo3 != "">
        <#if tipoTeclado3 == "tipoString">
            public final ObservableField<String> ${nomeCampo3} = new ObservableField<>();    
        </#if> 

        <#if tipoTeclado3 == "tipoInteiro">
            public final ObservableField<Integer> ${nomeCampo3} = new ObservableField<>();    
        </#if> 

        <#if tipoTeclado3 == "tipoData">
            public final ObservableField<String> ${nomeCampo3} = new ObservableField<>();    
        </#if> 

    </#if>
    

    
    
}
