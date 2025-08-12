.class public final Lcom/tencent/liteav/audio/route/s$c;
.super Lcom/tencent/liteav/audio/route/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/s$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 430001
    .line 430002
    .line 430003
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

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
    const-string v5, "EarphoneSwitcher switch to earphone"

    .line 100032
    .line 100033
    invoke-static {v3, v5, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100037
    .line 100038
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 100043
    .line 100044
    if-nez v2, :cond_2

    .line 100045
    .line 100046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    const-string v5, "EarphoneSwitcher do nothing, mCurrentIOScene: "

    .line 100049
    .line 100050
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 100054
    .line 100055
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v5, ", isSpeakerOn: "

    .line 100059
    .line 100060
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100064
    .line 100065
    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v5, ", AudioMode: "

    .line 100073
    .line 100074
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/s$a;->d()I

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    new-array v4, v4, [Ljava/lang/Object;

    .line 100089
    .line 100090
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-wide v0
.end method
