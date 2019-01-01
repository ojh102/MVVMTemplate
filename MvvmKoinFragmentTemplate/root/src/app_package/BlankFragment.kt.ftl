package ${packageName}.${packName}

import android.os.Bundle
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.R
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.base.BaseFragment
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.databinding.Fragment${Name}Binding
import org.koin.androidx.viewmodel.ext.android.viewModel

internal class ${className}: BaseFragment<Fragment${Name}Binding>() {

    private val viewModel: ${Name}ViewModel by viewModel()

    override val layoutResId: Int = R.layout.${fragmentName}

    override fun onActivityCreated(savedInstanceState: Bundle?) {
        super.onActivityCreated(savedInstanceState)

        binding.viewModel = viewModel
    }

}
