ttk_add_baseCode_package(triangulation)
ttk_add_baseCode_package(geometry)
ttk_add_baseCode_package(scalarFieldCriticalPoints)

# if the package is a pure template class, comment the following line
ttk_wrapup_library(libDiscreteGradient "DiscreteGradient.cpp")
