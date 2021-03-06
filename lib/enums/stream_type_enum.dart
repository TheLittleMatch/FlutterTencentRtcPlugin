/// 流类型枚举
enum StreamTypeEnum {
  // 主画面视频流
  Big,
  // 小画面视频流
  Small,
  // 辅流（屏幕分享）
  Sub,
}

/// 流类型工具类
class StreamTypeTool {
  /// 转换为常量类型
  /// [value] 枚举
  /// [Return] 转换结果
  static int toInt(StreamTypeEnum value) => value.index;

  /// 根据Int类型值获得枚举
  /// [index] Int常量
  /// [Return] 枚举对象
  static StreamTypeEnum getByInt(int index) => StreamTypeEnum.values[index];
}
