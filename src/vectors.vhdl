-- --------------------------------------------------------------------
--
-- Future copywrite / licensing information?
--
-- ...
--
-- ...
--
--   Title     :  Package(s) Names
--             :  (PACKAGE_NAME package declaration)
--             :
--   Library   :  library info
--             :
--   Developers:  Davis Rash
--             :
--   Purpose   :  purpose!
--             :
--   Limitation:  very limited!
--             :
--   Note      : more notes
--             :
-- --------------------------------------------------------------------
-- $Revision: 0 $
-- $Date: YYYY-MM-DD HH:MM:SS +XXXX (DOW, DD Mon YYYY) $
-- --------------------------------------------------------------------

-- use STD.TEXTIO.all;
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package vectors is

  -------------------------------------------------------------------
  -- unconstrained array of std_ulogic_vector for use with the resolution function
  -- and for use in declaring signal arrays of unresolved elements
  -------------------------------------------------------------------
  type STD_ULOGIC_VECTOR_VECTOR is array (NATURAL range <>) of STD_ULOGIC_VECTOR;

  -------------------------------------------------------------------
  -- resolution function
  -------------------------------------------------------------------
  -- function resolved (s : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR;


  -------------------------------------------------------------------
  -- unconstrained array of resolved std_ulogic_vector for use in declaring
  -- signal arrays of resolved elements
  -------------------------------------------------------------------
  -- subtype STD_LOGIC_VECTOR_VECTOR is (resolved) STD_ULOGIC_VECTOR_VECTOR;

  -------------------------------------------------------------------
  -- doubly vectorized overloaded logical operators
  -------------------------------------------------------------------

  -- function "and"  (l, r : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR_VECTOR;
  -- function "nand" (l, r : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR_VECTOR;
  -- function "or"   (l, r : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR_VECTOR;
  -- function "nor"  (l, r : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR_VECTOR;
  -- function "xor"  (l, r : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR_VECTOR;
  -- function "xnor" (l, r : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR_VECTOR;
  -- function "not"  (l    : STD_ULOGIC_VECTOR_VECTOR) return STD_ULOGIC_VECTOR_VECTOR;

  -- ...

end package vectors;
