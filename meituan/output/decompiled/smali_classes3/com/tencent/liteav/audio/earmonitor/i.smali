.class public final Lcom/tencent/liteav/audio/earmonitor/i;
.super Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Lcom/tencent/liteav/audio/earmonitor/i$a;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;-><init>(J)V

    .line 260001
    .line 260002
    .line 260003
    const-string p1, "audio"

    .line 260004
    .line 260005
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    check-cast p1, Landroid/media/AudioManager;

    .line 260010
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    return-void

    .line 150006
    :catchall_0
    move-exception p1

    .line 150007
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    const-string v0, "setParameters failed. "

    .line 150012
    .line 150013
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    const/4 v0, 0x0

    .line 150018
    new-array v0, v0, [Ljava/lang/Object;

    .line 150019
    .line 150020
    const-string v1, "VivoSystemAudioKit"

    .line 150021
    .line 150022
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 100000
    const-string v0, "vivo_ktv_mic_type"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 100004
    .line 100005
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    return v1

    .line 100012
    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    .line 100013
    .line 100014
    const-string v4, "="

    .line 100015
    .line 100016
    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    const/4 v4, 0x2

    .line 100024
    if-eq v2, v4, :cond_1

    .line 100025
    .line 100026
    return v1

    .line 100027
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return v1

    .line 100038
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100046
    const/4 v2, 0x1

    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    if-ne v0, v2, :cond_3

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    return v1

    .line 100053
    :cond_4
    :goto_0
    return v2

    .line 100054
    :catch_0
    return v1

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v2, "getParameters failed. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VivoSystemAudioKit"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final initialize()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/i;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const-string v1, "VivoSystemAudioKit"

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-array v0, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const-string v3, "initialize failed. current device dose not support system ear monitoring."

    .line 100012
    .line 100013
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {p0, p0, v2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 100021
    .line 100022
    const-string v3, "vivo_ktv_mode=1"

    .line 100023
    .line 100024
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 100028
    .line 100029
    const-string v3, "vivo_ktv_rec_source=0"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 100035
    .line 100036
    const-string v3, "vivo_ktv_play_source=0"

    .line 100037
    .line 100038
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    invoke-virtual {p0, p0, v0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v3, "initialize failed. "

    .line 100052
    .line 100053
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    new-array v3, v2, [Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, p0, v2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method

.method public final setEarMonitoringVolume(I)V
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/16 v1, 0x64

    .line 150002
    .line 150003
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    div-int/lit8 p1, p1, 0x6

    .line 150008
    .line 150009
    const/16 v0, 0xf

    .line 150010
    .line 150011
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vivo_ktv_volume_mic="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final startEarMonitoring()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v0, "vivo_ktv_play_source=1"

    .line 100006
    .line 100007
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 100011
    .line 100012
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/i$a;-><init>(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method

.method public final stopEarMonitoring()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v0, "vivo_ktv_play_source=0"

    .line 100006
    .line 100007
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/tencent/liteav/audio/earmonitor/i$a;->a:Z

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 100017
    .line 100018
    return-void
.end method

.method public final terminate()V
    .locals 1

    .line 100000
    const-string v0, "vivo_ktv_mode=0"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/earmonitor/i;->stopEarMonitoring()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
