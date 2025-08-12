.class public final Lcom/meituan/android/mrn/component/map/view/map/n;
.super Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:J

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->a:Z

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 4

    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->b:J

    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-boolean v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "camera"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "finish"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isGesture"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, Lcom/meituan/android/mrn/component/map/utils/a;->a(Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)I

    move-result p1

    const-string p2, "gestureType"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string p2, "onCameraChange"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 10

    const-string v0, "onCameraChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-wide v4, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->b:J

    const-string v2, "onCameraChange"

    const-string v3, "\u5730\u56fe\u89c6\u91ce\u4ece\u5f00\u59cb\u79fb\u52a8\u5230\u79fb\u52a8\u7ed3\u675f\u7684\u8017\u65f6"

    move-wide v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/mrn/component/map/view/map/k;->r(Ljava/lang/String;Ljava/lang/String;JJ)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mapId"

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v3, v3, Lcom/meituan/android/mrn/component/map/view/map/k;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->b:J

    sub-long/2addr v8, v2

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->a:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->b:J

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "camera"

    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "finish"

    invoke-interface {v2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isGesture"

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, Lcom/meituan/android/mrn/component/map/utils/a;->a(Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)I

    move-result p1

    const-string p2, "gestureType"

    invoke-interface {v2, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/n;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
