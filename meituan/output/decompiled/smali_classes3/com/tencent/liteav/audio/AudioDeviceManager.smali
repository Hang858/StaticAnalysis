.class public Lcom/tencent/liteav/audio/AudioDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceManager"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "audio"

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Landroid/media/AudioManager;

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/audio/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/AudioDeviceManager;->mAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getAudioMode()I
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/AudioDeviceManager;->getAudioManager()Landroid/media/AudioManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    return v0

    .line 100011
    :catch_0
    move-exception v0

    .line 100012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    const-string v2, "Exception occurs in getAudioMode "

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const/4 v1, 0x0

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v2, "AudioDeviceManager"

    .line 100027
    .line 100028
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getStreamMaxVolume(I)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/AudioDeviceManager;->getAudioManager()Landroid/media/AudioManager;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getStreamVolume(I)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/AudioDeviceManager;->getAudioManager()Landroid/media/AudioManager;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getSystemVolume()I
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/AudioDeviceManager;->getAudioMode()I

    .line 100002
    .line 100003
    .line 100004
    move-result v1

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x3

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v1, 0x0

    .line 100010
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/AudioDeviceManager;->getAudioManager()Landroid/media/AudioManager;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    if-eqz v2, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    return v0

    .line 100021
    :catch_0
    move-exception v1

    .line 100022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    const-string v3, "Exception occurs in getSystemVolume "

    .line 100025
    .line 100026
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "AudioDeviceManager"

    .line 100036
    .line 100037
    invoke-static {v2, v1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private setStreamVolume(III)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/AudioDeviceManager;->getAudioManager()Landroid/media/AudioManager;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method
