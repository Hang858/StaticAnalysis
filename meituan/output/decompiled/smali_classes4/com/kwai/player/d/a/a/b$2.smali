.class Lcom/kwai/player/d/a/a/b$2;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/d/a/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/player/d/a/a/b;


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/a/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/kwai/player/d/a/a/b;->b(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorManager;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const/4 v2, 0x1

    .line 100016
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/aop/e;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/kwai/player/d/a/a/b;->b(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100027
    .line 100028
    invoke-static {v3}, Lcom/kwai/player/d/a/a/b;->c(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorEventListener;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    iget-object v4, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100033
    .line 100034
    invoke-static {v4}, Lcom/kwai/player/d/a/a/b;->d(Lcom/kwai/player/d/a/a/b;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    invoke-static {v2, v3, v1, v4, v0}, Lcom/meituan/android/privacy/aop/e;->h(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/kwai/player/d/a/a/b;->e(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/Sensor;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-nez v1, :cond_0

    .line 100048
    .line 100049
    invoke-static {}, Lcom/kwai/player/d/a/a/b;->c()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/kwai/player/d/a/a/b;->b(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorManager;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const/4 v2, 0x4

    .line 100059
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/aop/e;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    :cond_0
    iget-object v2, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/kwai/player/d/a/a/b;->b(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v3, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    .line 100070
    invoke-static {v3}, Lcom/kwai/player/d/a/a/b;->c(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    iget-object v4, p0, Lcom/kwai/player/d/a/a/b$2;->a:Lcom/kwai/player/d/a/a/b;

    invoke-static {v4}, Lcom/kwai/player/d/a/a/b;->d(Lcom/kwai/player/d/a/a/b;)I

    move-result v4

    invoke-static {v2, v3, v1, v4, v0}, Lcom/meituan/android/privacy/aop/e;->h(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
