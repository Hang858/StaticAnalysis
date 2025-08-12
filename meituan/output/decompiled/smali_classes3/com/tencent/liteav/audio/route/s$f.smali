.class public final Lcom/tencent/liteav/audio/route/s$f;
.super Lcom/tencent/liteav/audio/route/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/s$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 430001
    .line 430002
    .line 430003
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 430004
    .line 430005
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 6

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 100001
    .line 100002
    const/4 v1, 0x5

    .line 100003
    if-ge v0, v1, :cond_0

    .line 100004
    .line 100005
    const-wide/16 v0, 0x3e8

    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const-wide/16 v0, 0xfa0

    .line 100009
    .line 100010
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Lcom/tencent/liteav/audio/route/a;->a()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    const-string v3, "AudioRouteSwitcher"

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    if-eqz v2, :cond_1

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    new-array v2, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v5, "WiredHeadsetSwitcher switch to wired headset"

    .line 100032
    .line 100033
    invoke-static {v3, v5, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100043
    .line 100044
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 100049
    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    const-string v5, "WiredHeadsetSwitcher do nothing, mCurrentIOScene: "

    .line 100055
    .line 100056
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 100060
    .line 100061
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v5, ", isWiredHeadsetOn: "

    .line 100065
    .line 100066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v5, ", isSpeakerphoneOn: "

    .line 100079
    .line 100080
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100084
    .line 100085
    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v5, ", AudioMode: "

    .line 100093
    .line 100094
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/s$a;->d()I

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    new-array v4, v4, [Ljava/lang/Object;

    .line 100109
    .line 100110
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    :goto_1
    return-wide v0
.end method
