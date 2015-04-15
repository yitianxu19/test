
/*------------------------------------------------------------------------
    File        : testing.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : 
    Created     : Mon Apr 13 04:00:20 BST 2015
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

DEFINE VARIABLE test AS CHARACTER NO-UNDO.

ASSIGN test = "hello world". 
assign test = "tt". 
MESSAGE test
VIEW-AS ALERT-BOX.
MESSAGE "tt"
VIEW-AS ALERT-BOX.
MESSAGE "yy"
VIEW-AS ALERT-BOX.