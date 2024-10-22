
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `empeducation` (
  `Id` int(11) NOT NULL,
  `EmpID` int(10) DEFAULT NULL,
  `CoursePG` varchar(45) DEFAULT NULL,
  `SchoolCollegePG` varchar(45) DEFAULT NULL,
  `YearPassingPG` varchar(45) DEFAULT NULL,
  `PercentagePG` varchar(4) DEFAULT NULL,
  `CourseGra` varchar(45) DEFAULT NULL,
  `SchoolCollegeGra` varchar(45) DEFAULT NULL,
  `YearPassingGra` varchar(45) DEFAULT NULL,
  `PercentageGra` varchar(4) DEFAULT NULL,
  `CourseSSC` varchar(45) DEFAULT NULL,
  `SchoolCollegeSSC` varchar(45) DEFAULT NULL,
  `YearPassingSSC` varchar(45) DEFAULT NULL,
  `PercentageSSC` varchar(4) DEFAULT NULL,
  `CourseHSC` varchar(45) DEFAULT NULL,
  `SchoolCollegeHSC` varchar(45) DEFAULT NULL,
  `YearPassingHSC` varchar(45) DEFAULT NULL,
  `PercentageHSC` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `empeducation` (`Id`, `EmpID`, `CoursePG`, `SchoolCollegePG`, `YearPassingPG`, `PercentagePG`, `CourseGra`, `SchoolCollegeGra`, `YearPassingGra`, `PercentageGra`, `CourseSSC`, `SchoolCollegeSSC`, `YearPassingSSC`, `PercentageSSC`, `CourseHSC`, `SchoolCollegeHSC`, `YearPassingHSC`, `PercentageHSC`) VALUES
(1, 4, 'NA', 'NA', 'NA', 'NA', 'B.Tech(IT)', 'LPU', '2014', '86%', 'Science', 'ABC Senoir secondary School', '2010', '64%', 'Science', 'abcd', '2008', '98%'),
(2, 2, 'abc', 'ghf', '2016', '89%', 'B.Tech(IT)', 'LPU', '2013', '86%', 'Science', 'DPS Senoir secondary School', '2009', '64%', 'Science', 'DPS Senoir secondary School', '2008', '90%'),
(3, 3, 'Master in charted accountant', 'Bhavi CA college', '2004', '89%', 'Bachelor in charted accountant', 'Bhavi CA college', '1996', '95%', 'Science', 'graimia convent school', '1993', '75%', 'Science', 'graimia convent school', '1991', '89%'),
(4, 7, 'MCA', 'KITE Ghaziabad', '1990', '64 %', 'BCA', 'TVN', '1997', '68 %', 'Science', 'TVN', '1992', '76 %', 'Science', 'TVN', '2010', '89 %'),
(5, 12, 'NA', 'NA', 'NA', 'NA', 'B.Tech', 'VIT', '1996', '75%', 'Science', 'GHI convent school', '1993', '66%', 'Science', 'GHI convent school', '1990', '65%'),
(6, 13, 'MBA', 'SMU', '2018', '70', 'B.Tech', 'LPU', '2015', '80', 'PCM', 'Test', '2010', '74', 'PCM', 'ABC', '2008', '85'),
(7, 1, 'NA', 'NA', 'NA', 'NA', 'B.Tech', 'ABC', '2012', '75', 'PCM', 'XYZ', '2008', '67', '10th', 'HGHH', '2006', '89'),
(8, 14, 'M.Tech', 'ABC College', '2014', '65', 'B.Tech', 'XYZ', '2012', '70', 'PCM', 'ABC', '2008', '56', 'High School', 'XYZ', '2006', '85');


CREATE TABLE `empexpireince` (
  `ID` int(11) NOT NULL,
  `EmpID` varchar(5) DEFAULT NULL,
  `Employer1Name` varchar(75) DEFAULT NULL,
  `Employer1Designation` varchar(50) DEFAULT NULL,
  `Employer1CTC` varchar(50) DEFAULT NULL,
  `Employer1WorkDuration` varchar(11) DEFAULT NULL,
  `Employer2Name` varchar(75) DEFAULT NULL,
  `Employer2Designation` varchar(50) DEFAULT NULL,
  `Employer2CTC` varchar(50) DEFAULT NULL,
  `Employer2WorkDuration` varchar(11) DEFAULT NULL,
  `Employer3Name` varchar(75) DEFAULT NULL,
  `Employer3Designation` varchar(50) DEFAULT NULL,
  `Employer3CTC` varchar(50) DEFAULT NULL,
  `Employer3WorkDuration` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `empexpireince` (`ID`, `EmpID`, `Employer1Name`, `Employer1Designation`, `Employer1CTC`, `Employer1WorkDuration`, `Employer2Name`, `Employer2Designation`, `Employer2CTC`, `Employer2WorkDuration`, `Employer3Name`, `Employer3Designation`, `Employer3CTC`, `Employer3WorkDuration`) VALUES
(2, '4', 'abc.pvt.td', 'software tester', '20,000 p/m', '4 yrs', 'tch.pvt.td', 'software tester', '32000 p/m', '4 yrs', 'dfg.pvt.td', 'SR.software tester', '45000 p/m', '7 yrs'),
(7, '2', 'SAR pvt.ltd', 'Software Developer', '25000 p/m', '3 yrs', 'abc enterprise', 'software developer', '30000 p/m', '3 yrs', 'dgfhgfg.pt.ltd', 'software developer', '35000 p/m', '2 yrs till '),
(8, '3', 'GHA pvt.ltd', 'accountant', '25000', '5 yrs', 'HRCH pvt.ltd', 'accountant', '75000', '5 yrs', 'TCGHB pvt ltd', 'Sr.Accountant', '95000 ', '8 yrs till'),
(9, '7', 'FAG pvt.ltd', 'HR Executive', '25000 p/m', '6 yrs', 'TYS', 'HR Executive', '35000 p/m', '7 yrs', 'hirp pvt.ltd', 'HR Executive', '45000 p/m', '4 yrs till'),
(10, '12', 'dfg.pvt.ltd', 'accountant', '25000 p/m', '1 yrs', 'fghpvt.ltd', 'accountant', '30000 p/m', '3 yrs', 'fghpvt.ltd', 'accountant', '45000 p/m', '5 yrs till'),
(11, '13', 'ABC', 'Developer', '12000 ', '2 years', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA'),
(12, '1', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, '14', 'ABC Tech', 'Jr Devloper', '1258000', '6 Month', 'XYZ Tech', 'Devloper', '2589300', '6 Month', 'It Tech', 'Sr Devloper', '853214447', '2 + Years');



CREATE TABLE `employeedetail` (
  `ID` int(11) NOT NULL,
  `EmpFname` varchar(50) DEFAULT NULL,
  `EmpLName` varchar(50) NOT NULL,
  `EmpCode` varchar(50) DEFAULT NULL,
  `EmpDept` varchar(120) DEFAULT NULL,
  `EmpDesignation` varchar(120) DEFAULT NULL,
  `EmpContactNo` bigint(10) DEFAULT NULL,
  `EmpGender` enum('Male','Female') DEFAULT NULL,
  `EmpEmail` varchar(200) DEFAULT NULL,
  `EmpPassword` varchar(100) DEFAULT NULL,
  `EmpJoingdate` date DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `employeedetail` (`ID`, `EmpFname`, `EmpLName`, `EmpCode`, `EmpDept`, `EmpDesignation`, `EmpContactNo`, `EmpGender`, `EmpEmail`, `EmpPassword`, `EmpJoingdate`, `PostingDate`) VALUES
(1, 'Subhash', 'Pandey', '123465', 'IT', 'Software Developer', 1234567890, 'Male', 'abc@gmail.com', 'Test@12345', '2019-01-02', '2019-02-06 06:31:49'),
(2, 'Anuj', 'Kumar', '123465558', 'CS', 'Software Developer', 1234567890, 'Male', 'anuj@gmail.com', '123', '2017-03-23', '2019-02-06 06:41:42'),
(3, 'Ankush', 'Pandey', '123467', 'IT', 'Software Developer', 1234567890, 'Male', 'ankush@gmail.com', '89756', '2010-09-13', '2019-02-06 06:42:15'),
(4, 'Sarita', 'Pandey', '12346012', 'IT', 'Software Developer', 1234567890, '', 'abhi@gmail.com', '156975', NULL, '2019-02-06 06:42:47'),
(6, 'Manu', 'Ramesh', '369874', NULL, NULL, NULL, NULL, 'manu@gmail.com', '987563', NULL, '2019-02-06 12:00:50'),
(7, 'Ragunath', 'Shahye', '63', NULL, NULL, NULL, NULL, 'shahye@gmail.com', '99999', NULL, '2019-02-08 07:22:40'),
(8, '1345556', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '2019-02-11 05:08:40'),
(9, 'Garuv', 'Bhatia', '89745', NULL, NULL, NULL, NULL, 'jk@gmail.com', '12', NULL, '2019-02-11 05:12:28'),
(10, 'Khusi', 'Dev', '1234', NULL, NULL, NULL, NULL, 'hjk@gmail.com', '1990', NULL, '2019-02-11 05:18:08'),
(11, 'SARITA', 'pANDEY', '789', NULL, NULL, NULL, NULL, 'PANDEY@GMAIL.COM', '1111', NULL, '2019-02-11 08:50:55'),
(12, 'Dinesh', 'Karthik', '56989', NULL, NULL, NULL, NULL, 'dinesh@gmail.com', '8989', NULL, '2019-02-11 12:30:50'),
(13, 'Test', 'User', '2131231', 'IT', 'Software Developer', 1234567890, 'Male', 'testuser@gmail.com', 'Test@123', '2018-10-09', '2019-02-11 16:21:58'),
(14, 'Anuj', 'Kumar', '1023647885', 'IT', 'Software Developer', 1234567890, 'Male', 'aktest@gmail.com', 'Test@123', '2019-01-01', '2020-02-19 16:58:51');



CREATE TABLE `tbladmin` (
  `ID` int(11) NOT NULL,
  `AdminName` varchar(50) DEFAULT NULL,
  `AdminuserName` varchar(50) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `tbladmin` (`ID`, `AdminName`, `AdminuserName`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'Admin', 'Test@123', '2019-02-07 16:52:45');


CREATE TABLE `canteenedu` (
  `Id` int(11) NOT NULL,
  `EmpID` int(10) DEFAULT NULL,
  `CoursePG` varchar(45) DEFAULT NULL,
  `SchoolCollegePG` varchar(45) DEFAULT NULL,
  `YearPassingPG` varchar(45) DEFAULT NULL,
  `PercentagePG` varchar(4) DEFAULT NULL,
  `CourseGra` varchar(45) DEFAULT NULL,
  `SchoolCollegeGra` varchar(45) DEFAULT NULL,
  `YearPassingGra` varchar(45) DEFAULT NULL,
  `PercentageGra` varchar(4) DEFAULT NULL,
  `CourseSSC` varchar(45) DEFAULT NULL,
  `SchoolCollegeSSC` varchar(45) DEFAULT NULL,
  `YearPassingSSC` varchar(45) DEFAULT NULL,
  `PercentageSSC` varchar(4) DEFAULT NULL,
  `CourseHSC` varchar(45) DEFAULT NULL,
  `SchoolCollegeHSC` varchar(45) DEFAULT NULL,
  `YearPassingHSC` varchar(45) DEFAULT NULL,
  `PercentageHSC` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `canteenedu` (`Id`, `EmpID`, `CoursePG`, `SchoolCollegePG`, `YearPassingPG`, `PercentagePG`, `CourseGra`, `SchoolCollegeGra`, `YearPassingGra`, `PercentageGra`, `CourseSSC`, `SchoolCollegeSSC`, `YearPassingSSC`, `PercentageSSC`, `CourseHSC`, `SchoolCollegeHSC`, `YearPassingHSC`, `PercentageHSC`) VALUES
(1, 4, 'NA', 'NA', 'NA', 'NA', 'B.Tech(IT)', 'LPU', '2014', '86%', 'Science', 'ABC Senoir secondary School', '2010', '64%', 'Science', 'abcd', '2008', '98%'),
(2, 2, 'abc', 'ghf', '2016', '89%', 'B.Tech(IT)', 'LPU', '2013', '86%', 'Science', 'DPS Senoir secondary School', '2009', '64%', 'Science', 'DPS Senoir secondary School', '2008', '90%'),
(3, 3, 'Master in charted accountant', 'Bhavi CA college', '2004', '89%', 'Bachelor in charted accountant', 'Bhavi CA college', '1996', '95%', 'Science', 'graimia convent school', '1993', '75%', 'Science', 'graimia convent school', '1991', '89%'),
(4, 7, 'MCA', 'KITE Ghaziabad', '1990', '64 %', 'BCA', 'TVN', '1997', '68 %', 'Science', 'TVN', '1992', '76 %', 'Science', 'TVN', '2010', '89 %'),
(5, 12, 'NA', 'NA', 'NA', 'NA', 'B.Tech', 'VIT', '1996', '75%', 'Science', 'GHI convent school', '1993', '66%', 'Science', 'GHI convent school', '1990', '65%'),
(6, 13, 'MBA', 'SMU', '2018', '70', 'B.Tech', 'LPU', '2015', '80', 'PCM', 'Test', '2010', '74', 'PCM', 'ABC', '2008', '85'),
(7, 1, 'NA', 'NA', 'NA', 'NA', 'B.Tech', 'ABC', '2012', '75', 'PCM', 'XYZ', '2008', '67', '10th', 'HGHH', '2006', '89'),
(8, 14, 'M.Tech', 'ABC College', '2014', '65', 'B.Tech', 'XYZ', '2012', '70', 'PCM', 'ABC', '2008', '56', 'High School', 'XYZ', '2006', '85');



CREATE TABLE `canteenexp` (
  `ID` int(11) NOT NULL,
  `EmpID` varchar(5) DEFAULT NULL,
  `Employer1Name` varchar(75) DEFAULT NULL,
  `Employer1Designation` varchar(50) DEFAULT NULL,
  `Employer1CTC` varchar(50) DEFAULT NULL,
  `Employer1WorkDuration` varchar(11) DEFAULT NULL,
  `Employer2Name` varchar(75) DEFAULT NULL,
  `Employer2Designation` varchar(50) DEFAULT NULL,
  `Employer2CTC` varchar(50) DEFAULT NULL,
  `Employer2WorkDuration` varchar(11) DEFAULT NULL,
  `Employer3Name` varchar(75) DEFAULT NULL,
  `Employer3Designation` varchar(50) DEFAULT NULL,
  `Employer3CTC` varchar(50) DEFAULT NULL,
  `Employer3WorkDuration` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `canteenexp` (`ID`, `EmpID`, `Employer1Name`, `Employer1Designation`, `Employer1CTC`, `Employer1WorkDuration`, `Employer2Name`, `Employer2Designation`, `Employer2CTC`, `Employer2WorkDuration`, `Employer3Name`, `Employer3Designation`, `Employer3CTC`, `Employer3WorkDuration`) VALUES
(2, '4', 'abc.pvt.td', 'software tester', '20,000 p/m', '4 yrs', 'tch.pvt.td', 'software tester', '32000 p/m', '4 yrs', 'dfg.pvt.td', 'SR.software tester', '45000 p/m', '7 yrs'),
(7, '2', 'SAR pvt.ltd', 'Software Developer', '25000 p/m', '3 yrs', 'abc enterprise', 'software developer', '30000 p/m', '3 yrs', 'dgfhgfg.pt.ltd', 'software developer', '35000 p/m', '2 yrs till '),
(8, '3', 'GHA pvt.ltd', 'accountant', '25000', '5 yrs', 'HRCH pvt.ltd', 'accountant', '75000', '5 yrs', 'TCGHB pvt ltd', 'Sr.Accountant', '95000 ', '8 yrs till'),
(9, '7', 'FAG pvt.ltd', 'HR Executive', '25000 p/m', '6 yrs', 'TYS', 'HR Executive', '35000 p/m', '7 yrs', 'hirp pvt.ltd', 'HR Executive', '45000 p/m', '4 yrs till'),
(10, '12', 'dfg.pvt.ltd', 'accountant', '25000 p/m', '1 yrs', 'fghpvt.ltd', 'accountant', '30000 p/m', '3 yrs', 'fghpvt.ltd', 'accountant', '45000 p/m', '5 yrs till'),
(11, '13', 'ABC', 'Developer', '12000 ', '2 years', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA'),
(12, '1', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, '14', 'ABC Tech', 'Jr Devloper', '1258000', '6 Month', 'XYZ Tech', 'Devloper', '2589300', '6 Month', 'It Tech', 'Sr Devloper', '853214447', '2 + Years');


CREATE TABLE `canteen` (
  `ID` int(11) NOT NULL,
  `EmpFname` varchar(50) DEFAULT NULL,
  `EmpLName` varchar(50) NOT NULL,
  `EmpCode` varchar(50) DEFAULT NULL,
  `EmpDept` varchar(120) DEFAULT NULL,
  `EmpDesignation` varchar(120) DEFAULT NULL,
  `EmpContactNo` bigint(10) DEFAULT NULL,
  `EmpGender` enum('Male','Female') DEFAULT NULL,
  `EmpEmail` varchar(200) DEFAULT NULL,
  `EmpPassword` varchar(100) DEFAULT NULL,
  `EmpJoingdate` date DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `canteen` (`ID`, `EmpFname`, `EmpLName`, `EmpCode`, `EmpDept`, `EmpDesignation`, `EmpContactNo`, `EmpGender`, `EmpEmail`, `EmpPassword`, `EmpJoingdate`, `PostingDate`) VALUES
(1, 'Subhash', 'Pandey', '123465', 'IT', 'Software Developer', 1234567890, 'Male', 'abc@gmail.com', 'Test@12345', '2019-01-02', '2019-02-06 06:31:49'),
(2, 'Anuj', 'Kumar', '123465558', 'CS', 'Software Developer', 1234567890, 'Male', 'anuj@gmail.com', '123', '2017-03-23', '2019-02-06 06:41:42'),
(3, 'Ankush', 'Pandey', '123467', 'IT', 'Software Developer', 1234567890, 'Male', 'ankush@gmail.com', '89756', '2010-09-13', '2019-02-06 06:42:15'),
(4, 'Sarita', 'Pandey', '12346012', 'IT', 'Software Developer', 1234567890, '', 'abhi@gmail.com', '156975', NULL, '2019-02-06 06:42:47'),
(6, 'Manu', 'Ramesh', '369874', NULL, NULL, NULL, NULL, 'manu@gmail.com', '987563', NULL, '2019-02-06 12:00:50'),
(7, 'Ragunath', 'Shahye', '63', NULL, NULL, NULL, NULL, 'shahye@gmail.com', '99999', NULL, '2019-02-08 07:22:40'),
(8, '1345556', '', '', NULL, NULL, NULL, NULL, '', '', NULL, '2019-02-11 05:08:40'),
(9, 'Garuv', 'Bhatia', '89745', NULL, NULL, NULL, NULL, 'jk@gmail.com', '12', NULL, '2019-02-11 05:12:28'),
(10, 'Khusi', 'Dev', '1234', NULL, NULL, NULL, NULL, 'hjk@gmail.com', '1990', NULL, '2019-02-11 05:18:08'),
(11, 'SARITA', 'pANDEY', '789', NULL, NULL, NULL, NULL, 'PANDEY@GMAIL.COM', '1111', NULL, '2019-02-11 08:50:55'),
(12, 'Dinesh', 'Karthik', '56989', NULL, NULL, NULL, NULL, 'dinesh@gmail.com', '8989', NULL, '2019-02-11 12:30:50'),
(13, 'Test', 'User', '2131231', 'IT', 'Software Developer', 1234567890, 'Male', 'testuser@gmail.com', 'Test@123', '2018-10-09', '2019-02-11 16:21:58'),
(14, 'Anuj', 'Kumar', '1023647885', 'IT', 'Software Developer', 1234567890, 'Male', 'aktest@gmail.com', 'Test@123', '2019-01-01', '2020-02-19 16:58:51');


ALTER TABLE `empeducation`
  ADD PRIMARY KEY (`Id`);


ALTER TABLE `empexpireince`
  ADD PRIMARY KEY (`ID`);


ALTER TABLE `employeedetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EmpCode` (`EmpCode`);


ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);


ALTER TABLE `empeducation`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;


ALTER TABLE `empexpireince`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;


ALTER TABLE `employeedetail`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;


ALTER TABLE `tbladmin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;


ALTER TABLE `canteenedu`
  ADD PRIMARY KEY (`Id`);


ALTER TABLE `canteenexp`
  ADD PRIMARY KEY (`ID`);


ALTER TABLE `canteen`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EmpCode` (`EmpCode`);




ALTER TABLE `canteenedu`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;


ALTER TABLE `canteenexp`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;


ALTER TABLE `canteen`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

