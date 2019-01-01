package ${packageName}.${packName}

import android.os.Bundle
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.R
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.base.BaseFragment
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.databinding.Fragment${Name}Binding

internal class ${className}: BaseFragment<Fragment${Name}Binding, ${Name}ViewModel.ViewModel>() {

    override fun getLayoutRes() = R.layout.${fragmentName}

    override fun getModelClass() = ${Name}ViewModel.ViewModel::class.java

    override fun onActivityCreated(savedInstanceState: Bundle?) {
        super.onActivityCreated(savedInstanceState)

        binding.inputs = viewModel
    }

}
