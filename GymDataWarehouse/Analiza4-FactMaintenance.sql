SELECT equip.Model, fm.Costs
FROM Fact_Maintenance fm, Dim_Equipment equip, Dim_Maintenance main
WHERE fm.DimMaintenanceKey = main.MaintenanceKey 
AND fm.EquipmentKey = equip.EquipmentKey
ORDER BY fm.Costs DESC