FILE(REMOVE_RECURSE
  "../src/tf2_web_republisher/msg"
  "../src/tf2_web_republisher/srv"
  "../msg_gen"
  "../srv_gen"
  "../msg_gen"
  "../srv_gen"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/tf2_web_republisher/msg/__init__.py"
  "../src/tf2_web_republisher/msg/_TFSubscriptionAction.py"
  "../src/tf2_web_republisher/msg/_TFSubscriptionGoal.py"
  "../src/tf2_web_republisher/msg/_TFSubscriptionActionGoal.py"
  "../src/tf2_web_republisher/msg/_TFSubscriptionResult.py"
  "../src/tf2_web_republisher/msg/_TFSubscriptionActionResult.py"
  "../src/tf2_web_republisher/msg/_TFSubscriptionFeedback.py"
  "../src/tf2_web_republisher/msg/_TFSubscriptionActionFeedback.py"
  "../src/tf2_web_republisher/msg/_TFArray.py"
  "../msg/TFSubscriptionAction.msg"
  "../msg/TFSubscriptionGoal.msg"
  "../msg/TFSubscriptionActionGoal.msg"
  "../msg/TFSubscriptionResult.msg"
  "../msg/TFSubscriptionActionResult.msg"
  "../msg/TFSubscriptionFeedback.msg"
  "../msg/TFSubscriptionActionFeedback.msg"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
