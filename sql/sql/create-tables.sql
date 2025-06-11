sql/create-tables.sql
CREATE TABLE safety (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    lost_time_free_injury_days VARCHAR(20),
    incident VARCHAR(20),
    treatment_case VARCHAR(20),
    fatalities VARCHAR(20)
);

CREATE TABLE manpower (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    no_of_employee VARCHAR(20),
    sick_leave VARCHAR(20),
    on_vaction VARCHAR(20),
    absent_without_permision VARCHAR(20)
);

CREATE TABLE geological_mapping (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    topographic_mapping VARCHAR(20),
    mapping_scale_1_2000 VARCHAR(20),
    mapping_scale_1_25000 VARCHAR(20)
);

CREATE TABLE geophysical_survey (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    drone_magnetics VARCHAR(20),
    topographic_survey VARCHAR(20),
    ert_survey VARCHAR(20),
    ip_survey VARCHAR(20),
    gamma_ray VARCHAR(20),
    amt VARCHAR(20)
);

CREATE TABLE trenching (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    no_of_excavator VARCHAR(20),
    trench_meter VARCHAR(20),
    excavator_availability VARCHAR(20),
    excavator_utilization VARCHAR(20),
    excavator_unplanned_standing_time VARCHAR(20),
    excavator_notes VARCHAR(150)
);

CREATE TABLE dd_drilling (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    no_of_dd_rig VARCHAR(20),
    dd_drill_meter VARCHAR(20),
    dd_availability VARCHAR(20),
    dd_utilization VARCHAR(20),
    dd_unplanned_standing_time VARCHAR(20),
    dd_notes VARCHAR(150)
);

CREATE TABLE rc_drilling (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    no_of_rc_rig VARCHAR(20),
    rc_drill_meter VARCHAR(20),
    rc_availability VARCHAR(20),
    rc_utilization VARCHAR(20),
    rc_unplanned_standing_time VARCHAR(20),
    rc_notes VARCHAR(150)
);

CREATE TABLE sample_analysis (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    laboratory VARCHAR(50),
    sample_completed VARCHAR(20),
    sample_submitted VARCHAR(20),
    sample_received VARCHAR(20)
);

CREATE TABLE expenditure (
    id INT IDENTITY(1,1) PRIMARY KEY,
    entry_date DATE,
    project_name VARCHAR(50),
    data_category VARCHAR(50),
    petty_cash VARCHAR(20),
    disel VARCHAR(20),
    water VARCHAR(20),
    food_supply VARCHAR(20),
    accommodation VARCHAR(20)
);
