<# The Find-Module cmdlet finds modules in a repository that match the specified criteria. 
Find-Module returns a PSRepositoryItemInfo object for each module it finds. The objects can be sent down the pipeline to cmdlets such as Install-Module.#>

Find-Module *Az* # this finds the modules matches az anywhere in module name