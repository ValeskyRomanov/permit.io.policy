package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_CPL_5fEXN_5fCompanyAdmin = false

resourceset_CPL_5fEXN_5fCompanyAdmin {
	attributes.resource.subscriber == "CPL"
	"EXN" in attributes.resource.companies
	"GAS" in attributes.resource.productTypes
	"JET" in attributes.resource.productTypes
	"DVD" in attributes.resource.locations
	attributes.resource.locations == "SAN"
	attributes.resource.type == "nomination"
}
