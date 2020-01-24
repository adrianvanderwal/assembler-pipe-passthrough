appmod.blacklist['escape-pod-assembler'] = true

appmod.blacklist['assembling-machine'] = not settings.startup['app_assembling_machines'].value
appmod.blacklist['assembling-machine-2'] = not settings.startup['app_assembling_machines'].value
appmod.blacklist['assembling-machine-3'] = not settings.startup['app_assembling_machines'].value

appmod.blacklist['oil-refinery'] = not settings.startup['app_oil_refineries'].value
appmod.blacklist['chemical-plant'] = not settings.startup['app_chemical_plants'].value

if mods['angelsbioprocessing'] then require('integrations/angelsbioprocessing') end
if mods['angelssmelting'] then require('integrations/angelssmelting') end

if mods['AquiferDrill'] then require('integrations/AquiferDrill') end

if mods['Bio_Industries'] then require('integrations/Bio_Industries') end

if mods['bobassembly'] then require('integrations/bobassembly') end
if mods['bobplates'] then require('integrations/bobplates') end

if mods['BoreHole'] then require('integrations/BoreHole') end

if mods['CW-hydrogen-power'] then require('integrations/CW-hydrogen-power') end

if mods['expanded-rocket-payloads'] then require('integrations/expanded-rocket-payloads') end

if mods['NPUtils'] then require('integrations/NPUtils') end

if mods['omnimatter'] then require('integrations/omnimatter') end

if mods['Power_to_Liquid_Updated'] then require('integrations/Power_to_Liquid_Updated') end

if mods['reverse-factory'] then require('integrations/reverse-factory') end

if mods['space-exploration'] then require('integrations/space-exploration') end

if mods['trainConstructionSite'] then require('integrations/trainConstructionSite') end
