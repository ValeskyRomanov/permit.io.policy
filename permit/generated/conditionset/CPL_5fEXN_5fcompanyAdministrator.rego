package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_CPL_5fEXN_5fcompanyAdministrator = false

resourceset_CPL_5fEXN_5fcompanyAdministrator {
	attributes.resource.subscriber == "CPL"
	attributes.resource.company == "EXN"
	attributes.resource.type == "nomination"
	resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_0
	resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_1
}

default resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_0 = false

resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_0 {
	"DVD" in attributes.resource.locations
}

resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_0 {
	"SAN" in attributes.resource.locations
}

default resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_1 = false

resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_1 {
	"GAS" in attributes.resource.productTypes
}

resourceset_CPL_5fEXN_5fcompanyAdministrator_any_of_1 {
	"JET" in attributes.resource.productTypes
}
