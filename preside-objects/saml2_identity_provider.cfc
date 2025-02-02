/**
 * @labelfield name
 *
 */
component  {
	property name="slug"     type="string"  dbtype="varchar" maxlength=200 required=false uniqueindexes="idp_slug";
	property name="metadata" type="string"  dbtype="text"    required=false;
	property name="enabled"  type="boolean" dbtype="boolean" required=false default=false;

	property name="certificate" relationship="many-to-one" relatedto="saml2_certificate" feature="saml2CertificateManager";
}