#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'


require_relative 'lexer.rex'

module RDL::Type

class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 143)

def initialize()
  @yydebug = true
end

...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
    18,    50,    16,    17,    68,    25,    11,    13,    56,     9,
    37,    15,    75,    14,    32,    26,    27,    18,     4,    16,
    17,    32,    25,    11,    13,     5,     9,    80,    15,     5,
    14,    83,    26,    27,    18,     5,    16,    17,    86,    12,
    11,    13,    87,     9,    89,    15,    90,    14,    18,    73,
    16,    17,    93,    12,    11,    13,    56,     9,     6,    15,
    18,    14,    16,    17,    29,    12,    11,    13,    31,    32,
    45,    15,    18,    14,    16,    17,    46,    12,    11,    13,
    47,    48,    49,    15,    18,    14,    16,    17,    53,    12,
    11,    13,    57,    58,    59,    15,    18,    14,    16,    17,
    50,    12,    11,    13,    60,     9,    61,    15,    18,    14,
    16,    17,    62,    12,    11,    13,    63,     9,    64,    15,
    18,    14,    16,    17,    65,    33,    11,    13,    66,     9,
   nil,    15,    18,    14,    16,    17,   nil,    12,    11,    13,
   nil,     9,   nil,    15,    18,    14,    16,    17,   nil,    12,
    11,    13,   nil,   nil,   nil,    15,    18,    14,    16,    17,
   nil,    12,    11,    13,   nil,     9,   nil,    15,    18,    14,
    16,    17,   nil,    12,    11,    13,   nil,     9,   nil,    15,
    18,    14,    16,    17,   nil,    12,    11,    13,   nil,     9,
   nil,    15,    18,    14,    16,    17,   nil,    12,    11,    13,
   nil,   nil,   nil,    15,    18,    14,    16,    17,   nil,    12,
    11,    13,   nil,     9,   nil,    15,    41,    14,    39,    40,
    41,    37,    39,    40,    42,    37,   nil,   nil,    42 ]

racc_action_check = [
     5,    25,     5,     5,    46,     5,     5,     5,    33,     5,
    49,     5,    55,     5,    25,     5,     5,    47,     0,    47,
    47,    33,    47,    47,    47,    56,    47,    62,    47,     0,
    47,    67,    47,    47,    50,    68,    50,    50,    76,    50,
    50,    50,    80,    50,    84,    50,    86,    50,    57,    50,
    57,    57,    88,    57,    57,    57,    90,    57,     1,    57,
    60,    57,    60,    60,     6,    60,    60,    60,    10,    12,
    18,    60,    61,    60,    61,    61,    19,    61,    61,    61,
    22,    23,    24,    61,    63,    61,    63,    63,    30,    63,
    63,    63,    34,    35,    36,    63,    26,    63,    26,    26,
    37,    26,    26,    26,    39,    26,    40,    26,     4,    26,
     4,     4,    41,     4,     4,     4,    42,     4,    43,     4,
    14,     4,    14,    14,    44,    14,    14,    14,    45,    14,
   nil,    14,    32,    14,    32,    32,   nil,    32,    32,    32,
   nil,    32,   nil,    32,    87,    32,    87,    87,   nil,    87,
    87,    87,   nil,   nil,   nil,    87,    27,    87,    27,    27,
   nil,    27,    27,    27,   nil,    27,   nil,    27,    73,    27,
    73,    73,   nil,    73,    73,    73,   nil,    73,   nil,    73,
     9,    73,     9,     9,   nil,     9,     9,     9,   nil,     9,
   nil,     9,    31,     9,    31,    31,   nil,    31,    31,    31,
   nil,   nil,   nil,    31,    83,    31,    83,    83,   nil,    83,
    83,    83,   nil,    83,   nil,    83,    64,    83,    64,    64,
    15,    64,    15,    15,    64,    15,   nil,   nil,    15 ]

