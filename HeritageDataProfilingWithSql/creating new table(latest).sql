CREATE TABLE marker (
    marker_no int NOT NULL auto_increment,
    ccba_mnm varchar(100) NOT NULL,
    ccba_ctcd_nm varchar(100) NOT NULL,
    ccsi_name varchar(100) NOT NULL,
    ccba_kdcd varchar(100) NOT NULL,
    ccba_ctcd varchar(100) NOT NULL,
    ccba_asno varchar(100) NOT NULL,
    longitude varchar(100) NOT NULL,
    latitude varchar(100) NOT NULL,
    ccba_lcad varchar(200) NOT NULL,
    img_url varchar(100),
    content varchar(10000),
    PRIMARY KEY (marker_no)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;