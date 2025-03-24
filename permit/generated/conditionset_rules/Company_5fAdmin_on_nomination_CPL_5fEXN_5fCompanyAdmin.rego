package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default Company_5f5fAdmin_5fon_5fnomination_5fCPL_5f5fEXN_5f5fCompanyAdmin = false

Company_5f5fAdmin_5fon_5fnomination_5fCPL_5f5fEXN_5f5fCompanyAdmin {
	conditionset.userset_Company_5fAdmin
	conditionset.resourceset_CPL_5fEXN_5fCompanyAdmin
	input.action in condition_set_permissions.Company_Admin.CPL_EXN_CompanyAdmin[input.resource.type]
}