racc_action_pointer = [
    13,    58,   nil,   nil,   101,    -7,    64,   nil,   nil,   173,
    64,   nil,    45,   nil,   113,   213,   nil,   nil,    58,    59,
   nil,   nil,    78,    69,    80,   -10,    89,   149,   nil,   nil,
    71,   185,   125,    -3,    90,    72,    73,    89,   nil,    96,
    98,   100,   108,   116,   105,   109,   -14,    10,   nil,    -2,
    27,   nil,   nil,   nil,   nil,   -13,     9,    41,   nil,   nil,
    53,    65,     8,    77,   209,   nil,   nil,    28,    19,   nil,
   nil,   nil,   nil,   161,   nil,   nil,    36,   nil,   nil,   nil,
    34,   nil,   nil,   197,    25,   nil,    34,   137,    40,   nil,
    45,   nil,   nil,   nil ]

racc_action_default = [
   -50,   -50,    -1,    -2,   -50,    -8,   -50,    -3,   -26,   -50,
   -38,   -40,   -41,   -42,   -50,   -30,   -47,   -48,   -50,   -50,
    -9,   -10,   -11,   -14,   -16,   -41,   -50,   -50,   -21,    94,
   -50,   -50,   -50,   -41,   -28,   -50,   -50,   -50,   -31,   -50,
   -50,   -50,   -50,   -36,   -50,   -50,   -24,   -50,   -15,   -50,
   -50,   -19,   -20,   -27,   -39,   -50,   -50,   -50,   -44,   -45,
   -50,   -50,   -50,   -50,   -30,   -46,   -49,   -50,   -50,   -12,
   -13,   -17,   -18,   -50,   -23,   -43,    -6,   -29,   -32,   -33,
   -50,   -35,   -37,   -50,   -50,   -22,   -50,   -50,    -4,   -25,
   -50,    -7,   -34,    -5 ]

racc_goto_table = [
     7,    28,    36,     2,    54,    30,    44,    38,    21,    20,
    35,     1,    72,    67,    19,     3,   nil,   nil,   nil,   nil,
   nil,   nil,    51,    52,   nil,   nil,   nil,   nil,    55,   nil,
   nil,   nil,   nil,    78,    79,   nil,    81,   nil,   nil,   nil,
   nil,   nil,   nil,    28,   nil,   nil,    74,   nil,   nil,   nil,
    70,    69,    71,    77,   nil,    82,    38,   nil,   nil,    76,
    92,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    85,
   nil,    84,   nil,   nil,    91,   nil,   nil,   nil,   nil,    88 ]

racc_goto_check = [
     4,     4,     7,     2,    14,     4,    17,    12,     9,     8,
    15,     1,    13,     6,     5,     3,   nil,   nil,   nil,   nil,
   nil,   nil,     4,     4,   nil,   nil,   nil,   nil,    15,   nil,
   nil,   nil,   nil,    14,    14,   nil,    14,   nil,   nil,   nil,
   nil,   nil,   nil,     4,   nil,   nil,     4,   nil,   nil,   nil,
     9,     8,     9,    15,   nil,    17,    12,   nil,   nil,     2,
    14,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     4,
   nil,     2,   nil,   nil,     7,   nil,   nil,   nil,   nil,     4 ]

