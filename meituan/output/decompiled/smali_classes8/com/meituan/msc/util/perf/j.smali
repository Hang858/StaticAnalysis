.class public final Lcom/meituan/msc/util/perf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/msc/util/perf/g;

.field public static final b:Lcom/meituan/msc/util/perf/g;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x67f820f3a6a4e8f0L    # -6.540162432276127E-193

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->c()J

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/msc/util/perf/g;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/msc/trace/interfaces/a;->b:Lcom/meituan/msc/util/perf/e;

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Lcom/meituan/msc/util/perf/g;-><init>(Lcom/meituan/msc/util/perf/a;)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/msc/util/perf/g;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/msc/trace/interfaces/a;->c:Lcom/meituan/msc/util/perf/d;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/msc/util/perf/g;-><init>(Lcom/meituan/msc/util/perf/a;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/msc/util/perf/j;->b:Lcom/meituan/msc/util/perf/g;

    .line 100031
    .line 100032
    const-string v0, "msc-perf-recorder"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/msc/util/perf/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 100039
    .line 100040
    const-wide/16 v0, -0x1

    .line 100041
    .line 100042
    sput-wide v0, Lcom/meituan/msc/util/perf/j;->d:J

    .line 100043
    .line 100044
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/util/perf/f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd986cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/trace/interfaces/a;->a(Lcom/meituan/msc/util/perf/f;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f2415

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/util/perf/k;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/util/perf/j;->b:Lcom/meituan/msc/util/perf/g;

    invoke-virtual {v0, p0}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    move-result-object p0

    return-object p0
.end method

.method public static c()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86d091

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/trace/interfaces/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12f326

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/util/perf/k;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/util/perf/j;->b:Lcom/meituan/msc/util/perf/g;

    invoke-virtual {v0, p0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/util/perf/k;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe8f6c0

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/msc/trace/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0xaa7450

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Ljava/util/List;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v0, Lcom/meituan/msc/trace/interfaces/a;->b:Lcom/meituan/msc/util/perf/e;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/e;->g()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/meituan/msc/util/perf/f;

    .line 100072
    .line 100073
    new-instance v3, Lcom/meituan/msc/util/perf/k;

    .line 100074
    .line 100075
    invoke-direct {v3, v2}, Lcom/meituan/msc/util/perf/k;-><init>(Lcom/meituan/msc/util/perf/f;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9bb049

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/util/perf/k;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/util/perf/j;->b:Lcom/meituan/msc/util/perf/g;

    invoke-virtual {v0, p0}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/meituan/msc/util/perf/g;
    .locals 1

    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    return-object v0
.end method

.method public static h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/util/perf/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x42d0d2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/msc/trace/interfaces/a;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    sget-wide v2, Lcom/meituan/msc/util/perf/j;->d:J

    .line 100030
    .line 100031
    sub-long v2, v0, v2

    .line 100032
    .line 100033
    const-wide/16 v4, 0x4e20

    .line 100034
    .line 100035
    cmp-long v6, v2, v4

    .line 100036
    .line 100037
    if-lez v6, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/msc/trace/interfaces/a;->d()Lcom/meituan/msc/util/perf/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    instance-of v2, v2, Lcom/meituan/msc/util/perf/b;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/msc/trace/interfaces/a;->d()Lcom/meituan/msc/util/perf/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Lcom/meituan/msc/util/perf/b;

    .line 100052
    .line 100053
    invoke-interface {v2}, Lcom/meituan/msc/util/perf/b;->c()V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "Trimmed online trace"

    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    sput-wide v0, Lcom/meituan/msc/util/perf/j;->d:J

    .line 100062
    .line 100063
    :cond_2
    return-void
.end method
