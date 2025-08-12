.class public final Lcom/tencent/liteav/audio/earmonitor/h;
.super Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;-><init>(J)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x0

    .line 150004
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 150005
    .line 150006
    iput p1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I

    .line 150007
    .line 150008
    return-void
.end method

.method private a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    const-string v3, "com.samsung.feature.audio_listenback"

    .line 100010
    .line 100011
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "headphone_monitoring"

    .line 100022
    .line 100023
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iput v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v2, "SamsungSystemAudioKit"

    .line 100033
    .line 100034
    const-string v3, "get ktv info failed"

    .line 100035
    .line 100036
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 100040
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final initialize()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/h;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    const-string v1, "initialize failed. mHasKtvFeature : "

    .line 100009
    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v1, " mKtvEnabled : "

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/4 v1, 0x0

    .line 100033
    new-array v2, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v3, "SamsungSystemAudioKit"

    .line 100036
    .line 100037
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, p0, v1}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_0
    const/4 v0, 0x1

    .line 100045
    invoke-virtual {p0, p0, v0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final setEarMonitoringVolume(I)V
    .locals 0

    return-void
.end method

.method public final startEarMonitoring()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/h;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final stopEarMonitoring()V
    .locals 0

    return-void
.end method

.method public final terminate()V
    .locals 0

    return-void
.end method
