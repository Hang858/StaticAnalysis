.class public Lcom/squareup/picasso/ImageReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/ImageReportData$ErrorCode;,
        Lcom/squareup/picasso/ImageReportData$CacheType;,
        Lcom/squareup/picasso/ImageReportData$StrategyType;,
        Lcom/squareup/picasso/ImageReportData$ServerTypeEnum;
    }
.end annotation


# static fields
.field public static j0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public T:J

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:J

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public volatile f0:Z

.field public g:Z

.field public g0:I

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:Z

.field public i0:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/squareup/picasso/ImageReportData;->z:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/squareup/picasso/ImageReportData;->i0:I

    .line 100007
    .line 100008
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    sget-boolean v0, Lcom/squareup/picasso/ImageReportData;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/picasso/ImageReportData;->f0:Z

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/squareup/picasso/ImageReportData;->e0:Ljava/lang/Runnable;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100015
    .line 100016
    .line 100017
    :cond_1
    monitor-exit p0

    .line 100018
    return-void

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    sget-boolean v0, Lcom/squareup/picasso/ImageReportData;->j0:Z

    .line 150002
    .line 150003
    if-eqz v0, :cond_1

    .line 150004
    .line 150005
    iget-boolean v0, p0, Lcom/squareup/picasso/ImageReportData;->f0:Z

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150010
    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/ImageReportData;->e0:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    :goto_0
    monitor-exit p0

    .line 150016
    return-void

    .line 150017
    :cond_1
    monitor-exit p0

    .line 150018
    return-void

    .line 150019
    :catchall_0
    move-exception p1

    .line 150020
    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->u:J

    .line 100006
    .line 100007
    const-string v3, "readCacheDuration"

    .line 100008
    .line 100009
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100010
    .line 100011
    .line 100012
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->v:J

    .line 100013
    .line 100014
    const-string v3, "queuingDuration"

    .line 100015
    .line 100016
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100017
    .line 100018
    .line 100019
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->t:J

    .line 100020
    .line 100021
    const-string v3, "urlTransformDuration"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->s:J

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "totalDuration"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->w:J

    .line 100038
    .line 100039
    const-string v3, "downloadDuration"

    .line 100040
    .line 100041
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100042
    .line 100043
    .line 100044
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->x:J

    .line 100045
    .line 100046
    const-string v3, "decodeDuration"

    .line 100047
    .line 100048
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100049
    .line 100050
    .line 100051
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->a:J

    .line 100052
    .line 100053
    const-string v3, "bitmapPixel"

    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100056
    .line 100057
    .line 100058
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->y:J

    .line 100059
    .line 100060
    const-string v3, "transformDuration"

    .line 100061
    .line 100062
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100063
    .line 100064
    .line 100065
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->I:J

    .line 100066
    .line 100067
    const-string v3, "downloadSize"

    .line 100068
    .line 100069
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/squareup/picasso/ImageReportData;->V:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "server-ip"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/squareup/picasso/ImageReportData;->W:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v2, "M-TraceId"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    iget v1, p0, Lcom/squareup/picasso/ImageReportData;->i0:I

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    move-result-object v1

    const-string v2, "webpQuality"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/squareup/picasso/ImageReportData;->g()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->s:J

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    const/4 v4, 0x0

    .line 100008
    const-wide/16 v5, 0x1388

    .line 100009
    .line 100010
    cmp-long v7, v1, v5

    .line 100011
    .line 100012
    if-lez v7, :cond_0

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v1, 0x0

    .line 100017
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    move-object v2, v0

    .line 100022
    check-cast v2, Ljava/util/HashMap;

    .line 100023
    .line 100024
    const-string v5, "isTotalOverTime"

    .line 100025
    .line 100026
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-wide v5, p0, Lcom/squareup/picasso/ImageReportData;->x:J

    .line 100030
    .line 100031
    const-wide/16 v7, 0xc8

    .line 100032
    .line 100033
    cmp-long v1, v5, v7

    .line 100034
    .line 100035
    if-lez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    const/4 v3, 0x0

    .line 100039
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v3, "isDecodeOverTime"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/squareup/picasso/ImageReportData;->G:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v3, "errorMsg"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100056
    .line 100057
    const-string v2, "isSuccess"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0, v2, v1}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/squareup/picasso/ImageReportData;->C:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-gez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    iput-boolean v0, p0, Lcom/squareup/picasso/ImageReportData;->Z:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    const-string v4, "shrinked"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v4, "originalSize"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->j:J

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const-string v4, "t1_startReqImgT"

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->k:J

    .line 100042
    .line 100043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const-string v4, "t2_startReqCacheT"

    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->l:J

    .line 100053
    .line 100054
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    const-string v4, "t3_startQueueingT"

    .line 100059
    .line 100060
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->m:J

    .line 100064
    .line 100065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v4, "t4_startDownloadT"

    .line 100070
    .line 100071
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->n:J

    .line 100075
    .line 100076
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-string v4, "t5_startDecodeT"

    .line 100081
    .line 100082
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->o:J

    .line 100086
    .line 100087
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    const-string v4, "t6_startTransformT"

    .line 100092
    .line 100093
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->p:J

    .line 100097
    .line 100098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    const-string v4, "t7_endReqImgT"

    .line 100103
    .line 100104
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->A:Z

    .line 100108
    .line 100109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const-string v4, "isSuccess"

    .line 100114
    .line 100115
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->B:Z

    .line 100119
    .line 100120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    const-string v4, "isPrefetch"

    .line 100125
    .line 100126
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->d:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v4, "originalUrl"

    .line 100132
    .line 100133
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->e:Ljava/lang/String;

    .line 100137
    .line 100138
    const-string v4, "transformedUrl"

    .line 100139
    .line 100140
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->b:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v4, "bitmapSize"

    .line 100146
    .line 100147
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->g:Z

    .line 100151
    .line 100152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    const-string v4, "isDecodeSuccess"

    .line 100157
    .line 100158
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->i:Z

    .line 100162
    .line 100163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    const-string v4, "isDownloadSuccess"

    .line 100168
    .line 100169
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100170
    .line 100171
    .line 100172
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->q:I

    .line 100173
    .line 100174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    const-string v4, "hitRequestCache"

    .line 100179
    .line 100180
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    const-string v4, "maxConcurrentCount"

    .line 100188
    .line 100189
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->r:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v4, "bitmapType"

    .line 100195
    .line 100196
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->D:Ljava/lang/String;

    .line 100200
    .line 100201
    const-string v4, "module"

    .line 100202
    .line 100203
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->D:Ljava/lang/String;

    .line 100207
    .line 100208
    const-string v4, "businessSceneId"

    .line 100209
    .line 100210
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->E:Z

    .line 100214
    .line 100215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    const-string v4, "isTransformed"

    .line 100220
    .line 100221
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->f:Ljava/lang/String;

    .line 100225
    .line 100226
    const-string v4, "viewSize"

    .line 100227
    .line 100228
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100229
    .line 100230
    .line 100231
    int-to-long v3, v2

    .line 100232
    const-string v5, "currentDownloadCount"

    .line 100233
    .line 100234
    invoke-virtual {p0, v0, v5, v3, v4}, Lcom/squareup/picasso/ImageReportData;->c(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->h:Ljava/lang/String;

    .line 100238
    .line 100239
    const-string v4, "mimeType"

    .line 100240
    .line 100241
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->H:Ljava/lang/String;

    .line 100245
    .line 100246
    const-string v4, "subErrMsg"

    .line 100247
    .line 100248
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->F:Ljava/lang/String;

    .line 100252
    .line 100253
    const-string v4, "page_name"

    .line 100254
    .line 100255
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100256
    .line 100257
    .line 100258
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->b0:Ljava/lang/String;

    .line 100259
    .line 100260
    const-string v4, "extraInfo"

    .line 100261
    .line 100262
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100263
    .line 100264
    .line 100265
    sget-boolean v3, Lcom/squareup/picasso/ImageReportData;->j0:Z

    .line 100266
    .line 100267
    if-eqz v3, :cond_1

    .line 100268
    .line 100269
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->d0:Ljava/lang/String;

    .line 100270
    .line 100271
    const-string v4, "colorTag"

    .line 100272
    .line 100273
    invoke-virtual {p0, v0, v4, v3}, Lcom/squareup/picasso/ImageReportData;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100274
    .line 100275
    .line 100276
    :cond_1
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->c0:I

    .line 100277
    .line 100278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v3

    .line 100282
    const-string v4, "netErrCode"

    .line 100283
    .line 100284
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100285
    .line 100286
    .line 100287
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->a0:Z

    .line 100288
    .line 100289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    const-string v4, "isVenusDomain"

    .line 100294
    .line 100295
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->Y:Z

    .line 100299
    .line 100300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    const-string v4, "isAnimation"

    .line 100305
    .line 100306
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->X:I

    .line 100310
    .line 100311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v3

    .line 100315
    const-string v4, "frameCount"

    .line 100316
    .line 100317
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->U:I

    .line 100321
    .line 100322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v3

    .line 100326
    const-string v4, "serverType"

    .line 100327
    .line 100328
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->Z:Z

    .line 100332
    .line 100333
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v3

    .line 100337
    const-string v4, "isSystemError"

    .line 100338
    .line 100339
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->S:I

    .line 100343
    .line 100344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v3

    .line 100348
    const-string v4, "bitmapPixelLevel"

    .line 100349
    .line 100350
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->L:I

    .line 100354
    .line 100355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v3

    .line 100359
    const-string v4, "view_width"

    .line 100360
    .line 100361
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->M:I

    .line 100365
    .line 100366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v3

    .line 100370
    const-string v4, "view_height"

    .line 100371
    .line 100372
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->N:I

    .line 100376
    .line 100377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v3

    .line 100381
    const-string v4, "bitmap_width"

    .line 100382
    .line 100383
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100384
    .line 100385
    .line 100386
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->O:I

    .line 100387
    .line 100388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v3

    .line 100392
    const-string v4, "bitmap_height"

    .line 100393
    .line 100394
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->P:I

    .line 100398
    .line 100399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v3

    .line 100403
    const-string v4, "original_width"

    .line 100404
    .line 100405
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100406
    .line 100407
    .line 100408
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->Q:I

    .line 100409
    .line 100410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v3

    .line 100414
    const-string v4, "original_height"

    .line 100415
    .line 100416
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->z:I

    .line 100420
    .line 100421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v3

    .line 100425
    const-string v4, "cacheType"

    .line 100426
    .line 100427
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    iget v3, p0, Lcom/squareup/picasso/ImageReportData;->C:I

    .line 100431
    .line 100432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v3

    .line 100436
    const-string v4, "errCode"

    .line 100437
    .line 100438
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100439
    .line 100440
    .line 100441
    iget-object v3, p0, Lcom/squareup/picasso/ImageReportData;->K:Ljava/lang/String;

    .line 100442
    .line 100443
    const-string v4, "cacheStrategy"

    .line 100444
    .line 100445
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100446
    .line 100447
    .line 100448
    iget-boolean v3, p0, Lcom/squareup/picasso/ImageReportData;->J:Z

    .line 100449
    .line 100450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v3

    .line 100454
    const-string v4, "adaptiveCropStrategy"

    .line 100455
    .line 100456
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100457
    .line 100458
    .line 100459
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->s:J

    .line 100460
    .line 100461
    const-wide/16 v5, 0x1388

    .line 100462
    .line 100463
    cmp-long v7, v3, v5

    .line 100464
    .line 100465
    if-lez v7, :cond_2

    .line 100466
    .line 100467
    const/4 v3, 0x1

    .line 100468
    goto :goto_1

    .line 100469
    :cond_2
    const/4 v3, 0x0

    .line 100470
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v3

    .line 100474
    const-string v4, "isTotalOverTime"

    .line 100475
    .line 100476
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    iget-wide v3, p0, Lcom/squareup/picasso/ImageReportData;->x:J

    .line 100480
    .line 100481
    const-wide/16 v5, 0xc8

    .line 100482
    .line 100483
    cmp-long v7, v3, v5

    .line 100484
    .line 100485
    if-lez v7, :cond_3

    .line 100486
    .line 100487
    goto :goto_2

    .line 100488
    :cond_3
    const/4 v1, 0x0

    .line 100489
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v1

    .line 100493
    const-string v2, "isDecodeOverTime"

    .line 100494
    .line 100495
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100496
    .line 100497
    .line 100498
    iget-boolean v1, p0, Lcom/squareup/picasso/ImageReportData;->R:Z

    .line 100499
    .line 100500
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v1

    .line 100504
    const-string v2, "hitWebpHash"

    .line 100505
    .line 100506
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100507
    .line 100508
    .line 100509
    iget-wide v1, p0, Lcom/squareup/picasso/ImageReportData;->T:J

    .line 100510
    .line 100511
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v1

    .line 100515
    const-string v2, "optimizeStrategy"

    .line 100516
    .line 100517
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    iget-object v1, p0, Lcom/squareup/picasso/ImageReportData;->h0:Ljava/lang/String;

    .line 100521
    .line 100522
    const-string v2, "webpQualityReason"

    .line 100523
    .line 100524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    iget v1, p0, Lcom/squareup/picasso/ImageReportData;->g0:I

    .line 100528
    .line 100529
    if-eqz v1, :cond_4

    .line 100530
    .line 100531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v1

    .line 100535
    const-string v2, "colorTagPriorityStrategy"

    .line 100536
    .line 100537
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100538
    .line 100539
    .line 100540
    :cond_4
    return-object v0
.end method
