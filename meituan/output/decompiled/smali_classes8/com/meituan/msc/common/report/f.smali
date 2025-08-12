.class public final Lcom/meituan/msc/common/report/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/meituan/msc/common/report/a;

.field public final b:Z

.field public final c:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/report/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:D

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d2f566b2db3858dL    # 5.566671197676394E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    const-string v1, "msc-metrics"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/common/report/f;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/common/report/a;ZLjava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x84e6f0

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 220036
    .line 220037
    iput-wide v0, p0, Lcom/meituan/msc/common/report/f;->f:D

    .line 220038
    .line 220039
    iput-object p1, p0, Lcom/meituan/msc/common/report/f;->a:Lcom/meituan/msc/common/report/a;

    .line 220040
    .line 220041
    iput-boolean p2, p0, Lcom/meituan/msc/common/report/f;->b:Z

    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 220044
    .line 220045
    new-instance p1, Lcom/meituan/msc/common/utils/m0;

    .line 220046
    .line 220047
    invoke-direct {p1}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    iput-object p1, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/common/report/f;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c7da0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/common/report/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->a:Lcom/meituan/msc/common/report/a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/common/report/f;->a:Lcom/meituan/msc/common/report/a;

    invoke-virtual {v1}, Lcom/meituan/msc/common/report/a;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_1
    iput-wide v0, p0, Lcom/meituan/msc/common/report/f;->f:D

    return-object p0
.end method

.method public final b(J)Lcom/meituan/msc/common/report/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x946fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/report/f;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->a:Lcom/meituan/msc/common/report/a;

    invoke-virtual {v0}, Lcom/meituan/msc/common/report/a;->d()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/meituan/msc/common/report/f;->f:D

    return-object p0
.end method

