var &func dump = (value ^, end &str ["\n"], sup &str [" "]) => {
  var &str to_print = "";
  var &int num = *len(&value);
  met for (i, &num) {
    met operation string to_print += &value + &sup;
  };
  met std &to_print + &end;
};
