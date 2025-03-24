package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default Company_5f5fAdmin_5fon_5fnomination_5ftest_5f5fresource = false

Company_5f5fAdmin_5fon_5fnomination_5ftest_5f5fresource {
	conditionset.userset_Company_5fAdmin
	conditionset.resourceset_test_5fresource
	input.action in condition_set_permissions.Company_Admin.test_resource[input.resource.type]
}
