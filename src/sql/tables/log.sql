-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 18, 2011 at 04:26 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2e0sql_log`
--

-- --------------------------------------------------------

--
-- Table structure for table `TABLE_HRD_CONTACTS_V01`
--

CREATE TABLE IF NOT EXISTS `TABLE_HRD_CONTACTS_V01` (
  `COL_PRIMARY_KEY` int(11) NOT NULL AUTO_INCREMENT,
  `COL_ADDRESS` varchar(255) DEFAULT NULL,
  `COL_AGE` int(11) DEFAULT NULL,
  `COL_A_INDEX` double DEFAULT NULL,
  `COL_ANT_AZ` double DEFAULT NULL,
  `COL_ANT_EL` double DEFAULT NULL,
  `COL_ANT_PATH` varchar(2) DEFAULT NULL,
  `COL_ARRL_SECT` varchar(10) DEFAULT NULL,
  `COL_BAND` varchar(10) DEFAULT NULL,
  `COL_BAND_RX` varchar(10) DEFAULT NULL,
  `COL_BIOGRAPHY` longtext,
  `COL_CALL` varchar(32) DEFAULT NULL,
  `COL_CHECK` varchar(8) DEFAULT NULL,
  `COL_CLASS` varchar(8) DEFAULT NULL,
  `COL_CNTY` varchar(32) DEFAULT NULL,
  `COL_COMMENT` longtext,
  `COL_CONT` varchar(6) DEFAULT NULL,
  `COL_CONTACTED_OP` varchar(32) DEFAULT NULL,
  `COL_CONTEST_ID` varchar(32) DEFAULT NULL,
  `COL_COUNTRY` varchar(64) DEFAULT NULL,
  `COL_CQZ` int(11) DEFAULT NULL,
  `COL_DISTANCE` double DEFAULT NULL,
  `COL_DXCC` varchar(6) DEFAULT NULL,
  `COL_EMAIL` varchar(32) DEFAULT NULL,
  `COL_EQ_CALL` varchar(32) DEFAULT NULL,
  `COL_EQSL_QSLRDATE` datetime DEFAULT NULL,
  `COL_EQSL_QSLSDATE` datetime DEFAULT NULL,
  `COL_EQSL_QSL_RCVD` varchar(2) DEFAULT NULL,
  `COL_EQSL_QSL_SENT` varchar(2) DEFAULT NULL,
  `COL_EQSL_STATUS` varchar(255) DEFAULT NULL,
  `COL_FORCE_INIT` int(11) DEFAULT NULL,
  `COL_FREQ` int(11) DEFAULT NULL,
  `COL_FREQ_RX` int(11) DEFAULT NULL,
  `COL_GRIDSQUARE` varchar(12) DEFAULT NULL,
  `COL_HEADING` double DEFAULT NULL,
  `COL_IOTA` varchar(10) DEFAULT NULL,
  `COL_ITUZ` int(11) DEFAULT NULL,
  `COL_K_INDEX` double DEFAULT NULL,
  `COL_LAT` double DEFAULT NULL,
  `COL_LON` double DEFAULT NULL,
  `COL_LOTW_QSLRDATE` datetime DEFAULT NULL,
  `COL_LOTW_QSLSDATE` datetime DEFAULT NULL,
  `COL_LOTW_QSL_RCVD` varchar(2) DEFAULT NULL,
  `COL_LOTW_QSL_SENT` varchar(2) DEFAULT NULL,
  `COL_LOTW_STATUS` varchar(255) DEFAULT NULL,
  `COL_MAX_BURSTS` int(11) DEFAULT NULL,
  `COL_MODE` varchar(10) DEFAULT NULL,
  `COL_MS_SHOWER` varchar(32) DEFAULT NULL,
  `COL_MY_CITY` varchar(32) DEFAULT NULL,
  `COL_MY_CNTY` varchar(32) DEFAULT NULL,
  `COL_MY_COUNTRY` varchar(64) DEFAULT NULL,
  `COL_MY_CQ_ZONE` int(11) DEFAULT NULL,
  `COL_MY_GRIDSQUARE` varchar(12) DEFAULT NULL,
  `COL_MY_IOTA` varchar(10) DEFAULT NULL,
  `COL_MY_ITU_ZONE` int(11) DEFAULT NULL,
  `COL_MY_LAT` double DEFAULT NULL,
  `COL_MY_LON` double DEFAULT NULL,
  `COL_MY_NAME` varchar(64) DEFAULT NULL,
  `COL_MY_POSTAL_CODE` varchar(24) DEFAULT NULL,
  `COL_MY_RIG` varchar(255) DEFAULT NULL,
  `COL_MY_SIG` varchar(32) DEFAULT NULL,
  `COL_MY_SIG_INFO` varchar(64) DEFAULT NULL,
  `COL_MY_STATE` varchar(32) DEFAULT NULL,
  `COL_MY_STREET` varchar(64) DEFAULT NULL,
  `COL_NAME` varchar(128) DEFAULT NULL,
  `COL_NOTES` longtext,
  `COL_NR_BURSTS` int(11) DEFAULT NULL,
  `COL_NR_PINGS` int(11) DEFAULT NULL,
  `COL_OPERATOR` varchar(32) DEFAULT NULL,
  `COL_OWNER_CALLSIGN` varchar(32) DEFAULT NULL,
  `COL_PFX` varchar(32) DEFAULT NULL,
  `COL_PRECEDENCE` varchar(32) DEFAULT NULL,
  `COL_PROP_MODE` varchar(8) DEFAULT NULL,
  `COL_PUBLIC_KEY` varchar(255) DEFAULT NULL,
  `COL_QSLMSG` varchar(255) DEFAULT NULL,
  `COL_QSLRDATE` datetime DEFAULT NULL,
  `COL_QSLSDATE` datetime DEFAULT NULL,
  `COL_QSL_RCVD` varchar(2) DEFAULT NULL,
  `COL_QSL_RCVD_VIA` varchar(2) DEFAULT NULL,
  `COL_QSL_SENT` varchar(2) DEFAULT NULL,
  `COL_QSL_SENT_VIA` varchar(2) DEFAULT NULL,
  `COL_QSL_VIA` varchar(64) DEFAULT NULL,
  `COL_QSO_COMPLETE` varchar(6) DEFAULT NULL,
  `COL_QSO_RANDOM` int(11) DEFAULT NULL,
  `COL_QTH` varchar(64) DEFAULT NULL,
  `COL_RIG` varchar(255) DEFAULT NULL,
  `COL_RST_RCVD` varchar(32) DEFAULT NULL,
  `COL_RST_SENT` varchar(32) DEFAULT NULL,
  `COL_RX_PWR` double DEFAULT NULL,
  `COL_SAT_MODE` varchar(32) DEFAULT NULL,
  `COL_SAT_NAME` varchar(32) DEFAULT NULL,
  `COL_SFI` double DEFAULT NULL,
  `COL_SIG` varchar(32) DEFAULT NULL,
  `COL_SIG_INFO` varchar(64) DEFAULT NULL,
  `COL_SRX` int(11) DEFAULT NULL,
  `COL_SRX_STRING` varchar(32) DEFAULT NULL,
  `COL_STATE` varchar(32) DEFAULT NULL,
  `COL_STATION_CALLSIGN` varchar(32) DEFAULT NULL,
  `COL_STX` int(11) DEFAULT NULL,
  `COL_STX_STRING` varchar(32) DEFAULT NULL,
  `COL_SWL` int(11) DEFAULT NULL,
  `COL_TEN_TEN` int(11) DEFAULT NULL,
  `COL_TIME_OFF` datetime DEFAULT NULL,
  `COL_TIME_ON` datetime DEFAULT NULL,
  `COL_TX_PWR` double DEFAULT NULL,
  `COL_WEB` varchar(128) DEFAULT NULL,
  `COL_USER_DEFINED_0` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_1` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_2` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_3` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_4` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_5` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_6` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_7` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_8` varchar(64) DEFAULT NULL,
  `COL_USER_DEFINED_9` varchar(64) DEFAULT NULL,
  `COL_CREDIT_GRANTED` varchar(64) DEFAULT NULL,
  `COL_CREDIT_SUBMITTED` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`COL_PRIMARY_KEY`),
  KEY `HRD_IDX_COL_BAND` (`COL_BAND`),
  KEY `HRD_IDX_COL_CALL` (`COL_CALL`),
  KEY `HRD_IDX_COL_CONT` (`COL_CONT`),
  KEY `HRD_IDX_COL_DXCC` (`COL_DXCC`),
  KEY `HRD_IDX_COL_IOTA` (`COL_IOTA`),
  KEY `HRD_IDX_COL_MODE` (`COL_MODE`),
  KEY `HRD_IDX_COL_PFX` (`COL_PFX`),
  KEY `HRD_IDX_COL_TIME_ON` (`COL_TIME_ON`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;