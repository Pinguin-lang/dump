met include ["std"];
var &func dump = (value ^, end &str ["\n"], sup &str [" "]) {
  var &str to_print = "";
  var &int num = *len(&value);
  met for (i, &num) {
    met operation string to_print += &value + &sup;
  };
  met operation string to_print += &end;
  met std &to_print;
  met return 0;
};
