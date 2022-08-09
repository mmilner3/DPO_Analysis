drop table packages
drop table pkg_dim_table
drop table region_table

CREATE TABLE packages (
actdely_dt DATE,
omstracknum VARCHAR (255), 
ordnum VARCHAR (255), 
origin_zip VARCHAR (255),
dest_zip VARCHAR (255),
shipnode VARCHAR (255),
channel VARCHAR (255),
carrier_scac VARCHAR (255), 
reqship_dt DATE,
sysship_dttm VARCHAR (255), 
sysship_dt VARCHAR (255), 
estdely_dt Date, 
actdely_month VARCHAR (255), 
estdely_week VARCHAR (255),
delivered_late VARCHAR (255), 
xcpnscan1_desc VARCHAR (255),
xcpnscan2_desc VARCHAR (255),
xcpnscan3_desc VARCHAR (255),
xcpnscan4_desc VARCHAR (255),
planned_transit VARCHAR (255),
carrier_pub_tnt VARCHAR (255),
units  VARCHAR (255),
transit_override VARCHAR (255),
carrier_xcp VARCHAR (255),
guest_xcp VARCHAR (255),
holiday_xcp VARCHAR (255),
weather_xcp VARCHAR (255),
uncontrol_xcp VARCHAR (255),
order_dttm DATE, 
late_ship_business VARCHAR (255), 
node_on_time_ship VARCHAR (255), 
ots_rsd VARCHAR (255),
post_release_inf VARCHAR(255),
node_mnr VARCHAR (255),
carrier_not_meet_tnt VARCHAR (255), 
carrier_defect VARCHAR (255),
origin_defect VARCHAR (255),
system_defect VARCHAR (255),
uncontrollable_defect VARCHAR (255),
dpo_delivered_late  VARCHAR (255)
);


CREATE TABLE pkg_dim_table (
     Tracking_num varchar,
     order_num VARCHAR,
     pkg_length VARCHAR,
     pkg_width varchar,
     pkg_height varchar,
	 pkg_weight varchar
     --PRIMARY KEY (Tracking_num)
);

CREATE TABLE region_table (
     store varchar,
     store_group varchar,
     states VARCHAR,
     reigon varchar,
     carrier varchar
    
);
