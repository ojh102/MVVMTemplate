package ${packageName}.${packName}

import android.arch.lifecycle.ViewModel
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.anotation.ViewModelKey
import ${applicationPackage?replace('.debug|.qa|.release', '', 'r')}.di.scope.ActivityScope
import dagger.Binds
import dagger.Module
import dagger.multibindings.IntoMap

@Module(includes = [${Name}ActivityModule.ProvideModule::class])
internal interface ${Name}ActivityModule {
    @Module
    class ProvideModule

    @Binds
    @ActivityScope
    @IntoMap
    @ViewModelKey(${Name}ViewModel.ViewModel::class)
    fun bindViewModel(viewModel: ${Name}ViewModel.ViewModel): ViewModel
}
