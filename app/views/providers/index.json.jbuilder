json.array!(@providers) do |provider|
  json.extract! provider, :id, :Provider_Number, :Location_Name, :Address, :City, :State, :Zip, :Admin_First_Name, :Admin_Last_Name, :Phone, :LicensedCapacity, :Operation_Months, :Operation_Days, :Hours_Open, :Hours_Close, :Infant_0_To_12mos, :Toddler_13mos_To_2yrs, :Preschool_3yrs_To_4yrs, :Pre_K_Served, :School_Age_5yrs_Plus, :Ages_Other_Than_Pre_K_Served, :Has_Evening_Care, :Has_Drop_In_Care, :Has_School_Age_Summer_Care, :Has_Special_Needs_Care, :Has_Transport_ToFrom_School
  json.url provider_url(provider, format: :json)
end
