import 'package:valorantt/models/agent_item.dart';

class Agent {
  final int id;
  final String name;
  final String assetUrl;
  final String info;
  final List<AgentItem> agentItems;

  const Agent({
    required this.id,
    required this.name,
    required this.assetUrl,
    required this.info,
    required this.agentItems,
  });
}