.method public final c(Lcom/meituan/msc/common/report/c;)Lcom/meituan/msc/common/report/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x187abf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/common/report/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/common/report/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lcom/meituan/msc/common/report/b;)Lcom/meituan/msc/common/report/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "calledByMSCActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b3c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/report/f;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/msc/common/report/e;

    invoke-direct {v0, p1}, Lcom/meituan/msc/common/report/e;-><init>(Lcom/meituan/msc/common/report/b;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/f;->c(Lcom/meituan/msc/common/report/c;)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0ad50

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/msc/common/report/c;

    .line 100048
    .line 100049
    invoke-interface {v1, p0}, Lcom/meituan/msc/common/report/c;->a(Lcom/meituan/msc/common/report/f;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x700657

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/common/report/f;->g:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/common/report/f;->g:Z

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/msc/common/report/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/msc/common/report/f$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/msc/common/report/f$a;-><init>(Lcom/meituan/msc/common/report/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 120000
    const-string v0, "$sr"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x2c10db

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/common/report/MSCMetricsConfig;->j()Lcom/meituan/msc/common/report/MSCMetricsConfig;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120033
    .line 120034
    check-cast v2, Lcom/meituan/msc/common/report/MSCMetricsConfig$Config;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/meituan/msc/common/report/MSCMetricsConfig$Config;->metricsBlackList:Ljava/util/Map;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 120047
    .line 120048
    const-string v3, "mscAppId"

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/msc/common/report/MSCMetricsConfig;->j()Lcom/meituan/msc/common/report/MSCMetricsConfig;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    iget-object v3, v3, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120061
    .line 120062
    check-cast v3, Lcom/meituan/msc/common/report/MSCMetricsConfig$Config;

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/meituan/msc/common/report/MSCMetricsConfig$Config;->metricsBlackList:Ljava/util/Map;

    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Ljava/util/Map;

    .line 120085
    .line 120086
    const-string v5, "pathFilter"

    .line 120087
    .line 120088
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    check-cast v3, Lcom/meituan/msc/common/report/MSCMetricsConfig$PathFilter;

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/meituan/msc/common/report/MSCMetricsConfig$PathFilter;->purePath:Ljava/util/List;

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 120097
    .line 120098
    const-string v6, "purePath"

    .line 120099
    .line 120100
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    check-cast v5, Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_1

    .line 120111
    .line 120112
    const-string v0, "MetricsEntry"

    .line 120113
    .line 120114
    const/4 v3, 0x6

    .line 120115
    new-array v3, v3, [Ljava/lang/Object;

    .line 120116
    .line 120117
    const-string v6, "\u9ed1\u540d\u5355\u8fc7\u6ee4 key:"

    .line 120118
    .line 120119
    aput-object v6, v3, v4

    .line 120120
    .line 120121
    iget-object v6, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 120122
    .line 120123
    aput-object v6, v3, v1

    .line 120124
    .line 120125
    const/4 v6, 0x2

    .line 120126
    const-string v7, ", mscAppId:"

    .line 120127
    .line 120128
    aput-object v7, v3, v6

    .line 120129
    .line 120130
    const/4 v6, 0x3

    .line 120131
    aput-object v2, v3, v6

    .line 120132
    .line 120133
    const/4 v2, 0x4

    .line 120134
    const-string v6, ", currPurePath:"

    .line 120135
    .line 120136
    aput-object v6, v3, v2

    .line 120137
    .line 120138
    const/4 v2, 0x5

    .line 120139
    aput-object v5, v3, v2

    .line 120140
    .line 120141
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    return-void

    .line 120145
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 120146
    .line 120147
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-eqz v2, :cond_3

    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->D1(Ljava/lang/String;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v2

    .line 120159
    if-eqz v2, :cond_3

    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 120162
    .line 120163
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    instance-of v2, v0, Ljava/lang/Number;

    .line 120168
    .line 120169
    if-eqz v2, :cond_3

    .line 120170
    .line 120171
    check-cast v0, Ljava/lang/Number;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v2

    .line 120177
    invoke-static {v2, v3}, Lcom/meituan/msc/common/utils/f1;->a(D)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120181
    if-nez v0, :cond_3

    .line 120182
    .line 120183
    return-void

    .line 120184
    :catch_0
    move-exception v0

    .line 120185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    if-eqz p1, :cond_2

    .line 120191
    .line 120192
    const-string v3, "sendRealTime "

    .line 120193
    .line 120194
    goto :goto_0

    .line 120195
    :cond_2
    const-string v3, "sendDelay "

    .line 120196
    .line 120197
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    iget-object v3, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    new-array v1, v1, [Ljava/lang/Object;

    .line 120210
    .line 120211
    aput-object v2, v1, v4

    .line 120212
    .line 120213
    const-string v2, "[MetricsEntry@sendEntryWithSampling]"

    .line 120214
    .line 120215
    invoke-static {v2, v0, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->a:Lcom/meituan/msc/common/report/a;

    .line 120219
    .line 120220
    invoke-virtual {v0, p0, p1}, Lcom/meituan/msc/common/report/a;->n(Lcom/meituan/msc/common/report/f;Z)V

    .line 120221
    .line 120222
    .line 120223
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7903c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/common/report/f;->g:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/common/report/f;->g:Z

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/msc/common/report/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/msc/common/report/f$b;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/msc/common/report/f$b;-><init>(Lcom/meituan/msc/common/report/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc8dd2f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/common/report/f;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_3

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    const/4 p2, 0x0

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    :cond_3
    return-object p0
.end method

.method public final j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/common/report/f;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x323784

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/common/report/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/util/Map$Entry;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    return-object p0
.end method

.method public final k(D)Lcom/meituan/msc/common/report/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43b1c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/report/f;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/common/report/f;->f:D

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x883a0f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MetricsEntry{key=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/common/report/f;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", value="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v3, p0, Lcom/meituan/msc/common/report/f;->f:D

    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", tags="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/msc/common/report/f;->c:Lcom/meituan/msc/common/utils/m0;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    const-string v1, ", extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
