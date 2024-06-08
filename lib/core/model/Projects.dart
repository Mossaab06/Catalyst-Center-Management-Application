class Project {
  bool autoClose;
  bool autoOpen;
  bool autoStart;
  int drawingGridSize;
  String filename;
  int gridSize;
  String name;
  String path;
  String projectId;
  int sceneHeight;
  int sceneWidth;
  bool showGrid;
  bool showInterfaceLabels;
  bool showLayers;
  bool snapToGrid;
  String status;
  dynamic supplier; // Change the type accordingly
  dynamic variables; // Change the type accordingly
  int zoom;

  Project({
    required this.autoClose,
    required this.autoOpen,
    required this.autoStart,
    required this.drawingGridSize,
    required this.filename,
    required this.gridSize,
    required this.name,
    required this.path,
    required this.projectId,
    required this.sceneHeight,
    required this.sceneWidth,
    required this.showGrid,
    required this.showInterfaceLabels,
    required this.showLayers,
    required this.snapToGrid,
    required this.status,
    required this.supplier,
    required this.variables,
    required this.zoom,
  });

  factory Project.fromJson(Map<String, dynamic> json) {
    return Project(
      autoClose: json['auto_close'],
      autoOpen: json['auto_open'],
      autoStart: json['auto_start'],
      drawingGridSize: json['drawing_grid_size'],
      filename: json['filename'],
      gridSize: json['grid_size'],
      name: json['name'],
      path: json['path'],
      projectId: json['project_id'],
      sceneHeight: json['scene_height'],
      sceneWidth: json['scene_width'],
      showGrid: json['show_grid'],
      showInterfaceLabels: json['show_interface_labels'],
      showLayers: json['show_layers'],
      snapToGrid: json['snap_to_grid'],
      status: json['status'],
      supplier: json['supplier'],
      variables: json['variables'],
      zoom: json['zoom'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'auto_close': autoClose,
      'auto_open': autoOpen,
      'auto_start': autoStart,
      'drawing_grid_size': drawingGridSize,
      'filename': filename,
      'grid_size': gridSize,
      'name': name,
      'path': path,
      'project_id': projectId,
      'scene_height': sceneHeight,
      'scene_width': sceneWidth,
      'show_grid': showGrid,
      'show_interface_labels': showInterfaceLabels,
      'show_layers': showLayers,
      'snap_to_grid': snapToGrid,
      'status': status,
      'supplier': supplier,
      'variables': variables,
      'zoom': zoom,
    };
  }
}
