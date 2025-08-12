.class Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$1;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    const-string v0, "sensor_thread start"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$1;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100009
    .line 100010
    new-instance v1, Landroid/os/Handler;

    .line 100011
    .line 100012
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->mInnerHandler:Landroid/os/Handler;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$1;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iput-boolean v1, v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->isHandlerInit:Z

    .line 100021
    .line 100022
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager$1;->this$0:Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-boolean v1, v0, Lcom/sankuai/meituan/location/core/sensor/OrientalSensorManager;->isHandlerInit:Z

    .line 100029
    .line 100030
    const-string v0, "sensor_thread stop"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method
