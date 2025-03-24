package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default Company_5f5fAdmin_5fon_5fnomination_5f_5f5f_5f5fautogen_5f5fnomination = false

Company_5f5fAdmin_5fon_5fnomination_5f_5f5f_5f5fautogen_5f5fnomination {
	conditionset.userset_Company_5fAdmin
	conditionset.resourceset__5f_5fautogen_5fnomination
	input.action in condition_set_permissions.Company_Admin.__autogen_nomination[input.resource.type]
}
