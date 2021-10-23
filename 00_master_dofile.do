*====================================================================*
*          The effect of digital county on entreprenershup           *
*                          Jiajia ZHAO                               *
*                          2021-09-14                                *
*====================================================================*

clear all

*global cfpsraw ""
*global dgtl    ""

/*------------------------- Merge Datasets -------------------------*/
  cd $dgtl\dofile  
  do "01_mrg_cfps2018_all"
  do "02_mrg_test_dci_cfps2018"


/*---------------------  Part 1  Main Analysis ---------------------*/

/*---------------------  Part 2  Robust Test -----------------------*/

/*---------------------  Part 3  Heterogeneity ---------------------*/

/*---------------------  Part 4  Mechanisms ------------------------*/


exit, clear
cls


