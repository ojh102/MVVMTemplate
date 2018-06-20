package ${packageName}.${packName}

import com.github.ojh.clutter.base.BaseViewModel
import javax.inject.Inject

interface ${Name}ViewModel {

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
