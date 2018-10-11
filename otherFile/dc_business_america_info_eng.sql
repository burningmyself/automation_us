CREATE TABLE `dc_business_america_info_eng` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`aid` INT(11) NULL DEFAULT NULL COMMENT '美国签证公共信息表id',
	`activity` VARCHAR(20) NULL DEFAULT NULL COMMENT '领区',
	`username` VARCHAR(30) NULL DEFAULT NULL COMMENT '中文姓名',
	`english_name` VARCHAR(15) NULL DEFAULT NULL COMMENT '拼音姓',
	`english_name_s` VARCHAR(15) NULL DEFAULT NULL COMMENT '拼音名',
	`former_name_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '是否有曾用名  Y有  N没有',
	`former_name` TEXT NULL COMMENT '曾用名',
	`former_names` TEXT NULL COMMENT '曾用名-名',
	`code_name_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '是否有中文姓名电码   Y有  N没有',
	`code_name` VARCHAR(10) NULL DEFAULT NULL COMMENT '中文姓 电码',
	`code_names` VARCHAR(10) NULL DEFAULT NULL COMMENT '中文名 电码',
	`sex` VARCHAR(2) NULL DEFAULT NULL COMMENT '性别',
	`marriage` VARCHAR(60) NULL DEFAULT NULL COMMENT '婚姻状况',
	`spouse_name` VARCHAR(15) NULL DEFAULT NULL COMMENT '配偶姓(拼音) ',
	`spouse_names` VARCHAR(15) NULL DEFAULT NULL COMMENT '配偶名(拼音) ',
	`spouse_birth` VARCHAR(10) NULL DEFAULT NULL COMMENT '配偶出生日期',
	`spouse_nation` VARCHAR(20) NULL DEFAULT NULL COMMENT '配偶国籍',
	`spouse_birth_city` VARCHAR(50) NULL DEFAULT NULL COMMENT '配偶出生城市',
	`spouse_birth_country` VARCHAR(50) NULL DEFAULT NULL COMMENT '配偶出生国家',
	`spouse_address_select` VARCHAR(50) NULL DEFAULT NULL COMMENT '配偶地址   选项',
	`spouse_address` VARCHAR(100) NULL DEFAULT NULL COMMENT '配偶地址(选择其它时)   地址',
	`spouse_address_two` VARCHAR(100) NULL DEFAULT NULL COMMENT '配偶地址(选择其它时)   地址2',
	`spouse_address_city` VARCHAR(50) NULL DEFAULT NULL COMMENT '配偶地址(选择其它时)    城市',
	`spouse_address_province` VARCHAR(50) NULL DEFAULT NULL COMMENT '配偶地址(选择其它时)     州/省',
	`spouse_address_code` VARCHAR(10) NULL DEFAULT NULL COMMENT '配偶地址(选择其它时)     邮编',
	`spouse_address_country` VARCHAR(50) NULL DEFAULT NULL COMMENT '配偶地址(选择其它时)     国家地区',
	`spouse_former_count` VARCHAR(3) NULL DEFAULT NULL COMMENT '前配偶人数',
	`marriage_info` TEXT NULL COMMENT '婚姻状况  解释说明',
	`date_of_birth` VARCHAR(10) NULL DEFAULT NULL COMMENT '本人  出生日期',
	`date_of_address` VARCHAR(50) NULL DEFAULT NULL COMMENT '本人  出生城市',
	`date_of_province` VARCHAR(50) NULL DEFAULT NULL COMMENT '本人  出生省份',
	`date_of_country` VARCHAR(50) NULL DEFAULT NULL COMMENT '本人  出生国家',
	`nationality` VARCHAR(50) NULL DEFAULT NULL COMMENT '本人  国籍',
	`nationality_other_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '是否拥有其它国家国籍   Y有  N没有',
	`nationality_live_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '是否持有其它国家的永久居住权身份    Y有  N没有',
	`nationality_live` TEXT NULL COMMENT '有永久居住权身份的国家名称',
	`identity_number` VARCHAR(30) NULL DEFAULT NULL COMMENT '身份证号',
	`social_security_number` VARCHAR(50) NULL DEFAULT NULL COMMENT '美国社会安全号',
	`taxpayer_number` VARCHAR(50) NULL DEFAULT NULL COMMENT '美国纳税人身份号',
	`father_name` VARCHAR(15) NULL DEFAULT NULL COMMENT '父亲姓(拼音)',
	`father_names` VARCHAR(15) NULL DEFAULT NULL COMMENT '父亲名(拼音)',
	`father_birth` VARCHAR(10) NULL DEFAULT NULL COMMENT '父亲  出生日期',
	`father_america_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '父亲是否在美国   Y在  N不在',
	`father_america_identity` VARCHAR(50) NULL DEFAULT NULL COMMENT '父亲在美国的移民或非移民身份',
	`mother_name` VARCHAR(15) NULL DEFAULT NULL COMMENT '母亲姓(拼音) ',
	`mother_names` VARCHAR(15) NULL DEFAULT NULL COMMENT '母亲名(拼音) ',
	`mother_birth` VARCHAR(10) NULL DEFAULT NULL COMMENT '母亲  出生日期',
	`mother_america_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '母亲是否在美国   Y在  N不在',
	`mother_america_identity` VARCHAR(50) NULL DEFAULT NULL COMMENT '母亲在美国的移民或非移民身份',
	`other_america_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '除了父母是否有其他直系亲属在美   Y在  N不在',
	`others_america_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '是否有其他非直系亲属在美    Y在  N不在',
	`passport_category` VARCHAR(20) NULL DEFAULT NULL COMMENT '护照类型',
	`passport_category_info` VARCHAR(150) NULL DEFAULT NULL COMMENT '护照类型解释说明',
	`passport_number` VARCHAR(20) NULL DEFAULT NULL COMMENT '护照号码',
	`passport_office` VARCHAR(50) NULL DEFAULT NULL COMMENT '护照颁发国家或机构',
	`place_of_issue` VARCHAR(50) NULL DEFAULT NULL COMMENT '护照签发城市',
	`place_issue_province` VARCHAR(50) NULL DEFAULT NULL COMMENT '护照签发省',
	`place_issue_country` VARCHAR(50) NULL DEFAULT NULL COMMENT '护照签发国家',
	`lssue_date` VARCHAR(10) NULL DEFAULT NULL COMMENT '护照签发日期',
	`expiration_date` VARCHAR(10) NULL DEFAULT NULL COMMENT '护照失效日期',
	`passport_loss` VARCHAR(1) NULL DEFAULT NULL COMMENT '您的护照是否遗失或被盗过   Y是   N不是',
	`live_address` VARCHAR(150) NULL DEFAULT NULL COMMENT '现住家庭地址  地址',
	`famliy_address` VARCHAR(150) NULL DEFAULT NULL COMMENT '现住家庭地址  地址2',
	`m_city` VARCHAR(50) NULL DEFAULT NULL COMMENT '家庭地址   所属城市',
	`province` VARCHAR(50) NULL DEFAULT NULL COMMENT '家庭地址   所属省份',
	`zip_code` VARCHAR(10) NULL DEFAULT NULL COMMENT '家庭住址  邮编',
	`address_nationality` VARCHAR(50) NULL DEFAULT NULL COMMENT '家庭地址   所属国家',
	`mailing_address_is` VARCHAR(1) NULL DEFAULT NULL COMMENT '邮寄地址与家庭地址是否相同  Y相同   N不相同',
	`mailing_address` VARCHAR(150) NULL DEFAULT NULL COMMENT '邮寄地址',
	`mailing_address_two` VARCHAR(150) NULL DEFAULT NULL COMMENT '邮寄地址   地址2',
	`mailing_address_city` VARCHAR(50) NULL DEFAULT NULL COMMENT '邮寄地址  所属城市',
	`mailing_address_province` VARCHAR(50) NULL DEFAULT NULL COMMENT '邮寄地址   所属省份 ',
	`mailing_address_zip` VARCHAR(10) NULL DEFAULT NULL COMMENT '邮寄地址   邮编',
	`mailing_address_nationality` VARCHAR(50) NULL DEFAULT NULL COMMENT '邮寄地址   所属国家',
	`home_telphone` VARCHAR(20) NULL DEFAULT NULL COMMENT '手机号',
	`tel` VARCHAR(20) NULL DEFAULT NULL COMMENT '家庭电话',
	`company_phone` VARCHAR(20) NULL DEFAULT NULL COMMENT '工作电话',
	`home_email` VARCHAR(40) NULL DEFAULT NULL COMMENT '现用有效电子邮箱（重要，用于使馆发送通知）',
	`country` VARCHAR(20) NULL DEFAULT NULL COMMENT '区分数据   国家',
	`photo` VARCHAR(200) NULL DEFAULT NULL COMMENT '个人照片',
	`passport_img` VARCHAR(200) NULL DEFAULT NULL COMMENT '护照正面 照片',
	`passport_papers_number` VARCHAR(30) NULL DEFAULT NULL COMMENT '护照本编号',
	`passport_loss_yes` TEXT NULL COMMENT '您的护照是否遗失或被盗过>是（护照号、颁发国家、丢失原因）',
	`immediate_family` TEXT NULL COMMENT '除了父母是否有其他直系亲属在美  （姓、名、关系、在美身份）',
	`nationality_other_info` TEXT NULL COMMENT '是否拥有其它国家国籍>是（国籍、是否有护照、护照号码）' COLLATE 'utf8mb4_general_ci',
	`spouse_former_info` TEXT NULL COMMENT '所有前妻信息（姓、名、出生日期、国籍、所在城市、出生国家、结婚日期、离婚日期、离婚原因、离婚所在国家）' COLLATE 'utf8mb4_general_ci',
	PRIMARY KEY (`id`),
	UNIQUE INDEX `id` (`id`) USING BTREE,
	INDEX `passport_number` (`passport_number`) USING BTREE,
	INDEX `aid` (`aid`) USING BTREE,
	INDEX `country` (`country`) USING BTREE,
	INDEX `username` (`username`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=4
;