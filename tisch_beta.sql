-- MySQL dump 10.13  Distrib 8.0.20, for Linux (x86_64)
--
-- Host: localhost    Database: tisch_beta
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `LinkData_datacollect`
--

DROP TABLE IF EXISTS `LinkData_datacollect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `LinkData_datacollect` (
  `ID` varchar(50) NOT NULL,
  `Dataset Name` varchar(100) NOT NULL,
  `Cancer Type` varchar(50) NOT NULL,
  `Cancer Type Fullname` varchar(150) NOT NULL,
  `Platform` varchar(50) NOT NULL,
  `Patient Number` int DEFAULT NULL,
  `Cell Number` int NOT NULL,
  `Publication` varchar(100) NOT NULL,
  `PMID` varchar(20) NOT NULL,
  `Dataset ID` varchar(50) NOT NULL,
  `Dataset Type` varchar(20) NOT NULL,
  `Species` varchar(20) NOT NULL,
  `Cell Type` varchar(1000) NOT NULL,
  `Primary` varchar(50) NOT NULL,
  `Treatment` varchar(50) NOT NULL,
  `Detailed Treatment` varchar(50) NOT NULL,
  `Version` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LinkData_datacollect`
--

LOCK TABLES `LinkData_datacollect` WRITE;
/*!40000 ALTER TABLE `LinkData_datacollect` DISABLE KEYS */;
INSERT INTO `LinkData_datacollect` VALUES ('T010001','AEL_GSE142213','AEL','Acute Erythroid Leukemia','10x Genomics',2,3994,'Di Genua C, et al. Cancer Cell 2020','32330454','GSE142213','TME','Human','Malignant, Mono/Macro, NK, Plasma','Primary','None','None','Version 1\r'),('T010002','ALL_GSE132509','ALL','Acute Lymphoblastic Leukemia','10x Genomics',11,37936,'Caron M, et al. Sci Rep 2020','32415257','GSE132509','TME','Human','B, CD4Tconv, CD8T, Erythrocytes, Malignant, Mono/Macro, TMKI67','Primary','None','None','Version 1\r'),('T010003','AML_GSE116256','AML','Acute Myeloid Leukemia','Smart-seq2',21,38348,'De Bie J, et al. Leukemia 2018','30827681','GSE116256','TME','Human','B, CD4Tconv, CD8T, EryPro, GMP, HSC, Malignant, Mono/Macro, NK, Plasma, Progenitor, Promonocyte, TMKI67','Primary','None','None','Version 1\r'),('T010004','AML_GSE147989','AML','Acute Myeloid Leukemia','10x Genomics',2,7389,'Riether C, et al. Nat Med 2020','32601337','GSE147989','TME','Human','HSC','Primary','Targeted therapy','Targeted therapy (Cusatuzumab)','Version 1\r'),('T010005','BCC_GSE123813_aPD1','BCC','Basal Cell Carcinoma','10x Genomics',11,52884,'Yost KE, et al. Nat Med 2019','31359002','GSE123813','ICB','Human','B, CD4Tconv, CD8T, CD8Tex, DC, Endothelial, Fibroblasts, Malignant, Mast, Melanocytes, Mono/Macro, Myofibroblasts, NK, Plasma, TMKI67, Treg, pDC','Metastatic','Immunotherapy','aPD1','Version 1\r'),('T010006','BLCA_GSE130001','BLCA','Bladder Urothelial Carcinoma','10x Genomics',2,4129,'Wang L, et al. Genome Med 2020','32111252','GSE130001','TME','Human','Endothelial, Epithelial, Fibroblasts, Myofibroblasts','Primary','None','None','Version 1\r'),('T010007','BLCA_GSE145281_aPDL1','BLCA','Bladder Urothelial Carcinoma','10x Genomics',10,14462,'Yuen KC, et al. Nat Medicine 2020','32405063','GSE145281','ICB','Human','B, CD4Tconv, CD8T, DC, Mono/Macro, NK','Metastatic','Immunotherapy','aPD1','Version 1\r'),('T010008','BRCA_GSE110686','BRCA','Breast Invasive Carcinoma','10x Genomics',2,6035,'Savas P, et al. Nat Med 2018','29942092','GSE110686','TME','Human','CD4Tconv, CD8T, CD8Tex, Mono/Macro, TMKI67, Treg','Primary, Metastatic','None','None','Version 1\r'),('T010009','BRCA_GSE114727_10X','BRCA','Breast Invasive Carcinoma','10x Genomics',3,28678,'Azizi E, et al. Cell 2018','29961579','GSE114727','TME','Human','CD4Tconv, CD8T, CD8Tex, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010010','BRCA_GSE114727_inDrop','BRCA','Breast Invasive Carcinoma','inDrop',8,19676,'Azizi E, et al. Cell 2018','29961579','GSE114727','TME','Human','B, CD4Tconv, CD8T, CD8Tex, DC, Endothelial, Fibroblasts, Mast, Mono/Macro, Myofibroblasts, NK, TMKI67, Treg, pDC','Primary','None','None','Version 1\r'),('T010011','BRCA_GSE136206_mouse_aPD1aCTLA4','BRCA','Breast Invasive Carcinoma','10x Genomics',0,27532,'Hollern DP, et al. Cell 2019','31730857','GSE136206','ICB','Mouse','B, CD4Tconv, CD8T, CD8Tex, DC, Endothelial, Malignant, Mono/Macro, NK, Neutrophils, Plasma, TMKI67','Primary','Immunotherapy','aPD1 + aCTLA4','Version 1\r'),('T010012','BRCA_GSE138536','BRCA','Breast Invasive Carcinoma','Smart-seq2',8,1902,'Gulati GS, et al. Science 2020','31974247','GSE138536','TME','Human','Epithelial, Fibroblasts, Mono/Macro, Myofibroblasts','Primary','None','None','Version 1\r'),('T010013','BRCA_GSE143423','BRCA','Breast Invasive Carcinoma','10x Genomics',2,4375,'Weilin Jin, et al.','None','GSE143423','TME','Human','Malignant, Mono/Macro, Oligodendrocyte','Metastatic','None','None','Version 1\r'),('T010014','BRCA_GSE176078','BRCA','Breast Invasive Carcinoma','10x Genomics',26,89471,'Wu SZ, et al. Nat Genet 2021','34493872','GSE176078','TME','Human','B, CD4Tconv, CD8Tex, Endothelial, Fibroblasts, Malignant, Mono/Macro, Plasma, SMC, TMKI67, pDC','Primary','None','None','Version 1\r'),('T010015','BRCA_SRP114962','BRCA','Breast Invasive Carcinoma','SNRS',8,2472,'Kim C, et al. Cell 2018','29681456','SRP114962','TME','Human','CD8Tex, Malignant','Primary','Chemotherapy','Chemotherapy','Version 1\r'),('T010016','CHOL_GSE125449_aPD1aPDL1aCTLA4','CHOL','Cholangiocarcinoma','10x Genomics',10,5761,'Lichun Ma, et al. Cancer Cell 2019','31588021','GSE125449','ICB','Human','B, CD4Tconv, CD8T, CD8Tex, Endothelial, Fibroblasts, Hepatic progenitor, Malignant, Mono/Macro, Plasma, TMKI67','Primary','Immunotherapy','aPD1 + aPD1 + aCTLA4','Version 1\r'),('T010017','CLL_GSE111014','CLL','Chronic Lymphocytic Leukemia','10x Genomics',4,30106,'Rendeiro AF, et al. Nat Commun 2020','31996669','GSE111014','TME','Human','B, CD4Tconv, CD8T, Mono/Macro, pDC, TMKI67','Primary','Targeted therapy','Targeted therapy (Ibrutinib)','Version 1\r'),('T010018','CLL_GSE125881','CLL','Chronic Lymphocytic Leukemia','10x Genomics',4,60528,'Sheih A, et al. Nat Commun 2020','31924795','GSE125881','TME','Human','CD8T, CD8Tex, TMKI67','Primary','Immunotherapy','Adoptive cell therapy (CAR-T)','Version 1\r'),('T020019','CLL_GSE152469','CLL','Chronic Lymphocytic Leukemia','CITE-seq',1,13017,'Sarah Cadot, et al. Biomark Res 2020','33298182','GSE152469','Targeted therapy','Human','Malignant, CD4Tconv, CD8T, Mono/Macro, NK, Tprolif','Relapsed','Targeted therapy','Targeted therapy (Imatinib)','Version 2\r'),('T010020','CRC_GSE108989','CRC','Colorectal Cancer','Smart-seq2',12,11125,'Zhang L, et al. Nature 2018','30479382','GSE108989','TME','Human','CD4Tconv, CD8T, CD8Tex, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010021','CRC_GSE112865_mouse_aPD1','CRC','Colorectal Cancer','10x Genomics',0,4454,'Arlauckas SP, et al. Theranostics 2018','30613266','GSE112865','ICB','Mouse','CD4Tconv, CD8T, CD8Tex, DC, Mono/Macro, NK, Neutrophils, TMKI67, pDC','Primary','Immunotherapy','aPD1','Version 1\r'),('T010022','CRC_GSE120909_mouse_aPD1','CRC','Colorectal Cancer','Smart-seq',0,1881,'Wang B, et al. Sci Immunol 2018','30389797','GSE120909','ICB','Mouse','CD8T, CD8Tex, DC, Mono/Macro, Neutrophils, pDC','Primary','Immunotherapy','aPD1','Version 1\r'),('T010023','CRC_GSE122969_mouse_aPD1aTIM3','CRC','Colorectal Cancer','10x Genomics',0,5457,'Kurtulus S, et al. Immunity 2019','30635236','GSE122969','ICB','Mouse','CD8T, CD8Tex, Fibroblasts, Mono/Macro, TMKI67, pDC','Primary','Immunotherapy','aPD1 + aTIM3','Version 1\r'),('T010024','CRC_GSE136394','CRC','Colorectal Cancer','10x Genomics',5,67171,'Lu YC, et al.Cancer Immunol Res 2019','31484655','GSE136394','TME','Human','CD4Tconv, CD8T, Mono/Macro, TMKI67','Primary, Metastatic','Immunotherapy','Adoptive cell therapy (TIL)','Version 1\r'),('T010025','CRC_GSE139555','CRC','Colorectal Cancer','10x Genomics',2,10112,'Wu TD, et al. Nature 2020','32103181','GSE139555','TME','Human','B, CD4Tconv, CD8T, CD8Tex, Mast, Mono/Macro, Myofibroblasts, NK, Plasma, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010026','CRC_GSE146771_10X','CRC','Colorectal Cancer','10x Genomics',10,43817,'Zhang L, et al. Cell 2020','32302573','GSE146771','TME','Human','B, CD4Tconv, CD8T, CD8Tex, Mast, Mono/Macro, TMKI67','Primary','None','None','Version 1\r'),('T010027','CRC_GSE146771_Smartseq2','CRC','Colorectal Cancer','Smart-seq2',10,10468,'Zhang L, et al. Cell 2020','32302573','GSE146771','TME','Human','B, CD4Tconv, CD8T, CD8Tex, Fibroblasts, Malignant, Mast, Mono/Macro, NK, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010028','Glioma_GSE102130','Glioma','Glioma','Smart-seq2',6,3321,'Filbin MG, et al. Science 2018','29674595','GSE102130','TME','Human','AC-like Malignant, Mono/Macro, OC-like Malignant, OPC-like Malignant, Oligodendrocyte','Primary','None','None','Version 1\r'),('T010029','Glioma_GSE103224','Glioma','Glioma','Microwell',8,17185,'Yuan J, et al. Genome Med 2018','30041684','GSE103224','TME','Human','AC-like Malignant, Endothelial, Mono/Macro, NB-like Malignant, Neuron, OC-like Malignant, OPC-like Malignant','Primary','None','None','Version 1\r'),('T010030','Glioma_GSE131928_10X','Glioma','Glioma','10x Genomics',9,13553,'Neftel C, et al. Cell 2019','31327527','GSE131928','TME','Human','AC-like Malignant, CD8Tex, Malignant, Mono/Macro, Oligodendrocyte, OPC-like Malignant','Primary','None','None','Version 1\r'),('T010031','Glioma_GSE131928_Smartseq2','Glioma','Glioma','Smart-seq2',28,7930,'Neftel C, et al. Cell 2019','31327527','GSE131928','TME','Human','AC-like Malignant, CD8T, CD8Tex, Malignant, Oligodendrocyte, OPC-like Malignant','Primary','None','None','Version 1\r'),('T010032','Glioma_GSE135437','Glioma','Glioma','mCEL-Seq2',19,12559,'Sankowski R, et al. Nat Neurosci 2019','31740814','GSE135437','TME','Human','CD8T, Microglia, Mono/Macro, Oligodendrocyte','Primary, Metastatic','None','None','Version 1\r'),('T010033','Glioma_GSE138794','Glioma','Glioma','10x Genomics',9,18458,'Wang L, et al. Cancer Discov 2019','31554641','GSE138794','TME','Human','Astrocyte, Endothelial, Malignant, Mono/Macro, Oligodendrocyte','Primary','None','None','Version 1\r'),('T010034','Glioma_GSE139448','Glioma','Glioma','10x Genomics',3,12152,'Wang R, et al. Stem Cell Reports 2020','32004492','GSE139448','TME','Human','Endothelial, Malignant, Mast, Mono/Macro','Primary','None','None','Version 1\r'),('T010035','Glioma_GSE141982','Glioma','Glioma','10x Genomics',2,5263,'Wang L, et al. Bioinformatics 2020','32105316','GSE141982','TME','Human','CD8T, Endothelial, Malignant, Mono/Macro','Primary','None','None','Version 1\r'),('T010036','Glioma_GSE148842','Glioma','Glioma','Microwell',7,111397,'Zhao W, et al. Genome Med 2021','33975634','GSE148842','TME','Human','AC-like Malignant, CD8Tex, Malignant, Mono/Macro, Oligodendrocyte, Others','Primary','None','None','Version 1\r'),('T010037','Glioma_GSE70630','Glioma','Glioma','Smart-seq2',6,4347,'Tirosh I, et al. Nature 2016','27806376','GSE70630','TME','Human','AC-like Malignant, Mono/Macro, OC-like Malignant, Oligodendrocyte','Primary','None','None','Version 1\r'),('T010038','Glioma_GSE84465','Glioma','Glioma','Smart-seq2',4,3533,'Darmanis S, et al. Cell Rep 2017','29091775','GSE84465','TME','Human','AC-like Malignant, Astrocyte, Malignant, Mono/Macro, Neuron, OPC, Oligodendrocyte, Vascular','Primary','None','None','Version 1\r'),('T010039','Glioma_GSE89567','Glioma','Glioma','Smart-seq2',10,6341,'Venteicher AS, et al. Science 2017','28360267','GSE89567','TME','Human','AC-like Malignant, Mono/Macro, OC-like Malignant, Oligodendrocyte','Primary','None','None','Version 1\r'),('T010040','HNSC_GSE103322','HNSC','Head and Neck Squamous Cell Carcinoma','Smart-seq2',18,5902,'Puram SV, et al. Cell 2018','29198524','GSE103322','TME','Human','CD4Tconv, CD8T, CD8Tex, Endothelial, Fibroblasts, Malignant, Mast, Mono/Macro, Myfibroblasts, Myocyte, Plasma','Primary','None','None','Version 1\r'),('T010041','HNSC_GSE139324','HNSC','Head and Neck Squamous Cell Carcinoma','10x Genomics',26,130721,'Cillo AR, et al. Immunity 2020','31924475','GSE139324','TME','Human','B, CD4Tconv, CD8T, CD8Tex, Mast, Mono/Macro, NK, Plasma, TMKI67, Treg, pDC','Primary','None','None','Version 1\r'),('T010042','KIRC_GSE111360','KIRC','Kidney Renal Clear Cell Carcinoma','10x Genomics',2,23130,'Neal JT, et al. Cell 2018','30550791','GSE111360','TME','Human','B, CD4Tconv, CD8T, CD8Tex, DC, Fibroblasts, Mast, Mono/Macro, NK, Plasma, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010043','KIRC_GSE139555','KIRC','Kidney Renal Clear Cell Carcinoma','10x Genomics',3,49907,'Wu TD, et al. Nature 2020','32103181','GSE139555','TME','Human','B, CD4Tconv, CD8T, CD8Tex, DC, Endothelial, Mast, Mono/Macro, NK, Plasma, TMKI67, pDC','Primary','None','None','Version 1\r'),('T010044','KIRC_GSE145281_aPDL1','KIRC','Kidney Renal Clear Cell Carcinoma','10x Genomics',4,44220,'Yuen KC, et al. Nat Medicine 2020','32405063','GSE145281','ICB','Human','B, CD4Tconv, CD8T, DC, Mono/Macro, Myofibroblasts, NK, Plasma','Metastatic','Immunotherapy','aPD1','Version 1\r'),('T010045','LIHC_GSE125449_aPDL1aCTLA4','LIHC','Liver Hepatocellular Carcinoma','10x Genomics',9,3834,'Ma L, et al.Cancer Cell 2019','31588021','GSE125449','ICB','Human','B, CD8Tex, Endothelial, Fibroblasts, Hepatic progenitor, Malignant, Mono/Macro, Plasma','Primary','Immunotherapy','aPD1 + aCTLA4','Version 1\r'),('T010046','LIHC_GSE140228_10X','LIHC','Liver Hepatocellular Carcinoma','10x Genomics',5,62530,'Zhang Q, et al. Cell 2019','31675496','GSE140228','TME','Human','B, CD4Tconv, CD8T, CD8Tex, DC, ILC, Mast, Mono/Macro, NK, Plasma, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010047','LIHC_GSE140228_Smartseq2','LIHC','Liver Hepatocellular Carcinoma','Smart-seq2',6,7074,'Zhang Q, et al. Cell 2019','31675496','GSE140228','TME','Human','B, CD4Tconv, CD8Tex, DC, ILC, Mast, Mono/Macro, NK, Plasma, TMKI67','Primary','None','None','Version 1\r'),('T010048','LIHC_GSE98638','LIHC','Liver Hepatocellular Carcinoma','Smart-seq2',6,5059,'Zheng C, et al. Cell 2017','28622514','GSE98638','TME','Human','CD4Tconv, CD8T, CD8Tex, Others, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010049','MB_GSE119926','MB','Medulloblastoma','Smart-seq2',25,7745,'Hovestadt V, et al. Nature 2019','31341285','GSE119926','TME','Human','Fibroblasts, Malignant, TMKI67','Primary, Metastatic','None','None','Version 1\r'),('T010050','MCC_GSE117988_aPD1aCTLA4','MCC','Merkel cell carcinoma','10x Genomics',1,10134,'Paulson KG et al. Nat Commun 2018','30250229','GSE117988','ICB','Human','B, CD4Tconv, CD8T, CD8Tex, Fibroblasts, Malignant, Mono/Macro, Others','Metastatic','Immunotherapy','T cell therapy, aPD1 + aCTLA4','Version 1\r'),('T010051','MCC_GSE118056_aPDL1','MCC','Merkel cell carcinoma','10x Genomics',1,11024,'Paulson KG, et al. Nat Commun 2018','30250229','GSE118056','ICB','Human','B, CD4Tconv, CD8T, Malignant, Mono/Macro, Myofibroblasts, NK, Others, pDC, TMKI67, Treg','Primary','Immunotherapy','T cell therapy, aPD1','Version 1\r'),('T010052','MM_GSE117156','MM','Multiple Myeloma','MARS-seq',14,24918,'Ledergor G, et al. Nat Med 2018','30523328','GSE117156','TME','Human','CD8T, Malignant, Mono/Macro, Plasma','Primary','Targeted therapy','Targeted therapy (Bortezomib)','Version 1\r'),('T010053','MM_GSE141299','MM','Multiple Myeloma','10x Genomics',7,16840,'NA','None','GSE141299','TME','Human','Malignant','Primary','None','None','Version 1\r'),('T010054','NET_GSE140312','NET','Neuroendocrine Tumor','10x Genomics',1,3158,'Rao M, et al. Cold Spring Harb Mol Case Stud 2020','32054662','GSE140312','TME','Human','Endothelial, Fibroblasts, Mono/Macro, Myofibroblasts, Others','Primary, Metastatic','None','None','Version 1\r'),('T010055','NHL_GSE128531','NHL','Non-Hodgkin Lymphoma','10x Genomics',9,30497,'Gaydosik AM, et al. Clin Cancer Res 2019','31010835','GSE128531','TME','Human','B, CD4Tconv, CD8Tex, Endothelial, Fibroblasts, Keratinocytes, Melanocytes, Mono/Macro, NK, Others, Pericytes, Secretory glandular, SMC, TMKI67','Primary','None','None','Version 1\r'),('T010056','NSCLC_EMTAB6149','NSCLC','Non-small Cell Lung Cancer','10x Genomics',5,40218,'Lambrechts D, et al. Nat Med 2018','29988129','EMTAB6149','TME','Human','Alveolar, B, CD4Tconv, CD8T, CD8Tex, Endothelial, Fibroblasts, Malignant, Mast, Mono/Macro, Plasma, Treg','Primary','None','None','Version 1\r'),('T010057','NSCLC_GSE117570','NSCLC','Non-small Cell Lung Cancer','10x Genomics',4,11453,'Song Q, et al. Cancer Med 2019','31033233','GSE117570','TME','Human','B, CD4Tconv, CD8T, DC, Endothelial, Malignant, Mast, Mono/Macro, Myofibroblasts, NK, Plasma','Primary','None','None','Version 1\r'),('T010058','NSCLC_GSE127465','NSCLC','Non-small Cell Lung Cancer','Smart-seq2',7,31179,'Zilionis R, et al. Immunity 2019','30979687','GSE127465','TME','Human','B, CD4Tconv, CD8Tex, DC, Endothelial, Fibroblasts, Malignant, Mast, Mono/Macro, NK, Neutrophils, Plasma','Primary','None','None','Version 1\r'),('T010059','NSCLC_GSE127471','NSCLC','Non-small Cell Lung Cancer','10x Genomics',1,1108,'Newman AM, et al. Nat Biotechnol 2019','31061481','GSE127471','TME','Human','B, CD4Tconv, CD8T, CD8Tex, Mono/Macro, NK, Others','Primary','None','None','Version 1\r'),('T010060','NSCLC_GSE131907','NSCLC','Non-small Cell Lung Cancer','10x Genomics',44,203298,'Kim N, et al. Nat Commun 2020','32385277','GSE131907','TME','Human','B, CD4Tconv, CD8T, CD8Tex, DC, Endothelial, Epithelial, Fibroblasts, Mast, Mono/Macro, Oligodendrocyte, pDC, Plasma','Primary, Metastatic','None','None','Version 1\r'),('T010061','NSCLC_GSE139555','NSCLC','Non-small Cell Lung Cancer','10x Genomics',6,78829,'Wu TD, et al. Nature 2020','32103181','GSE139555','TME','Human','B, CD4Tconv, CD8T, CD8Tex, DC, Mono/Macro, Myofibroblasts, Plasma, TMKI67, Treg, pDC','Primary','None','None','Version 1\r'),('T010062','NSCLC_GSE143423','NSCLC','Non-small Cell Lung Cancer','10x Genomics',3,12193,'Wang L, et al.','None','GSE143423','TME','Human','CD8T, Endothelial, Malignant, Mono/Macro, Oligodendrocyte, Pericytes, Plasma','Metastatic','None','None','Version 1\r'),('T010063','NSCLC_GSE99254','NSCLC','Non-small Cell Lung Cancer','Smart-seq2',14,12346,'Guo X, et al. Nat Med 2018','29942094','GSE99254','TME','Human','CD4Tconv, CD8T, CD8Tex, Mono/Macro, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010064','OV_GSE115007','OV','Ovarian Serous Cystadenocarcinoma','10x Genomics',1,6000,'Tang-Huau TL, et al. Nat Commun 2018','29967419','GSE115007','TME','Human','DC, Mono/Macro, Plasma','Primary','None','None','Version 1\r'),('T010065','OV_GSE118828','OV','Ovarian Serous Cystadenocarcinoma','Smart-seq2',9,1909,'Shih AJ, et al. PLoS One 2018','30383866','GSE118828','TME','Human','CD4Tconv, Endothelial, Fibroblasts, Malignant, Mono/Macro, Myofibroblasts','Primary, Metastatic','None','None','Version 1\r'),('T010066','PAAD_CRA001160','PAAD','Pancreatic Adenocarcinoma','10x Genomics',35,57443,'Peng J, et al. Cell Res 2019','31273297','CRA001160','TME','Human','Acinar, B, CD8Tex, Ductal, Endocrine, Endothelial, Fibroblasts, Malignant, Mono/Macro, Plasma, Stellate, pDC','Primary','None','None','Version 1\r'),('T010067','PAAD_GSE111672','PAAD','Pancreatic Adenocarcinoma','inDrop',3,6122,'Moncada R, et al. Nat Biotechnol 2020','31932730','GSE111672','TME','Human','Acinar, CD8T, Ductal, Endothelial, Fibroblasts, Malignant, Mast, Mono/Macro, Neutrophils, Others, TMKI67','Primary','None','None','Version 1\r'),('T010068','PBMC_30K','PBMC','Peripheral Blood Mononuclear Cell','10x Genomics',1,29079,'NA','None','NA','Normal','Human','B, CD4Tconv, CD8T, DC, Mono/Macro, NK, pDC, Plasma, TMKI67','Normal','None','None','Version 1\r'),('T010069','PBMC_60K','PBMC','Peripheral Blood Mononuclear Cell','10x Genomics',1,63628,'NA','None','NA','Normal','Human','B, CD4Tconv, CD8T, DC, Mono/Macro, NK, pDC','Normal','None','None','Version 1\r'),('T010070','PBMC_8K','PBMC','Peripheral Blood Mononuclear Cell','10x Genomics',1,8488,'NA','None','NA','Normal','Human','B, CD4Tconv, CD8T, DC, Mono/Macro, NK, pDC','Normal','None','None','Version 1\r'),('T010071','SARC_GSE119352_mouse_aPD1aCTLA4','SARC','Sarcoma','10x Genomics',0,13789,'Gubin MM, et al. Cell 2018','30343900','GSE119352','ICB','Mouse','CD4Tconv, CD8T, DC, Fibroblasts, Mono/Macro, NK, TMKI67, pDC','Primary','Immunotherapy','aPD1 + aCTLA4','Version 1\r'),('T010072','SCC_GSE123813_aPD1','SCC','Squamous Cell Carcinoma','10x Genomics',4,25891,'Yost KE, et al. Nat Med 2019','31359002','GSE123813','ICB','Human','CD4Tconv, CD8T, CD8Tex, TMKI67, Treg','Metastatic','Immunotherapy','aPD1','Version 1\r'),('T010073','SKCM_GSE115978_aPD1','SKCM','Skin Cutaneous Melanoma','Smart-seq2',31,7186,'Jerby-Arnon L, et al. Cell 2018','30388455','GSE115978','ICB','Human','B, CD4Tconv, CD8Tex, Endothelial, Fibroblasts, Malignant, Mono/Macro, NK, TMKI67','Primary, Metastatic','Immunotherapy','aPD1','Version 1\r'),('T010074','SKCM_GSE120575_aPD1aCTLA4','SKCM','Skin Cutaneous Melanoma','Smart-seq2',48,16291,'Sade-Feldman M, et al. Cell 2018','30388456','GSE120575','ICB','Human','B, CD4Tconv, CD8T, CD8Tex, Mono/Macro, NK, Plasma, TMKI67, Treg, pDC','Metastatic','Immunotherapy','aPD1 + aCTLA4','Version 1\r'),('T010075','SKCM_GSE123139','SKCM','Skin Cutaneous Melanoma','MARS-seq',25,35494,'Li H, et al. Cell 2019','30595452','GSE123139','TME','Human','B, CD4Tconv, CD8Tex, DC, Fibroblasts, Mono/Macro, Plasma, TMKI67, pDC','Primary, Metastatic','None','None','Version 1\r'),('T010076','SKCM_GSE139249','SKCM','Skin Cutaneous Melanoma','10x Genomics',5,39884,'de Andrade LF, et al. JCI Insight 2019','31801909','GSE139249','TME','Human','B, CD4Tconv, CD8Tex, Mono/Macro, Myofibroblasts, NK, Treg, pDC','Metastatic','None','None','Version 1\r'),('T010077','SKCM_GSE148190','SKCM','Skin Cutaneous Melanoma','10x Genomics',3,27834,'Mahuron KM, et al. J Exp Med 2020','32539073','GSE148190','TME','Human','B, CD4Tconv, CD8T, CD8Tex, Mono/Macro, NK, Others, Treg','Metastatic','None','None','Version 1\r'),('T010078','SKCM_GSE72056','SKCM','Skin Cutaneous Melanoma','Smart-seq2',19,4645,'Tirosh I, et al. Science 2016','27124452','GSE72056','TME','Human','B, CD4Tconv, CD8Tex, Endothelial, Fibroblasts, Malignant, Mono/Macro, TMKI67','Metastatic','None','None','Version 1\r'),('T010079','STAD_GSE134520','STAD','Stomach Adenocarcinoma','10x Genomics',13,41554,'Zhang P, et al. Cell 2019','31067475','GSE134520','TME','Human','CD8T, DC, Fibroblasts, Gland mucous, Malignant, Mast, Myofibroblasts, Pit mucous, Plasma','Primary','None','None','Version 1\r'),('T010080','UCEC_GSE139555','UCEC','Uterine Corpus Endometrial Carcinoma','10x Genomics',3,12758,'Wu TD, et al. Nature 2020','32103181','GSE139555','TME','Human','CD4Tconv, CD8T, CD8Tex, Fibroblasts, TMKI67, Treg','Primary','None','None','Version 1\r'),('T010081','UVM_GSE139829','UVM','Uveal Melanoma','10x Genomics',11,103703,'Durante MA, et al. Nat Commun 2020','31980621','GSE139829','TME','Human','B, CD4Tconv, CD8T, CD8Tex, Endothelial, Malignant, Mono/Macro, Plasma','Primary, Metastatic','None','None','Version 1'),('T020082','ALL_GSE153697','ALL','Acute Lymphoblastic Leukemia','10x Genomics',1,2904,'Rabilloud T, et al. Nat Commun 2021','33558546','GSE153697','Immunotherapy','Human','Mono/Macro,Malignant,NK,Plasma,B','Relapsed','Immunotherapy','CART-aCD19','Version 2\r'),('T020083','ALL_GSE154109','ALL','Acute Lymphoblastic Leukemia','10x Genomics',7,10800,'Bailur JK, et al. JCI Insight 2020','32692727','GSE154109','TME','Human','NA','Primary','None','None','Version 2\r'),('T020084','AML_GSE135851','AML','Acute Myeloid Leukemia','10x Genomics',1,1794,'Guo M, et al. Am J Respir Crit Care Med 2020','32603599','GSE135851','TME','Human','NA','Primary','None','None','Version 2\r'),('T020085','AML_GSE154109','AML','Acute Myeloid Leukemia','10x Genomics',8,9623,'Bailur JK, et al. JCI Insight 2020','32692727','GSE154109','TME','Human','NA','Primary','None','None','Version 2\r'),('T020086','BCC_GSE141526','BCC','Basal Cell Carcinoma','10x Genomics',6,56116,'Catherine D Yao, et al. Nat Commun 2020','33033234','GSE141526','TME','Human','NA','Primary','None','None','Version 2\r'),('T020087','BLCA_GSE149652','BLCA','Bladder Urothelial Carcinoma','10x Genomics',7,15538,'David Y Oh, et al. Cell 2020','32497499','GSE149652','Immunotherapy/Chemotherapy','Human','NA','Primary','Immunotherapy/Chemotherapy','aPD1/(gemcitabine/carboplatin)','Version 2\r'),('T020088','BRCA_EMTAB8107','BRCA','Breast Invasive Carcinoma','10x Genomics',14,33043,'Junbin Qian, et al. Cell Res 2020','32561858','EMTAB8107','TME','Human','NA','Primary','None','None','Version 2\r'),('T020089','BRCA_GSE148673','BRCA','Breast Invasive Carcinoma','10x Genomics',6,10359,'Gao R, et al. Nat Biotechnol 2021','33462507','GSE148673','TME','Human','Epithelial, Endothelial, Mono/Macro, Malignant, Fibroblasts, Tprolif, CD4Tconv, B, CD8T','Primary','None','None','Version 2\r'),('T020090','BRCA_GSE150660','BRCA','Breast Invasive Carcinoma','10x Genomics',3,10605,'Chi Y, et al. Science 2020','32675368','GSE150660','TME','Human','NA','Metastatic','None','None','Version 2\r'),('T020091','BRCA_GSE161529','BRCA','Breast Invasive Carcinoma','10x Genomics',52,332168,'Smyth GK, et al. EMBO J 2021','33950524','GSE161529','TME','Human','Epithelial,Endothelial,Fibroblasts,Malignant,Pericytes,Mono/Macro,CD4Tconv,B,CD8T,Plasma,NK','Primary','None','None','Version 2\r'),('T020092','CESC_GSE168652','CESC','Cervical squamous cell carcinoma and endocervical adenocarcinoma','10x Genomics',1,22998,'Chunbo Li, et al. Mol Ther Nucleic Acids 2021','33996252','GSE168652','TME','Human','Endothelial,Endometrial stromal cells,SMC,CD8T,Fibroblasts,Mono/Macro,Malignant','Primary','None','None','Version 2\r'),('T020093','CHOL_GSE138709','CHOL','Cholangiocarcinoma','10x Genomics',5,33990,'Zhang M, et al. J Hepatol 2020','32505533','GSE138709','TME','Human','NA','Primary','None','None','Version 2\r'),('T020094','CHOL_GSE142784','CHOL','Cholangiocarcinoma','10x Genomics',2,10535,'Zhang M, et al. J Hepatol 2020','32505533','GSE142784','TME','Human','NA','Primary','None','None','Version 2\r'),('T020095','CLL_GSE132065','CLL','Chronic Lymphocytic Leukemia','10x Genomics',3,47695,'Heyn H, et al. Genome Biol 2020','32393363','GSE132065','TME','Human','NA','Primary','None','None','Version 2\r'),('T020096','CLL_GSE142744','CLL','Chronic Lymphocytic Leukemia','10x Genomics',2,13552,'NA','None','GSE142744','TME','Human','NA','Primary','None','None','Version 2\r'),('T020097','CLL_GSE159417','CLL','Chronic Lymphocytic Leukemia','10x Genomics',2,4763,'Arthur JG, et al. Nat Commun 2021','34362918','GSE159417','TME','Human','Progenitor,CD4Tconv,CD8T,B,Mono/Macro,Malignant','Primary','None','None','Version 2\r'),('T020098','CRC_EMTAB8107','CRC','Colorectal Cancer','10x Genomics',7,23176,'Junbin Qian, et al. Cell Res 2020','32561858','EMTAB8107','TME','Human','NA','Primary','None','None','Version 2\r'),('T020099','CRC_GSE166555','CRC','Colorectal Cancer','10x Genomics',12,66050,'Uhlitz F, et al. EMBO Mol Med 2021','34409732','GSE166555','TME','Human','Epithelial,Malignant,Mast,CD8T,Plasma,B,CD4Tconv,Tprolif,Mono/Macro,Fibroblasts,Endothelial,DC,Myofibroblasts','Primary','None','None','Version 2\r'),('T020100','CRC_GSE179784','CRC','Colorectal Cancer','MGI DNBelab C4',1,4647,'NA','None','GSE179784','ICB','Human','Epithelial,Tprolif,Fibroblasts,DC,Plasma,CD4Tconv','Primary','Immunotherapy','PD1 + CTLA4','Version 2\r'),('T020101','ESCA_GSE154763','ESCA','Esophageal Squamous-cell Carcinoma','10x Genomics',7,7673,'Cheng S, et al. Cell 2021','33545035','GSE154763','TME','Human','Mono/Macro,DC,Mast,pDC','Primary','None','None','Version 2\r'),('T020102','ESCA_GSE160269','ESCA','Esophageal Squamous-cell Carcinoma','10x Genomics',64,208658,'Zhang X, et al. Nat Commun 2021','34489433','GSE160269','TME','Human','Plasma,B,Fibroblasts,DC,CD8Tex,CD4Tconv,Mono/Macro,Endothelial,Malignant,Pericytes,Treg,Tprolif,Mast','Primary','None','None','Version 2\r'),('T020103','ESCA_GSE173950','ESCA','Esophageal Squamous-cell Carcinoma','Drop-seq',22,9544,'NA','None','GSE173950','Immunotherapy','Human','Others,Tprolif,Mono/Macro,Fibroblasts,Plasma,DC,Myofibroblasts,B,CD8T,Mast,CD4Tconv,Epithelial','Primary','Immunotherapy','ICB (PDE5 inhibitor)','Version 2\r'),('T020104','GCTB_GSE168664','GCTB','Giant Cell Tumor of Bone','10x Genomics',1,12380,'NA','None','GSE168664','TME','Human','Endothelial,Fibroblasts,Mono/Macro,Tprolif,CD8T','Primary','None','None','Version 2\r'),('T020105','Glioma_GSE141383','Glioma','Glioma','Microwell-seq',6,10502,'Chen AX, et al. Genome Med 2021','34011400','GSE141383','ICB','Human','Malignant,Endothelial,Mono/Macro,Fibroblasts,Oligodendrocyte','Primary','Immunotherapy','PD1','Version 2\r'),('T020106','Glioma_GSE141460','Glioma','Glioma','Smart-seq2',24,6385,'Gojo J, et al. Cancer Cell 2020','32663469','GSE141460','TME','Human','NA','Primary','None','None','Version 2\r'),('T020107','Glioma_GSE162631','Glioma','Glioma','10x Genomics',4,99612,'Yuan X, et al. JCI Insight 2021','32663469','GSE162631','TME','Human','Mono/Macro,Microglia,Endothelial,Mural cell,CD8T','Primary','None','None','Version 2\r'),('T020108','Glioma_GSE163108_10X','Glioma','Glioma','10x Genomics',5,25013,'Mathewson ND, et al. Cell 2021','33592174','GSE163108','TME','Human','CD8T,CD4Tconv,Treg,Tprolif,Mono/Macro,Oligodendrocyte','Primary','None','None','Version 2\r'),('T020109','Glioma_GSE163108_Smartseq2','Glioma','Glioma','Smart-seq2',26,8244,'Mathewson ND, et al. Cell 2021','33592174','GSE163108','TME','Human','CD4Tconv,CD8T,Treg','Primary','None','None','Version 2\r'),('T020110','LSCC_GSE150321','HNSC','Laryngeal Squamous Cell Carcinoma','10x Genomics',2,16869,'Song L, et al. Int J Cancer 2020','32638385','GSE150321','TME','Human','NA','Primary','None','None','Version 2\r'),('T020111','NPC_GSE150430','HNSC','Nasopharyngeal Carcinoma','10x Genomics',15,45959,'Chen YP, et al. Cell Res 2020','32686767','GSE150430','TME','Human','NA','Primary','None','None','Version 2\r'),('T020112','NPC_GSE162025','HNSC','Nasopharyngeal Carcinoma','10x Genomics',10,176440,'Liu Y, et al. Nat Commun 2021','33531485','GSE162025','TME','Human','NK,CD8T,Tprolif,CD4Tconv,Treg,Plasma,Mono/Macro,B,DC,Malignant','Primary','None','None','Version 2\r'),('T020113','OSCC_GSE172577','HNSC','Oral Squamous Cell Carcinoma','10x Genomics',6,57503,'Peng Y, et al. Oral Oncol 2021','34044317','GSE172577','TME','Human','Keratinocytes,Mast,Malignant,Mono/Macro,NK,Epithelial,Endothelial,Treg,CD8T','Primary','None','None','Version 2\r'),('T020114','HNSC_GSE180268','HNSC','Head and Neck Squamous Cell Carcinoma','10x Genomics',6,53660,'Eberhardt CS, et al. Nature 2021','34471285','GSE180268','TME','Human','CD8T','Primary, Metastatic','None','None','Version 2\r'),('T020115','KICH_GSE159115','KICH','Kidney Chromophobe','10x Genomics',1,2850,'Zhang Y, et al. Proc Natl Acad Sci U S A 2021','34099557','GSE159115','TME','Human','Mono/Macro,Malignant,Endothelial,Pericytes,CD8Tex','Primary','None','None','Version 2\r'),('T020116','KIPAN_GSE154763','KIPAN','Pan-kidney Cancer','10x Genomics',6,28930,'Cheng S, et al. Cell 2021','33545035','GSE154763','TME','Human','Mono/Macro,DC,Mast','Primary','None','None','Version 2\r'),('T020117','KIPAN_GSE159913','KIPAN','Pan-kidney Cancer','10x Genomics',2,15477,'Argüello RJ, et al. Cell Metab 2020','33264598','GSE159913','TME','Human','DC,Mono/Macro,NK,Epithelial','Primary','None','None','Version 2\r'),('T020118','KIRC_GSE121636','KIRC','Kidney Renal Clear Cell Carcinoma','10x Genomics',3,33441,'Borcherding N, et al. Commun Biol 2021','33504936','GSE121636','TME','Human','NA','Primary','None','None','Version 2\r'),('T020119','KIRC_GSE159115','KIRC','Kidney Renal Clear Cell Carcinoma','10x Genomics',8,27669,'Zhang Y, et al. Proc Natl Acad Sci U S A 2021','34099557','GSE159115','TME','Human','Malignant,Mono/Macro,CD8T,Endothelial,Pericytes,Plasma,Epithelial,Erythroblasts','Primary','None','None','Version 2\r'),('T020120','KIRC_GSE171306','KIRC','Kidney Renal Clear Cell Carcinoma','10x Genomics',2,11427,'Yu Z, et al. Front Oncol 2021','34168986','GSE171306','TME','Human','CD8T,Mono/Macro,Malignant,NK,Neutrophils,Fibroblasts,Mast,Tprolif,Endothelial,CD4Tconv','Primary','None','None','Version 2\r'),('T020121','LIHC_GSE146115','LIHC','Liver Hepatocellular Carcinoma','C1',4,3134,'Su X, et al. J Hematol Oncol 2021','33531041','GSE146115','TME','Human','CD8T,Malignant,Mono/Macro,Tprolif,B','Primary','None','None','Version 2\r'),('T020122','LIHC_GSE146409','LIHC','Liver Hepatocellular Carcinoma','MARS-seq',6,2916,'Massalha H, et al. Mol Syst Biol 2020','33332768','GSE146409','TME','Human','Endothelial,Hepatocytes,Mono/Macro,Epithelial,Fibroblasts,Malignant','Primary, Metastatic','None','None','Version 2\r'),('T020123','LIHC_GSE166635','LIHC','Liver Hepatocellular Carcinoma','10x Genomics',2,22631,'Meng Y, et al. Cancer Res 2021','33619115','GSE166635','TME','Human','DC,Mono/Macro,CD8T,Epithelial,Treg,Fibroblasts,Tprolif,B,Endothelial,Mast','Primary','None','None','Version 2\r'),('T020124','LIHC_GSE179795','LIHC','Liver Hepatocellular Carcinoma','10x Genomics',1,2352,'Heinrich B, et al. Gut 2022','34340996','GSE179795','TME','Human','ILC,NK,CD8T,Mono/Macro','Primary','None','None','Version 2\r'),('T020125','HB_GSE180665','HB','Hepatoblastoma','10x Genomics',3,46486,'Bondoc A, et al. Commun Biol 2021','34497364','GSE180665','TME','Human','Hepatocytes,Kupffer,Endothelial,Malignant,Stellate','Primary','None','None','Version 2\r'),('T020126','MB_GSE155446','MB','Medulloblastoma','10x Genomics',28,37445,'Riemondy KA, et al. Neuro Oncol 2022','34077540','GSE155446','TME','Human','Malignant,CD8T,Mono/Macro,Neutrophils','Primary','None','None','Version 2\r'),('T020127','MM_GSE143317','MM','Multiple Myeloma','10x Genomics',1,4882,'Da Vià MC, et al. Nat Med 2021','33619368','GSE143317','TME','Human','Mono/Macro,CD8T,CD4Tconv,NK,Neutrophils,Malignant,B,Erythrocytes','Relapsed','Immunotherapy','CART-aBCMA','Version 2\r'),('T020128','MM_GSE151310','MM','Multiple Myeloma','10x Genomics',5,11201,'Xue Li, et al. Mol Ther 2021','33278564','GSE151310','TME','Human','NA','Primary, Relapsed','None','None','Version 2\r'),('T020129','MM_GSE154763','MM','Multiple Myeloma','10x Genomics',4,7619,'Cheng S, et al. Cell 2021','33545035','GSE154763','TME','Human','Mono/Macro,DC,pDC','Primary','None','None','Version 2\r'),('T020130','MM_GSE161801','MM','Multiple Myeloma','10x Genomics',20,204045,'Tirier SM, et al. Nat Commun 2021','34845188','GSE161801','ICB','Human','Malignant,NK,CD8T,Mono/Macro,DC,Progenitor,Erythroblasts,B,Tprolif','Relapsed','Immunotherapy','PD1 + γδ','Version 2\r'),('T020131','MM_GSE164551','MM','Multiple Myeloma','10x Genomics',1,31250,'Samur MK, et al. Nat Commun 2021','33558511','GSE164551','TME','Human','CD4Tconv,Erythrocytes,NK,Mono/Macro,Tprolif,CD8T,B,Plasma,DC','Relapsed','Immunotherapy','CART-aBCMA','Version 2\r'),('T020132','MM_GSE175385','MM','Multiple Myeloma','10x Genomics',21,79277,'Alameda D, et al. Blood 2021','34133718','GSE175385','TME','Human','Malignant,Plasma','Primary','None','None','Version 2\r'),('T020133','NB_GSE154037','NB','Neuroblastoma','10x Genomics',3,9008,'Heczey A, et al. Nat Med 2020','33046868','GSE154037','TME','Human','NA','Primary','None','None','Version 2\r'),('T020134','NHL_GSE147944','NHL','Non-Hodgkin Lymphoma','10x Genomics',3,11245,'Gaydosik AM, et al. Blood 2020','32438399','GSE147944','TME','Human','NA','Primary','None','None','Version 2\r'),('T020135','MF_GSE165623','MF','Mycosis Fungoides','10x Genomics',1,9753,'Rindler K, et al. Front Immunol 2021','33968070','GSE165623','TME','Human','CD8T,Malignant,Keratinocytes,DC,Mono/Macro,Myofibroblasts,Fibroblasts,CD4Tconv,Endothelial,B,Neutrophils','Primary','None','None','Version 2\r'),('T020136','PCFCL_GSE173820','PCFCL','Primary Cutaneous Follicle Center Lymphoma','10x Genomics',1,5270,'Jonak C, et al. Br J Dermatol 2021','34018188','GSE173820','TME','Human','Fibroblasts,Mono/Macro,Myofibroblasts,DC,Epithelial,Malignant,CD8T,CD4Tconv,Endothelial','Primary','Immunotherapy','TNF-α','Version 2\r'),('T020137','MF_GSE173820','MF','Mycosis Fungoides','10x Genomics',1,3926,'Jonak C, et al. Br J Dermatol 2021','34018188','GSE173820','TME','Human','Myofibroblasts,Endothelial,Mono/Macro,B,DC,Epithelial,CD4Tconv,CD8T,Fibroblasts','Primary','None','None','Version 2\r'),('T020138','DLBC_GSE175510','DLBC','Lymphoid Neoplasm Diffuse Large B-cell Lymphoma','Smart-seq2',8,1412,'Ruan H, et al. iScience 2021','34471864','GSE175510','TME','Human','DLBC,Monocyte,CD8T,B','Primary','None','None','Version 2\r'),('T020139','NSCLC_GSE146100','NSCLC','Non-small Cell Lung Cancer','10x Genomics',1,10996,'Zhang C, et al. J Immunother Cancer 2021','33820821','GSE146100','Immunotherapy','Human','CD8T,Mast,Fibroblasts,B,CD4Tconv,Mono/Macro,NK,Endothelial,DC,Epithelial,Treg','Primary','Immunotherapy','PDL1','Version 2\r'),('T020140','NSCLC_GSE148071','NSCLC','Non-small Cell Lung Cancer','GEXSCOPETM',42,82267,'Wu F, et al. Nat Commun 2021','33953163','GSE148071','TME','Human','Malignant,Mono/Macro,Endothelial,Fibroblasts,Plasma,Epithelial,Tprolif,CD8T,Alveolar,Basal','Primary','None','None','Version 2\r'),('T020141','NSCLC_GSE149655','NSCLC','Non-small Cell Lung Cancer','10x Genomics',2,4433,'Dost AFM, et al. Cell Stem Cell 2020','32891189','GSE149655','TME','Human','NA','Primary','None','None','Version 2\r'),('T020142','NSCLC_GSE150660','NSCLC','Non-small Cell Lung Cancer','10x Genomics',2,5407,'Chi Y, et al. Science 2020','32675368','GSE150660','TME','Human','NA','Metastatic','None','None','Version 2\r'),('T020143','NSCLC_GSE151537','NSCLC','Non-small Cell Lung Cancer','Smart-seq2',10,2948,'Chiou SH, et al. Immunity 2021','33691136','GSE151537','ICB','Human','CD8T,CD8Tex,Treg,CD4Tconv,Tprolif','Primary','Immunotherapy','aPD1','Version 2\r'),('T020144','NSCLC_GSE153935','NSCLC','Non-small Cell Lung Cancer','10x Genomics',12,3658,'NA','None','GSE153935','TME','Human','NA','Primary','None','None','Version 2\r'),('T020145','NSCLC_GSE162498','NSCLC','Non-small Cell Lung Cancer','10x Genomics',11,68255,'Gueguen P, et al. Sci Immunol 2021','33514641','GSE162498','TME','Human','CD4Tconv,CD8T,Mono/Macro,Tprolif,Epithelial,Treg,NK','Primary','None','None','Version 2\r'),('T020146','NSCLC_GSE176021_aPD1','NSCLC','Non-small Cell Lung Cancer','10x Genomics',16,816654,'Caushi JX, et al. Nature 2021','34290408','GSE176021','ICB','Human','Treg,CD8T,CD4Tconv,Tprolif,CD8Tex,B,NK,DC','Primary, Metastatic','Immunotherapy','aPD1','Version 2\r'),('T020147','NSCLC_GSE179373','NSCLC','Non-small Cell Lung Cancer','10x Genomics',3,12930,'Sudmeier LJ, et al. Cell Rep Med 2022','35584630','GSE179373','ICB','Human','CD8Tex,CD8T,CD4Tconv','Primary','Systemic therapy','Systemic therapy','Version 2\r'),('T020148','OS_GSE162454','OS','Osteosarcoma','10x Genomics',6,46544,'Liu Y, et al. Front Oncol 2021','34367994','GSE162454','TME','Human','Fibroblasts,Mono/Macro,Osteoblasts,CD4Tconv,CD8Tex,Plasmocytes,Endothelial,Malignant','Primary','None','None','Version 2\r'),('T020149','OV_EMTAB8107','OV','Ovarian Serous Cystadenocarcinoma','10x Genomics',5,24781,'Junbin Qian, et al. Cell Res 2020','32561858','EMTAB8107','TME','Human','NA','Primary','None','None','Version 2\r'),('T020150','OV_GSE130000','OV','Ovarian Serous Cystadenocarcinoma','Drop-seq',8,11215,'Kan T, et al. Oncogene 2022','34992217','GSE130000','TME','Human','NA','Primary, Metastatic','None','None','Version 2\r'),('T020151','OV_GSE147082','OV','Ovarian Serous Cystadenocarcinoma','Drop-seq',6,9796,'Olalekan S, et al. Cell Rep 2021','34038734','GSE147082','ICB','Human','Malignant,Tprolif,Plasma,Mono/Macro,CD4Tconv,B,CD8T,Fibroblasts,Myofibroblasts,Endothelial','Metastatic','Immunotherapy','aPD1','Version 2\r'),('T020152','OV_GSE151214','OV','Ovarian Serous Cystadenocarcinoma','10x Genomics',8,59446,'Dinh HQ, et al. Cell Rep 2021','33852846','GSE151214','TME','Human','CD8T,Fibroblasts,Epithelial,Endothelial,CD4T,Mono/Macro,Myofibroblast,Mast','Metastatic','None','None','Version 2\r'),('T020153','OV_GSE154600','OV','Ovarian Serous Cystadenocarcinoma','10x Genomics',5,42583,'Ludwig Geistlinger, et al. Cancer Res 2020','32747365','GSE154600','TME','Human','NA','Primary','None','None','Version 2\r'),('T020154','OV_GSE154763','OV','Ovarian Serous Cystadenocarcinoma','10x Genomics',2,3888,'Cheng S, et al. Cell 2021','33545035','GSE154763','TME','Human','Mono/Macro,DC','Primary','None','None','Version 2\r'),('T020155','OV_GSE158722','OV','Ovarian Serous Cystadenocarcinoma','10x Genomics',21,96846,'Nath A, et al. Nat Commun 2021','34031395','GSE158722','ICB','Human','CD8T,Mono/Macro,Malignant,Fibroblasts','Primary','Chemotherapy','adjuvant platinum-/taxane-','Version 2\r'),('T020156','PAAD_GSE141017','PAAD','Pancreatic Adenocarcinoma','10x Genomics',1,4934,'Kolodkin-Gal D, et al. Gut 2022','33649045','GSE141017','TME','Human','NA','Primary','None','None','Version 2\r'),('T020157','PAAD_GSE148673','PAAD','Pancreatic Adenocarcinoma','10x Genomics',2,6196,'Gao R, et al. Nat Biotechnol 2021','33462507','GSE148673','TME','Human','Malignant,Epithelial,CD8T,Mono/Macro,NK,B','Primary','None','None','Version 2\r'),('T020158','PAAD_GSE154763','PAAD','Pancreatic Adenocarcinoma','10x Genomics',6,2853,'Cheng S, et al. Cell 2021','33545035','GSE154763','TME','Human','Mast,Mono/Macro,DC','Primary','None','None','Version 2\r'),('T020159','PAAD_GSE154778','PAAD','Pancreatic Adenocarcinoma','10x Genomics',16,14953,'Lin W, et al. Genome Med 2020','32988401','GSE154778','TME','Human','NA','Primary, Metastatic','None','None','Version 2\r'),('T020160','PAAD_GSE158356','PAAD','Pancreatic Adenocarcinoma','10x Genomics',5,4113,'Kemp SB, et al. Life Sci Alliance 2021','33782087','GSE158356','TME','Human','Mono/Macro,Acinar,Epithelial,Fibroblasts,CD8T,B','Metastatic','None','None','Version 2\r'),('T020161','PAAD_GSE162708','PAAD','Pancreatic Adenocarcinoma','10x Genomics',1,22133,'Zhou Y, et al. Int J Biol Sci 2021','34671197','GSE162708','TME','Human','Malignant,Endothelial,Fibroblasts,Myofibroblasts,B,CD8T,Mono/Macro,Mast,NK','Primary, Metastatic','None','None','Version 2\r'),('T020162','PAAD_GSE165399','PAAD','Pancreatic Adenocarcinoma','GEXSCOPETM',3,9569,'Zhao X, et al. Int J Biol Sci 2021','34326696','GSE165399','TME','Human','Tprolif,Mono/Macro,Plasma,Endothelial,Fibroblasts,Stellate,B,Ductal,Malignant,Acinar','Primary','None','None','Version 2\r'),('T020163','PAAD_GSE176031','PAAD','Pancreatic Adenocarcinoma','Drop-seq',11,18807,'Song H, et al. Nat Commun 2022','35013146','GSE176031','TME','Human','Epithelial,Malignant,Progenitor,Fibroblasts,Mono/Macro,Plasma,CD8T,Treg,Mast','Primary','None','None','Version 2\r'),('T020164','Neurofibroma_GSE163028','Neurofibroma','Neurofibroma','10x Genomics',3,13152,'Brosseau JP, et al. Acta Neuropathol Commun 2021','33413690','GSE163028','TME','Human','Fibroblasts,Endothelial,Schwann ,Pericytes,DC,HSC','Primary','None','None','Version 2\r'),('T020165','MPNST_GSE165826','MPNST','Malignant Peripheral Nerve Sheath Tumor','10x Genomics',1,4754,'Sun D, et al. Cell Stem Cell 2021','34010628','GSE165826','TME','Human','Myofibroblasts,Neural crest,Mono/Macro,CD8T,Fibroblasts','Primary','None','None','Version 2\r'),('T020166','PRAD_GSE137829','PRAD','Prostate Adenocarcinoma','10x Genomics',6,8640,'Dong B, et al. Commun Biol 2020','33328604','GSE137829','TME','Human','NA','Primary','None','None','Version 2\r'),('T020167','PRAD_GSE141445','PRAD','Prostate Adenocarcinoma','10x Genomics',13,33441,'Chen S, et al. Nat Cell Biol 2021','33420488','GSE141445','TME','Human','NA','Primary, Metastatic','None','None','Version 2\r'),('T020168','PRAD_GSE143791','PRAD','Prostate Adenocarcinoma','10x Genomics',16,36850,'Kfoury Y, et al. Cancer Cell 2021','34719426','GSE143791','TME','Human','B,Osteoblasts,CD8T,Osteoclasts,Pericytes,CD4T,Mono/Macro,DC,Endothelial,Plasma,NK,Malignant,Progenitor,pDC,Erythroid','Metastatic','None','None','Version 2\r'),('T020169','PRAD_GSE150692','PRAD','Prostate Adenocarcinoma','10x Genomics',1,6710,'Crowley L, et al. Elife 2020','32915138','GSE150692','TME','Human','NA','Primary','None','None','Version 2\r'),('T020170','PRAD_GSE172301','PRAD','Prostate Adenocarcinoma','10x Genomics',6,104021,'Joseph DB, et al. J Pathol 2021','34173975','GSE172301','TME','Human','Epithelial,Mono/Macro,Fibroblasts,Endothelial,CD8T,B,Mast,Plasma,SMC','Primary','None','None','Version 2\r'),('T020171','RB_GSE166173','RB','Retinoblastoma','10x Genomics',12,90603,'Collin J, et al. Invest Ophthalmol Vis Sci 2021','34003213','GSE166173','TME','Human','Microglia,Goblet cell,Amacrine cell,Horizontal cell,Muller Glia,Retinal cell,Endothelial,Cones','Primary','None','None','Version 2\r'),('T020172','SS_GSE131309_10X','SS','Synovial Sarcoma','10x Genomics',3,9205,'Jerby-Arnon L, et al. Nat Med 2021','33495604','GSE131309','TME','Human','Malignant,Mono/Macro,Endothelial,Fibroblasts','Primary','None','None','Version 2\r'),('T020173','SS_GSE131309_Smartseq2','SS','Synovial Sarcoma','Smart-seq2',12,7109,'Jerby-Arnon L, et al. Nat Med 2021','33495604','GSE131309','TME','Human','CD8Tex,B,Endothelial,Mono/Macro,CD8T,Mast,CAFs,Malignant,Epithelial','Primary','None','None','Version 2\r'),('T020174','GIST_GSE162115','GIST','Gastrointestinal Stromal Tumor','10x Genomics',2,35308,'Mao X, et al. Cancer Sci 2021','33393143','GSE162115','ICB','Human','CD4Tconv,CD8T,Malignant,Mono/Macro,SMC,Endothelial,NK,B,Tprolif,DC,Plasma','Primary','Targeted therapy','Imatinib','Version 2\r'),('T020175','PPB_GSE163678','PPB','Pleuropulmonary Blastoma','10x Genomics',1,12239,'NA','None','GSE163678','TME','Human','Malignant,Mono/Macro,Endothelial,Pericytes','Primary','None','None','Version 2\r'),('T020176','SCC_GSE144236','SCC','Squamous Cell Carcinoma','10x Genomics',10,26232,'Ji AL, et al. Cell 2020','32579974','GSE144236','TME','Human','NA','Primary','None','None','Version 2\r'),('T020177','SCLC_GSE150766','SCLC','Small Cell Lung Cancer','10x Genomics',1,1924,'Olsen RR, et al. Genes Dev 2021','34016693','GSE150766','TME','Human','NA','Primary','None','None','Version 2\r'),('T020178','SKCM_GSE134388_aPD1','SKCM','Skin Cutaneous Melanoma','10x Genomics',1,3633,'Li N, et al. Proc Natl Acad Sci U S A 2020','32747553','GSE134388','TME','Human','NA','Primary','Immunotherapy','aPD1','Version 2\r'),('T020179','SKCM_GSE159251','SKCM','Skin Cutaneous Melanoma','10x Genomics',4,95421,'Pauken KE, et al. J Exp Med 2021','33651880','GSE159251','TME','Human','CD8Tex,Tprolif,CD8T,CD4Tconv','Primary, Metastatic','Immunotherapy','aPD1 + aCTLA4, aPD1 + pIL-12 (TAVO)','Version 2\r'),('T020180','SKCM_GSE166181_aPD1','SKCM','Skin Cutaneous Melanoma','ddSeq',20,7746,'De Biasi S, et al. Nat Commun 2021','33723257','GSE166181','ICB','Human','CD8T,Tprolif','Metastatic','Immunotherapy','aPD1','Version 2\r'),('T020181','SKCM_GSE179373','SKCM','Skin Cutaneous Melanoma','10x Genomics/CITE-seq',2,9690,'Sudmeier LJ, et al. Cell Rep Med 2022','35584630','GSE179373','ICB','Human','CD8T,NK,CD8Tex,TProlif','Metastatic','Systemic therapy','Systemic therapy','Version 2\r'),('T020182','STAD_GSE167297','STAD','Stomach Adenocarcinoma','10x Genomics',5,22464,'Jeong HY, et al. Clin Cancer Res 2021','34385296','GSE167297','TME','Human','Plasma,B,CD8T,Epithelial,Fibroblasts,DC,Mast,Endothelial,Mono/Macro','Primary','None','None','Version 2\r'),('T020183','THCA_GSE148673','HNSC','Thyroid Carcinoma','10x Genomics',5,19407,'Gao R, et al. Nat Biotechnol 2021','33462507','GSE148673','TME','Human','Fibroblasts,Malignant,CD8T,Tprolif,CD4Tconv,DC,Neutrophils,CD8Tex,B,Endothelial,Mono/Macro','Primary','None','None','Version 2\r'),('T020184','THCA_GSE154763','HNSC','Thyroid Carcinoma','10x Genomics',10,5312,'Cheng S, et al. Cell 2021','33545035','GSE154763','TME','Human','DC,Mono/Macro,pDC,Mast','Primary','None','None','Version 2\r'),('T020185','THCA_GSE163203','HNSC','Thyroid Carcinoma','Microwell-seq',8,1561,'Pan J, et al. Front Cell Dev Biol 2021','34805166','GSE163203','TME','Human','Plasma,Epithelial,Mono/Macro,pDC,Fibroblasts','Primary','None','None','Version 2\r'),('T020186','UCEC_GSE154763','UCEC','Uterine Corpus Endometrial Carcinoma','10x Genomics',9,8808,'Cheng S, et al. Cell 2021','33545035','GSE154763','TME','Human','Mono/Macro,DC,Mast,pDC','Primary','None','None','Version 2\r'),('T020187','UVM_GSE138433','UVM','Uveal Melanoma','10x Genomics',6,12682,'Pandiani C, et al. Cell Death Differ 2021','33462406','GSE138433','TME','Human','Malignant,Mono/Macro,Endothelial,CD8T','Primary','None','None','Version 2\r'),('T020188','UVM_GSE160883','UVM','Uveal Melanoma','inDrop',6,12977,'Bakhoum MF, et al. Nat Commun 2021','34518527','GSE160883','TME','Human','Malignant,Photoreceptor,Mono/Macro,CD8T','Primary','None','None','Version 2\r'),('T020189','UVM_GSE169609','UVM','Uveal Melanoma','10x Genomics',2,17524,'Bigot J, et al. Cancer Discov 2021','33811047','GSE169609','TME','Human','CD8T,B','Primary','None','None','Version 2'),('T020190','SCC_GSE145328','SCC','Squamous Cell Carcinoma','10x Genomics',11,25173,'Frazzette N, et al. NPJ Precis Oncol 2020','32550269','GSE145328','TME','Human','NA','Primary','None','None','Version 2\r');
/*!40000 ALTER TABLE `LinkData_datacollect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LinkData_uploadgenefile`
--

DROP TABLE IF EXISTS `LinkData_uploadgenefile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `LinkData_uploadgenefile` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Gene File` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LinkData_uploadgenefile`
--

LOCK TABLES `LinkData_uploadgenefile` WRITE;
/*!40000 ALTER TABLE `LinkData_uploadgenefile` DISABLE KEYS */;
INSERT INTO `LinkData_uploadgenefile` VALUES (1,'upload/Exhaust_Dmg5yY1.txt'),(2,'upload/Exhaust_HrNXVZS.txt'),(3,'upload/6_XVoTZxy.txt'),(4,'upload/6_OGQKZgB.txt'),(5,'upload/6_9qTMrhh.txt'),(6,'upload/Exhaust_Mk4ObcG.txt'),(7,'upload/Exhaust_tkfuqNm.txt'),(8,'upload/Exhaust_3XASVxQ.txt'),(9,'upload/Exhaust_kGnX0rc.txt'),(10,'upload/Exhaust_ROjL291.txt'),(11,'upload/Exhaust_fIXgoKj.txt'),(12,'upload/Exhaust_NcjYVRY.txt'),(13,'upload/Exhaust_Bye0QuN.txt'),(14,'upload/Exhaust_U6yaGtp.txt'),(15,'upload/Exhaust_TVhOH35.txt'),(16,'upload/Exhaust_30GaZ6j.txt'),(17,'upload/Exhaust_R7PCdoE.txt'),(18,'upload/Exhaust_SP2gFuZ.txt'),(19,'upload/Exhaust_D45QX4o.txt'),(20,'upload/Exhaust_9Pjy5VF.txt'),(21,'upload/Exhaust_ObatR2J.txt'),(22,'upload/Exhaust_fdO9gT9.txt'),(23,'upload/Exhaust_BlySVUR.txt'),(24,'upload/Exhaust_qZfjMak.txt'),(25,'upload/Exhaust_fAzXyNa.txt'),(26,'upload/Exhaust_AAj2EUd.txt'),(27,'upload/6_WgwFytB.txt'),(28,'upload/6_R6n7pi5.txt'),(29,'upload/6_OX3awmN.txt'),(30,'upload/6_WG17Vx3.txt'),(31,'upload/6_f7K1FbL.txt'),(32,'upload/Exhaust_TkOOfBm.txt'),(33,'upload/Exhaust_0JFAMYk.txt');
/*!40000 ALTER TABLE `LinkData_uploadgenefile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add task result',7,'add_taskresult'),(26,'Can change task result',7,'change_taskresult'),(27,'Can delete task result',7,'delete_taskresult'),(28,'Can view task result',7,'view_taskresult'),(29,'Can add data collect',8,'add_datacollect'),(30,'Can change data collect',8,'change_datacollect'),(31,'Can delete data collect',8,'delete_datacollect'),(32,'Can view data collect',8,'view_datacollect'),(33,'Can add upload gene file',9,'add_uploadgenefile'),(34,'Can change upload gene file',9,'change_uploadgenefile'),(35,'Can delete upload gene file',9,'delete_uploadgenefile'),(36,'Can view upload gene file',9,'view_uploadgenefile');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_celery_results_taskresult`
--

DROP TABLE IF EXISTS `django_celery_results_taskresult`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_celery_results_taskresult` (
  `id` int NOT NULL AUTO_INCREMENT,
  `task_id` varchar(255) NOT NULL,
  `status` varchar(50) NOT NULL,
  `content_type` varchar(128) NOT NULL,
  `content_encoding` varchar(64) NOT NULL,
  `result` longtext,
  `date_done` datetime(6) NOT NULL,
  `traceback` longtext,
  `meta` longtext,
  `task_args` longtext,
  `task_kwargs` longtext,
  `task_name` varchar(255) DEFAULT NULL,
  `worker` varchar(100) DEFAULT NULL,
  `date_created` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `task_id` (`task_id`),
  KEY `django_celery_results_taskresult_date_done_49edada6` (`date_done`),
  KEY `django_celery_results_taskresult_status_cbbed23a` (`status`),
  KEY `django_celery_results_taskresult_task_name_90987df3` (`task_name`),
  KEY `django_celery_results_taskresult_worker_f8711389` (`worker`),
  KEY `django_celery_results_taskresult_date_created_099f3424` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_celery_results_taskresult`
--

LOCK TABLES `django_celery_results_taskresult` WRITE;
/*!40000 ALTER TABLE `django_celery_results_taskresult` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_celery_results_taskresult` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(7,'django_celery_results','taskresult'),(8,'LinkData','datacollect'),(9,'LinkData','uploadgenefile'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'LinkData','0001_initial','2020-06-27 17:36:36.915172'),(2,'LinkData','0002_remove_datacollect_dataset_id','2020-06-27 17:36:36.960419'),(3,'LinkData','0003_datacollect_dataset_id','2020-06-27 17:36:36.994669'),(4,'LinkData','0004_auto_20200418_1852','2020-06-27 17:36:37.074298'),(5,'LinkData','0005_auto_20200419_2023','2020-06-27 17:36:37.100361'),(6,'LinkData','0006_uploadgenefile','2020-06-27 17:36:37.124504'),(7,'LinkData','0007_datacollect_celltype','2020-06-27 17:36:37.152609'),(8,'LinkData','0008_auto_20200603_2139','2020-06-27 17:36:37.184174'),(9,'LinkData','0009_datacollect_primary','2020-06-27 17:36:37.211810'),(10,'LinkData','0010_auto_20200625_1302','2020-06-27 17:36:37.216632'),(11,'contenttypes','0001_initial','2020-06-27 17:36:37.259297'),(12,'auth','0001_initial','2020-06-27 17:36:37.413328'),(13,'admin','0001_initial','2020-06-27 17:36:37.819646'),(14,'admin','0002_logentry_remove_auto_add','2020-06-27 17:36:37.930777'),(15,'admin','0003_logentry_add_action_flag_choices','2020-06-27 17:36:37.940546'),(16,'contenttypes','0002_remove_content_type_name','2020-06-27 17:36:38.025959'),(17,'auth','0002_alter_permission_name_max_length','2020-06-27 17:36:38.078901'),(18,'auth','0003_alter_user_email_max_length','2020-06-27 17:36:38.101486'),(19,'auth','0004_alter_user_username_opts','2020-06-27 17:36:38.110533'),(20,'auth','0005_alter_user_last_login_null','2020-06-27 17:36:38.156977'),(21,'auth','0006_require_contenttypes_0002','2020-06-27 17:36:38.166183'),(22,'auth','0007_alter_validators_add_error_messages','2020-06-27 17:36:38.175427'),(23,'auth','0008_alter_user_username_max_length','2020-06-27 17:36:38.232615'),(24,'auth','0009_alter_user_last_name_max_length','2020-06-27 17:36:38.294186'),(25,'auth','0010_alter_group_name_max_length','2020-06-27 17:36:38.312174'),(26,'auth','0011_update_proxy_permissions','2020-06-27 17:36:38.321797'),(27,'django_celery_results','0001_initial','2020-06-27 17:36:38.359052'),(28,'django_celery_results','0002_add_task_name_args_kwargs','2020-06-27 17:36:38.432049'),(29,'django_celery_results','0003_auto_20181106_1101','2020-06-27 17:36:38.437366'),(30,'django_celery_results','0004_auto_20190516_0412','2020-06-27 17:36:38.506992'),(31,'django_celery_results','0005_taskresult_worker','2020-06-27 17:36:38.530083'),(32,'django_celery_results','0006_taskresult_date_created','2020-06-27 17:36:38.587174'),(33,'django_celery_results','0007_remove_taskresult_hidden','2020-06-27 17:36:38.668922'),(34,'sessions','0001_initial','2020-06-27 17:36:38.693491'),(35,'LinkData','0011_auto_20200703_0603','2020-07-03 06:05:44.792322'),(36,'LinkData','0012_auto_20200703_0630','2020-07-03 06:31:02.065213');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-13  7:20:18
