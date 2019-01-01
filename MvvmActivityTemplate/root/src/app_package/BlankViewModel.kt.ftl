package ${packageName}.${packName}

import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.base.BaseViewModel
import javax.inject.Inject

internal interface ${Name}ViewModel {

    interface Inputs {

    }

    interface Outputs {

    }

    class ViewModel @Inject constructor() : BaseViewModel(), Inputs, Outputs {

        val inputs: Inputs = this
        val outputs: Outputs = this

        init {

        }

    }

}
