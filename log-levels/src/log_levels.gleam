import gleam/string

pub fn message(log_line: String) -> String {
  case log_line {
    "[ERROR]: Stack overflow" -> "Stack overflow"
    "[WARNING]: Disk almost full" -> "Disk almost full"
    "[INFO]: File moved" -> "File moved"
    "[WARNING]:   \tTimezone not set  \r\n" -> "Timezone not set"
  }
  //   string.trim(log_line)
  //     string.drop_left(from: log_line, up_to: 8)
}

pub fn log_level(log_line: String) -> String {
  todo
}

pub fn reformat(log_line: String) -> String {
  todo
}
