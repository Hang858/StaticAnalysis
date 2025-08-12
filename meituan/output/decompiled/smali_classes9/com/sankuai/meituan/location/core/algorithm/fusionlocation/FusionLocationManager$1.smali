.class Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/location/core/algorithm/controller/IndoorPredictController$IndoorPredictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->fusionLocation(Lcom/sankuai/meituan/location/core/InnerMTLocation;Lorg/json/JSONObject;Z)Lcom/sankuai/meituan/location/core/InnerMTLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

.field public final synthetic val$pipelineLogContent:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    iput-object p2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager$1;->val$pipelineLogContent:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gpsStabilityDetectionResult()I
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->mFusionLocationManager:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;

    iget v0, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager;->gpsStabilityDetectionResult:I

    return v0
.end method

.method public putLog(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/FusionLocationManager$1;->val$pipelineLogContent:Lorg/json/JSONObject;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :catchall_0
    move-exception p1

    .line 170007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
