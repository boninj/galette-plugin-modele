{if $login->isAdmin()}
<script language="JavaScript" type="text/javascript">
{literal}
   function getModele (LicenceNb) {
   	  window.open("http://licences.ffessm.fr/licence_liste.asp?action=Ok&numeroadherent=" +
   	     LicenceNb.split("-")[2],
   	     '_blank');
   }
{/literal}
</script>
<a href="javascript:getModele('{$member->login}')">
   <img
      src="{$modele_tpl_dir}images/modele-icon.png"
      alt="Modèle"
      title="{$member->sname}&nbsp;: Modèle de plugin Galette"
      width="16" height="16"/>
</a>
{/if}