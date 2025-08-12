.class public final Lcom/tencent/liteav/videoconsumer/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 7

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 150004
    .line 150005
    monitor-enter v0

    .line 150006
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v1

    .line 150010
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 150011
    .line 150012
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_2

    .line 150025
    .line 150026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    check-cast v4, Ljava/util/Map$Entry;

    .line 150031
    .line 150032
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v4

    .line 150036
    check-cast v4, Ljava/lang/Long;

    .line 150037
    .line 150038
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v4

    .line 150042
    cmp-long v6, v4, v1

    .line 150043
    .line 150044
    if-gez v6, :cond_1

    .line 150045
    .line 150046
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 150051
    .line 150052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150061
    .line 150062
    if-nez v1, :cond_3

    .line 150063
    .line 150064
    monitor-exit v0

    .line 150065
    return-void

    .line 150066
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->copy(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 150078
    .line 150079
    .line 150080
    move-result-wide v1

    .line 150081
    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->setDecodeFinishTimestamp(J)V

    .line 150082
    .line 150083
    .line 150084
    monitor-exit v0

    .line 150085
    return-void

    .line 150086
    :catchall_0
    move-exception p1

    .line 150087
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150088
    throw p1
.end method
