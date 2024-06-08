class Node {
  String? commandLine;
  String computeId;
  int console;
  bool consoleAutoStart;
  String consoleHost;
  String consoleType;
  List<dynamic> customAdapters;
  dynamic firstPortName;
  int height;
  LabelModel label;
  bool locked;
  String name;
  String? nodeDirectory;
  String nodeId;
  String nodeType;
  String portNameFormat;
  int portSegmentSize;
  List<Port> ports;
  String projectId;
  Map<String, dynamic> properties;
  String status;
  String symbol;
  String templateId;
  int width;
  int x;
  int y;
  int z;

  Node({
    this.commandLine,
    required this.computeId,
    required this.console,
    required this.consoleAutoStart,
    required this.consoleHost,
    required this.consoleType,
    required this.customAdapters,
    required this.firstPortName,
    required this.height,
    required this.label,
    required this.locked,
    required this.name,
    this.nodeDirectory,
    required this.nodeId,
    required this.nodeType,
    required this.portNameFormat,
    required this.portSegmentSize,
    required this.ports,
    required this.projectId,
    required this.properties,
    required this.status,
    required this.symbol,
    required this.templateId,
    required this.width,
    required this.x,
    required this.y,
    required this.z,
  });

  factory Node.fromJson(Map<String, dynamic> json) {
    return Node(
      commandLine: json['command_line'],
      computeId: json['compute_id'],
      console: json['console'],
      consoleAutoStart: json['console_auto_start'],
      consoleHost: json['console_host'],
      consoleType: json['console_type'],
      customAdapters: List<dynamic>.from(json['custom_adapters']),
      firstPortName: json['first_port_name'],
      height: json['height'],
      label: LabelModel.fromJson(json['label']),
      locked: json['locked'],
      name: json['name'],
      nodeDirectory: json['node_directory'],
      nodeId: json['node_id'],
      nodeType: json['node_type'],
      portNameFormat: json['port_name_format'],
      portSegmentSize: json['port_segment_size'],
      ports: List<Port>.from(json['ports'].map((x) => Port.fromJson(x))),
      projectId: json['project_id'],
      properties: Map<String, dynamic>.from(json['properties']),
      status: json['status'],
      symbol: json['symbol'],
      templateId: json['template_id'],
      width: json['width'],
      x: json['x'],
      y: json['y'],
      z: json['z'],
    );
  }
}

class LabelModel {
  int rotation;
  String style;
  String text;
  int x;
  int y;

  LabelModel({
    required this.rotation,
    required this.style,
    required this.text,
    required this.x,
    required this.y,
  });

  factory LabelModel.fromJson(Map<String, dynamic> json) {
    return LabelModel(
      rotation: json['rotation'],
      style: json['style'],
      text: json['text'],
      x: json['x'],
      y: json['y'],
    );
  }
}

class Port {
  int adapterNumber;
  Map<String, dynamic> dataLinkTypes;
  String linkType;
  String name;
  int portNumber;
  String shortName;

  Port({
    required this.adapterNumber,
    required this.dataLinkTypes,
    required this.linkType,
    required this.name,
    required this.portNumber,
    required this.shortName,
  });

  factory Port.fromJson(Map<String, dynamic> json) {
    return Port(
      adapterNumber: json['adapter_number'],
      dataLinkTypes: Map<String, dynamic>.from(json['data_link_types']),
      linkType: json['link_type'],
      name: json['name'],
      portNumber: json['port_number'],
      shortName: json['short_name'],
    );
  }
}
