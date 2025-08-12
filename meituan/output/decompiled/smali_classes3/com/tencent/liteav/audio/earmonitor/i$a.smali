.class final Lcom/tencent/liteav/audio/earmonitor/i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field private final b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->a:Z

    .line 150005
    .line 150006
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;

    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v6, Lcom/tencent/liteav/audio/LiteavAudioTrack;

    .line 100001
    .line 100002
    invoke-direct {v6}, Lcom/tencent/liteav/audio/LiteavAudioTrack;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x3

    .line 100006
    const v2, 0xbb80

    .line 100007
    .line 100008
    .line 100009
    const/16 v3, 0xc

    .line 100010
    .line 100011
    const/16 v4, 0xf00

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    move-object v0, v6

    .line 100015
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->startPlayout(IIIIZ)I

    .line 100016
    .line 100017
    .line 100018
    const/16 v0, 0xf00

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    new-array v2, v0, [B

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->a:Z

    .line 100034
    .line 100035
    if-nez v2, :cond_0

    .line 100036
    .line 100037
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_0

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    :try_start_0
    invoke-virtual {v6, v1, v3, v0, v2}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->write(Ljava/nio/ByteBuffer;III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/tencent/liteav/audio/earmonitor/i$a;->b:Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/liteav/audio/LiteavAudioTrack;->stopPlayout()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