racc_goto_pointer = [
   nil,    11,     3,    15,    -4,     9,   -33,   -12,     4,     3,
   nil,   nil,    -8,   -38,   -27,    -4,   nil,    -9,   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,    34,   nil,   nil,   nil,   nil,   nil,
    22,    23,    24,   nil,     8,   nil,    43,   nil,    10 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 28, :_reduce_1,
  1, 28, :_reduce_2,
  2, 30, :_reduce_3,
  6, 29, :_reduce_4,
  7, 29, :_reduce_5,
  3, 34, :_reduce_6,
  5, 34, :_reduce_7,
  0, 32, :_reduce_8,
  1, 32, :_reduce_9,
  1, 32, :_reduce_10,
  1, 35, :_reduce_11,
  3, 35, :_reduce_12,
  3, 35, :_reduce_13,
  1, 37, :_reduce_14,
  2, 37, :_reduce_15,
  1, 36, :_reduce_16,
  3, 36, :_reduce_17,
  3, 39, :_reduce_18,
  2, 38, :_reduce_19,
  2, 38, :_reduce_20,
  1, 38, :_reduce_21,
  2, 40, :_reduce_22,
  1, 40, :_reduce_23,
  0, 33, :_reduce_24,
  3, 33, :_reduce_25,
  1, 31, :_reduce_26,
  3, 31, :_reduce_27,
  1, 42, :_reduce_28,
  3, 42, :_reduce_29,
  0, 43, :_reduce_none,
  1, 43, :_reduce_31,
  3, 43, :_reduce_32,
  3, 43, :_reduce_33,
  5, 43, :_reduce_34,
  3, 43, :_reduce_35,
  1, 44, :_reduce_36,
  3, 44, :_reduce_37,
  1, 41, :_reduce_38,
  3, 41, :_reduce_39,
  1, 45, :_reduce_40,
  1, 45, :_reduce_41,
  1, 45, :_reduce_42,
  4, 45, :_reduce_43,
  3, 45, :_reduce_44,
  3, 45, :_reduce_45,
  3, 45, :_reduce_46,
  1, 45, :_reduce_47,
  1, 45, :_reduce_48,
  3, 45, :_reduce_49 ]

racc_reduce_n = 50

racc_shift_n = 94

racc_token_table = {
  false => 0,
  :error => 1,
  :COMMA => 2,
  :RARROW => 3,
  :OR => 4,
  :HASH_TYPE => 5,
  :HASH_QUERY => 6,
  :CONST_BEGIN => 7,
  :RASSOC => 8,
  :FIXNUM => 9,
  :FLOAT => 10,
  :COLON => 11,
  :ID => 12,
  :SYMBOL => 13,
  :SPECIAL_ID => 14,
  :STRING => 15,
  :LPAREN => 16,
  :RPAREN => 17,
  :LBRACE => 18,
  :RBRACE => 19,
  :LBRACKET => 20,
  :RBRACKET => 21,
  :QUERY => 22,
  :STAR => 23,
  :LESS => 24,
  :GREATER => 25,
  :EOF => 26 }

