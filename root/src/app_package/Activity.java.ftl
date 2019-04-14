package ${packageName};

import android.databinding.DataBindingUtil;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import ${packageName}.R;
import ${packageName}.databinding.${className}Binding;

public class ${className}Activity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {        
        super.onCreate(savedInstanceState);

        ${className}Binding binding = DataBindingUtil.setContentView(this, R.layout.${layoutName});
        binding.setVm(new ${className}ViewModel());
        binding.executePendingBindings();
        
    }
}
