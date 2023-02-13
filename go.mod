module github.com/adderly/qor-admin

go 1.13

require (
	github.com/adderly/qor v1.2.0
	github.com/adderly/roles v0.0.0-20201008080147-dcaf8a4646d8
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/fatih/color v1.14.1
	github.com/gorilla/sessions v1.2.1 // indirect
	github.com/gosimple/slug v1.13.1 // indirect
	github.com/jinzhu/inflection v1.0.0
	github.com/jinzhu/now v1.1.5
	github.com/microcosm-cc/bluemonday v1.0.22 // indirect
	github.com/qor/admin v1.2.0
	github.com/qor/assetfs v0.0.0-20170713023933-ff57fdc13a14
	github.com/qor/media v0.0.0-20210903074215-02bf646a73bd
	github.com/qor/qor v1.3.0
	github.com/qor/responder v0.0.0-20201015104727-4f3a345378c2
	github.com/qor/roles v0.0.0-20201008080147-dcaf8a4646d8
	github.com/qor/session v0.0.0-20170907035918-8206b0adab70
	github.com/theplant/cldr v0.0.0-20190423050709-9f76f7ce4ee8
	github.com/theplant/htmltestingutils v0.0.0-20190423050759-0e06de7b6967
	github.com/theplant/testingutils v0.0.0-20220314083015-b74d1aa8ac8a
	gorm.io/gorm v1.24.5
)

replace github.com/adderly/qor => ../qor
