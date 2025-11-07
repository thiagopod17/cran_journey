# 1. Create package Skelekton
# make sure: 
# - folder cran_versao_1 exists
rm(list=ls())
code_files = c("funcoes/minhas_funcoes.R")
package_name = "relogio"
path_for_package_files = "cran_versao_1"
package.skeleton(name=package_name, 
                 path=path_for_package_files, 
                 code_files = code_files)
