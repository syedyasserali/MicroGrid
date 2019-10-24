within MicroGrid.PhotoVoltaics.Records;
record SW_395_MONO "Solarworld monocrystalline SI cell 295W"
  extends ModuleData(final moduleName = "SW_395_MONO", final TRef = 298.15, final irradianceRef = 1000, final VocRef = 40, final IscRef = 10.1, final VmpRef = 31.4, final ImpRef = 9.45, final alphaIsc = +0.0004, final alphaVoc = -0.003, final ns = 60, final nb = 3);
  annotation(defaultComponentName = "moduleData", defaultComponentPrefixes = "parameter", Documentation(info = "<html>
The original data of this module are taken from
<a href=\"https://www.eng.sfe-solar.com/wp-content/uploads/2016/11/SolarWorld-SW290-300-Mono_EN.pdf\">Solarworld</a>. You may want to download this PDF file and store it in the directory Resources/DataSheets for convenience reasons. You may want to make these data directly 
<a href=\"modelica://PhotoVoltaics/Resources/DataSheets/SW_395_MONO.pdf\">available</a>.
</html>"));
end SW_395_MONO;
