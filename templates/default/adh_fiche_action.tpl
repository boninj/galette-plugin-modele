<script language="JavaScript" type="text/javascript">
{literal}
   function getModel (LicenceNb) {
   	  window.open("http://licences.ffessm.fr/licence_liste.asp?action=Ok&numeroadherent=" +
   	     LicenceNb.split("-")[2],
   	     '_blank');
   }
{/literal}
</script>
<li>
   <a class="button ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" href="javascript:getModele('{$member->login}')" id="btn_plugins_modele" title="Modèle de plugin pour Galette." role="button" aria-disabled="false">Modèle<!-- {_T string="Modèle" --></a>
</li>