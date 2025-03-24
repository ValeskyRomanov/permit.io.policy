package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_Company_5fAdmin = false

userset_Company_5fAdmin {
	"company-admin" in attributes.user.roles
}
