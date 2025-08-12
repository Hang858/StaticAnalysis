.class public final Lcom/tencent/liteav/videoproducer/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;",
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
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 7

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 150004
    .line 150005
    monitor-enter v0

    .line 150006
    :try_start_0
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 150007
    .line 150008
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 150009
    .line 150010
    if-ne v1, v2, :cond_2

    .line 150011
    .line 150012
    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150013
    .line 150014
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 150015
    .line 150016
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v3

    .line 150024
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_2

    .line 150029
    .line 150030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v4

    .line 150034
    check-cast v4, Ljava/util/Map$Entry;

    .line 150035
    .line 150036
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v4

    .line 150040
    check-cast v4, Ljava/lang/Long;

    .line 150041
    .line 150042
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v4

    .line 150046
    cmp-long v6, v4, v1

    .line 150047
    .line 150048
    if-gez v6, :cond_1

    .line 150049
    .line 150050
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 150055
    .line 150056
    iget-wide v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150057
    .line 150058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    check-cast v1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150067
    .line 150068
    if-nez v1, :cond_3

    .line 150069
    .line 150070
    monitor-exit v0

    .line 150071
    return-void

    .line 150072
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 150073
    .line 150074
    iget-wide v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150075
    .line 150076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v3

    .line 150080
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150084
    .line 150085
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->copy(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 150086
    .line 150087
    .line 150088
    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150089
    .line 150090
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 150091
    .line 150092
    .line 150093
    move-result-wide v1

    .line 150094
    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setEncodeFinishTimestamp(J)V

    .line 150095
    .line 150096
    .line 150097
    monitor-exit v0

    .line 150098
    return-void

    .line 150099
    :catchall_0
    move-exception p1

    .line 150100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