racc_nt_base = 27

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "COMMA",
  "RARROW",
  "OR",
  "HASH_TYPE",
  "HASH_QUERY",
  "CONST_BEGIN",
  "RASSOC",
  "FIXNUM",
  "FLOAT",
  "COLON",
  "ID",
  "SYMBOL",
  "SPECIAL_ID",
  "STRING",
  "LPAREN",
  "RPAREN",
  "LBRACE",
  "RBRACE",
  "LBRACKET",
  "RBRACKET",
  "QUERY",
  "STAR",
  "LESS",
  "GREATER",
  "EOF",
  "$start",
  "entry",
  "method_type",
  "bare_type",
  "type_expr",
  "arg_list",
  "block",
  "method_sig_list",
  "nonempty_arg_list",
  "named_arg_list",
  "arg",
  "base_arg",
  "named_arg",
  "base_arg_query_only",
  "union_type",
  "type_expr_comma_list",
  "hash_expr",
  "hash_expr_comma_list",
  "single_type" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.racc', 18)
  def _reduce_1(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 19)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 23)
  def _reduce_3(val, _values, result)
            result = val[1]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 28)
  def _reduce_4(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], val[5]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 31)
  def _reduce_5(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], RDL::Type::AnnotatedArgType.new(val[6], val[5])
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 35)
  def _reduce_6(val, _values, result)
     result = [val[0].to_sym, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 36)
  def _reduce_7(val, _values, result)
     result = [val[0].to_sym, val[2]] + val[4] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 39)
  def _reduce_8(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 40)
  def _reduce_9(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 42)
  def _reduce_10(val, _values, result)
          result = [RDL::Type::FiniteHashType.new(Hash[*val[0]])]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 45)
  def _reduce_11(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 46)
  def _reduce_12(val, _values, result)
     result = val[2].unshift val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 47)
  def _reduce_13(val, _values, result)
     # named arg list must come last
      result = [val[0], RDL::Type::FiniteHashType.new(Hash[*val[2]])]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 51)
  def _reduce_14(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 52)
  def _reduce_15(val, _values, result)
     result = RDL::Type::AnnotatedArgType.new(val[1], val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 54)
  def _reduce_16(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 55)
  def _reduce_17(val, _values, result)
     result = val[0] + val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 57)
  def _reduce_18(val, _values, result)
     result = [val[0].to_sym, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 60)
  def _reduce_19(val, _values, result)
     result = RDL::Type::OptionalType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 61)
  def _reduce_20(val, _values, result)
     result = RDL::Type::VarargType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 62)
  def _reduce_21(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 64)
  def _reduce_22(val, _values, result)
     result = RDL::Type::OptionalType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 65)
  def _reduce_23(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 68)
  def _reduce_24(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 69)
  def _reduce_25(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 72)
  def _reduce_26(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 73)
  def _reduce_27(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 76)
  def _reduce_28(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 77)
  def _reduce_29(val, _values, result)
     result = [val[0]] + val[2] 
    result
  end
.,.,

# reduce 30 omitted

module_eval(<<'.,.,', 'parser.racc', 80)
  def _reduce_31(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 81)
  def _reduce_32(val, _values, result)
     result = [val[0].to_i, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 82)
  def _reduce_33(val, _values, result)
     result = [val[0].to_f, val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 84)
  def _reduce_34(val, _values, result)
        result = [Kernel.const_get(val[0]), val[2]]
  
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 86)
  def _reduce_35(val, _values, result)
     result = [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 89)
  def _reduce_36(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 90)
  def _reduce_37(val, _values, result)
     result = val[0] + val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 93)
  def _reduce_38(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 94)
  def _reduce_39(val, _values, result)
     result = RDL::Type::UnionType.new val[0], val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 97)
  def _reduce_40(val, _values, result)
     result = RDL::Type::SingletonType.new(val[0].to_sym) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 99)
  def _reduce_41(val, _values, result)
          if val[0] == 'nil' then
        result = RDL::Type::NilType.new
      elsif val[0] =~ /^[a-z_]+\w*\'?/ then
        result = RDL::Type::VarType.new(val[0].to_sym)
      else
        result = RDL::Type::NominalType.new val[0]
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 108)
  def _reduce_42(val, _values, result)
          if $__rdl_special_types.has_key? val[0] then
        result = $__rdl_special_types[val[0]]
      else
        fail "Unexpected special type identifier #{val[0]}"
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 115)
  def _reduce_43(val, _values, result)
          n = RDL::Type::NominalType.new(val[0])
      result = RDL::Type::GenericType.new(n, *val[2])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 119)
  def _reduce_44(val, _values, result)
          result = RDL::Type::TupleType.new(*val[1])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 122)
  def _reduce_45(val, _values, result)
          result = RDL::Type::StructuralType.new(Hash[*val[1]])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 125)
  def _reduce_46(val, _values, result)
          result = RDL::Type::FiniteHashType.new(Hash[*val[1]])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 127)
  def _reduce_47(val, _values, result)
     result = RDL::Type::SingletonType.new(val[0].to_i) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 128)
  def _reduce_48(val, _values, result)
     result = RDL::Type::SingletonType.new(val[0].to_f) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 130)
  def _reduce_49(val, _values, result)
          result =  RDL::Type::SingletonType.new(Kernel.const_get(val[1]))
    
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Parser


end
