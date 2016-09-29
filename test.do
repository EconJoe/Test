
**************************************************************************************************
**************************************************************************************************
* User must set the outpath and the inpath.
global inpath="B:\Research\RAWDATA\MEDLINE\2014\Processed"
**************************************************************************************************

*******************************************************************
* CREATE CORE TEMP FILES

* Obtain just the top 0.01 percent of concepts and the PMIDs that use them.
cd $inpath
use ngrams_top_new, clear
