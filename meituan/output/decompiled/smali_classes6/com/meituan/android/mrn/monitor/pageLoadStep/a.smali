.class public final Lcom/meituan/android/mrn/monitor/pageLoadStep/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/mrn/monitor/pageLoadStep/b;",
            "Lcom/meituan/android/mrn/monitor/pageLoadStep/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x682497d070fa6af2L    # -9.38607274073052E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf93a2b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/monitor/pageLoadStep/d;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x8f460f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->a:Ljava/util/Map;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;

    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    iget-object v3, v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;->a:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100059
    .line 100060
    if-eqz v3, :cond_1

    .line 100061
    .line 100062
    iget-wide v3, v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;->b:J

    .line 100063
    .line 100064
    const-wide/16 v5, 0x0

    .line 100065
    .line 100066
    cmp-long v7, v3, v5

    .line 100067
    .line 100068
    if-lez v7, :cond_1

    .line 100069
    .line 100070
    iget-wide v7, v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;->c:J

    .line 100071
    .line 100072
    cmp-long v9, v7, v5

    .line 100073
    .line 100074
    if-lez v9, :cond_1

    .line 100075
    .line 100076
    cmp-long v5, v7, v3

    .line 100077
    .line 100078
    if-ltz v5, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v2}, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;->a()Lcom/meituan/android/mrn/monitor/pageLoadStep/d;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catch_0
    :cond_2
    monitor-exit p0

    .line 100089
    return-object v0

    .line 100090
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56cb13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->c(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;J)V

    return-void
.end method

.method public final declared-synchronized c(Lcom/meituan/android/mrn/monitor/pageLoadStep/b;Lcom/meituan/android/mrn/monitor/pageLoadStep/c;J)V
    .locals 5

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v1, 0x1

    .line 210008
    aput-object p2, v0, v1

    .line 210009
    .line 210010
    const/4 v2, 0x2

    .line 210011
    new-instance v3, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    aput-object v3, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v3, 0x16be65

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210030
    .line 210031
    .line 210032
    monitor-exit p0

    .line 210033
    return-void

    .line 210034
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->a:Ljava/util/Map;

    .line 210035
    .line 210036
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    check-cast v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;

    .line 210041
    .line 210042
    if-nez v0, :cond_1

    .line 210043
    .line 210044
    new-instance v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;

    .line 210045
    .line 210046
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/pageLoadStep/a;->a:Ljava/util/Map;

    .line 210050
    .line 210051
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    :cond_1
    iput-object p1, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;->a:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 210055
    .line 210056
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 210057
    .line 210058
    .line 210059
    move-result p1

    .line 210060
    if-eqz p1, :cond_3

    .line 210061
    .line 210062
    if-eq p1, v1, :cond_2

    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_2
    iput-wide p3, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;->c:J

    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_3
    iput-wide p3, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/d;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210069
    .line 210070
    :catch_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
