.class public Lcom/kwai/video/aemonplayer/MediaCodecLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static sCount:I = 0x0

.field public static sMax:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Acquire()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xed7940

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-class v1, Lcom/kwai/video/aemonplayer/MediaCodecLimit;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget v2, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->sCount:I

    .line 100030
    .line 100031
    sget v3, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->sMax:I

    .line 100032
    .line 100033
    if-lt v2, v3, :cond_1

    .line 100034
    .line 100035
    const/4 v0, -0x1

    .line 100036
    monitor-exit v1

    .line 100037
    return v0

    .line 100038
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100039
    .line 100040
    sput v2, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->sCount:I

    .line 100041
    .line 100042
    monitor-exit v1

    .line 100043
    return v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0
.end method

.method public static Count()I
    .locals 1

    sget v0, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->sCount:I

    return v0
.end method

.method public static Release()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x43e4d0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-class v1, Lcom/kwai/video/aemonplayer/MediaCodecLimit;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget v2, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->sCount:I

    .line 100030
    .line 100031
    if-lez v2, :cond_1

    .line 100032
    .line 100033
    add-int/lit8 v2, v2, -0x1

    .line 100034
    .line 100035
    sput v2, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->sCount:I

    .line 100036
    .line 100037
    :cond_1
    monitor-exit v1

    .line 100038
    return v0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static SetMax(I)V
    .locals 0

    sput p0, Lcom/kwai/video/aemonplayer/MediaCodecLimit;->sMax:I

    return-void
.end method
