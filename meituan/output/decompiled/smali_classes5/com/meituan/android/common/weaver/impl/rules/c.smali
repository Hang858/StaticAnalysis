.class public final Lcom/meituan/android/common/weaver/impl/rules/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/weaver/interfaces/d;

.field public b:Lcom/meituan/android/common/weaver/interfaces/d;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29823b6e9459608cL    # -4.3694405682864806E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/weaver/interfaces/d;Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/Map;Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x1

    .line 860010
    aput-object p2, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x2

    .line 860013
    aput-object p3, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x3

    .line 860016
    aput-object p4, v0, v1

    .line 860017
    .line 860018
    new-instance v1, Ljava/lang/Long;

    .line 860019
    .line 860020
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 860021
    .line 860022
    .line 860023
    const/4 v2, 0x4

    .line 860024
    aput-object v1, v0, v2

    .line 860025
    .line 860026
    const/4 v1, 0x5

    .line 860027
    aput-object p7, v0, v1

    .line 860028
    .line 860029
    sget-object v1, Lcom/meituan/android/common/weaver/impl/rules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860030
    .line 860031
    const v2, 0x66bfad

    .line 860032
    .line 860033
    .line 860034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860035
    .line 860036
    .line 860037
    move-result v3

    .line 860038
    if-eqz v3, :cond_0

    .line 860039
    .line 860040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860041
    .line 860042
    .line 860043
    return-void

    .line 860044
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->a:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 860045
    .line 860046
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->b:Lcom/meituan/android/common/weaver/interfaces/d;

    .line 860047
    .line 860048
    iput-object p3, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->c:Ljava/util/Map;

    .line 860049
    .line 860050
    iput-object p4, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->e:Ljava/lang/String;

    .line 860051
    .line 860052
    iput-wide p5, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->f:J

    .line 860053
    .line 860054
    iput-object p7, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->d:Ljava/util/Map;

    .line 860055
    .line 860056
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/weaver/impl/rules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xed8a34

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    monitor-exit p0

    .line 120028
    return-void

    .line 120029
    :cond_1
    if-eqz p1, :cond_5

    .line 120030
    .line 120031
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/util/Map$Entry;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->c:Ljava/util/Map;

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->c:Ljava/util/Map;

    .line 120072
    .line 120073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    monitor-exit p0

    .line 120086
    return-void

    .line 120087
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120088
    return-void

    .line 120089
    :catchall_0
    move-exception p1

    .line 120090
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/rules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xf34868    # 2.2342E-38f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-instance v3, Ljava/lang/Byte;

    .line 100006
    .line 100007
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100008
    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/common/weaver/impl/rules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x45d7db

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->g:Z

    .line 100029
    .line 100030
    iget-wide v0, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->h:J

    .line 100031
    .line 100032
    const-wide/16 v2, 0x0

    .line 100033
    .line 100034
    cmp-long v4, v0, v2

    .line 100035
    .line 100036
    if-lez v4, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->c:Ljava/util/Map;

    .line 100039
    .line 100040
    const-string v1, "ffp_attach_tags_cost"

    .line 100041
    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    iget-wide v4, p0, Lcom/meituan/android/common/weaver/impl/rules/c;->h:J

    .line 100047
    .line 100048
    sub-long/2addr v2, v4

    .line 100049
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    monitor-exit p0

    .line 100057
    return-void

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    monitor-exit p0

    .line 100060
    throw v0
.end method
