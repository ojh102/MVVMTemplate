package ${packageName}.${packName}

import android.os.Bundle
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.R
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.base.BaseActivity
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.databinding.Activity${Name}Binding
import org.koin.androidx.viewmodel.ext.android.viewModel

internal class ${className}: BaseActivity<Activity${Name}Binding>() {

    private val viewModel: ${Name}ViewModel by viewModel()

    override val layoutResId: Int = R.layout.${activityName}

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        binding.viewModel = viewModel
    }

}
