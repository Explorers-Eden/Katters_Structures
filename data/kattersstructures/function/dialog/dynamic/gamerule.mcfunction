$dialog show @s \
{\
	"type": "minecraft:confirmation",\
	"title": {\
		"translate": "dialog.kattersstructures.gamerule.title",\
		"fallback": "Welcome to the Gamerule menu"\
	},\
	"inputs": [\
		{\
			"type": "minecraft:single_option",\
			"key": "arachne",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_1",\
				"fallback": "Arachne"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(arachne_initial)\
				},\
			]\
		},{\
			"type": "minecraft:single_option",\
			"key": "raj",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_2",\
				"fallback": "Raj"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(raj_initial)\
				},\
			]\
		},{\
			"type": "minecraft:single_option",\
			"key": "tenku",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_3",\
				"fallback": "Tenku"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(tenku_initial)\
				},\
			]\
		},{\
			"type": "minecraft:single_option",\
			"key": "theron",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_4",\
				"fallback": "Theron"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(theron_initial)\
				},\
			]\
		},{\
			"type": "minecraft:single_option",\
			"key": "rusta",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_5",\
				"fallback": "Rusta"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(rusta_initial)\
				},\
			]\
		},{\
			"type": "minecraft:single_option",\
			"key": "deep_blue",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_6",\
				"fallback": "Deep blue"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(deep_blue_initial)\
				},\
			]\
		},{\
			"type": "minecraft:single_option",\
			"key": "custom_model",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_7",\
				"fallback": "Custom model"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(custom_model_initial)\
				},\
			]\
		},{\
			"type": "minecraft:single_option",\
			"key": "bossbars",\
			"label": {\
				"translate": "dialog.kattersstructures.gamerule.label_8",\
				"fallback": "Bossbars"\
			},\
			"options": [\
				{\
					"id": "true",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_1",\
						"fallback": "Enabled",\
						"color": "green"\
					}\
				},\
				{\
					"id": "false",\
					"display": {\
						"translate": "dialog.kattersstructures.generic_2",\
						"fallback": "Disabled",\
						"color": "red"\
					},\
					"initial": $(bossbars_initial)\
				},\
			]\
		}\
	],\
	"yes": {\
		"label": {\
			"translate": "dialog.kattersstructures.generic_3",\
			"fallback": "Confirm"\
		},\
		"action": {\
			"type": "minecraft:dynamic/run_command",\
			"template": "$(command_template)"\
		}\
	},\
	"no": {\
		"label": {\
			"translate": "dialog.kattersstructures.generic_4",\
			"fallback": "Discard changes"\
		},\
		"action": {\
			"type": "minecraft:show_dialog",\
			"dialog": "kattersstructures:main_menu"\
		}\
	}\
}