.class public Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/liteav/videoconsumer/decoder/r;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/liteav/videoconsumer/decoder/r;)V
    .locals 2

    .line 150000
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x0

    .line 150004
    :try_start_0
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 150005
    .line 150006
    sput-object p0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    .line 150008
    monitor-exit v0

    .line 150009
    return-void

    .line 150010
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized createH265Decoder()J
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const-wide/16 v1, 0x0

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    return-wide v1

    .line 100011
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100015
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized destroyH265Decoder(J)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    const-string v1, "ExternalDecodeFactoryManager"

    .line 150008
    .line 150009
    const-string v2, "DestroyHevcDecoder sDecoderFactory is null: "

    .line 150010
    .line 150011
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    .line 150021
    .line 150022
    monitor-exit v0

    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :catchall_0
    move-exception p0

    .line 150030
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isExternalDecoderHevcSupport()Z
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    monitor-exit v0

    .line 100009
    return v1

    .line 100010
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    if-eqz v2, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100018
    monitor-exit v0

    .line 100019
    return v1

    .line 100020
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    const-wide/16 v3, 0x0

    .line 100025
    .line 100026
    cmp-long v5, v1, v3

    .line 100027
    .line 100028
    if-eqz v5, :cond_2

    .line 100029
    .line 100030
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;

    .line 100031
    .line 100032
    invoke-interface {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a(J)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100036
    .line 100037
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100041
    .line 100042
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    :goto_0
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
