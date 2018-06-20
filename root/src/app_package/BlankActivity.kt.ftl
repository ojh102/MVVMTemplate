package ${packageName}.${packName}

import android.os.Bundle
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.R
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.databinding.Activity${Name}Binding
import com.github.ojh.clutter.base.BaseActivity

class ${className}: BaseActivity<Activity${Name}Binding, ${Name}ViewModel.ViewModel>() {

    override fun getLayoutRes() = R.layout.${activityName}

    override fun getViewModelClass() = ${Name}ViewModel.ViewModel::class.java

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding.inputs = viewModel
    }

}
