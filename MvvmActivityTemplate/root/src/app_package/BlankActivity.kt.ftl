package ${packageName}.${packName}

import android.os.Bundle
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.R
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.base.BaseActivity
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.databinding.Activity${Name}Binding

internal class ${className}: BaseActivity<Activity${Name}Binding>() {

    private val viewModel by lazy(LazyThreadSafetyMode.NONE) {
        createViewModel(${Name}ViewModel.ViewModel::class.java)
    }

    override fun getLayoutRes() = R.layout.${activityName}

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding.inputs = viewModel
    }

}
