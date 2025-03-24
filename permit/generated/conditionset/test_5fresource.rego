package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_test_5fresource = false

resourceset_test_5fresource {
	safe_role_attributes := object.get(attributes, "roles", {})
	some role_key, role_attrs in safe_role_attributes
	contains(attributes.resource.location, attributes.role.locations)
	attributes.resource.type == "nomination"
}
