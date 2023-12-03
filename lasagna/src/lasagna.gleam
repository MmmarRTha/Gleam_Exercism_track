pub fn expected_minutes_in_oven() -> Int {
  40
}

pub fn remaining_minutes_in_oven(minutes: Int) -> Int {
  expected_minutes_in_oven() - minutes
}

pub fn preparation_time_in_minutes(layers: Int) -> Int {
  layers * 2
}

pub fn total_time_in_minutes(layers: Int, minutes: Int) -> Int {
  preparation_time_in_minutes(layers) + minutes
}

pub fn alarm() -> String {
  "Ding!"
}
