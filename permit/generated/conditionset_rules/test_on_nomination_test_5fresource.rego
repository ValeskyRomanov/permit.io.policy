package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default test_5fon_5fnomination_5ftest_5f5fresource = false

test_5fon_5fnomination_5ftest_5f5fresource {
	conditionset.userset_test
	conditionset.resourceset_test_5fresource
	input.action in condition_set_permissions.test.test_resource[input.resource.type]
}
