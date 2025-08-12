.class public final Lcom/sankuai/android/jarvis/Jarvis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/jarvis/Jarvis$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x248738c6936e2bbeL    # -4.396916453841018E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPoolSize()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xefb1fb

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
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->f()I

    move-result v0

    return v0
.end method

.method public static init()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x60a449

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/android/jarvis/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/android/jarvis/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/android/jarvis/e;->j(Lcom/sankuai/android/jarvis/c;)Z

    move-result v0

    return v0
.end method

.method public static init(Lcom/sankuai/android/jarvis/c;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6d7238

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/sankuai/android/jarvis/e;->j(Lcom/sankuai/android/jarvis/c;)Z

    .line 120034
    .line 120035
    move-result p0

    return p0
.end method

.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6d9d73

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0, v2, v2}, Lcom/sankuai/android/jarvis/e;->l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static newCachedThreadPool(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x79a1a3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 170029
    .line 170030
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 170031
    .line 170032
    invoke-virtual {v0, p0, v2, p1}, Lcom/sankuai/android/jarvis/e;->l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    return-object p0
.end method

.method public static newCachedThreadPool(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa84627

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 180029
    .line 180030
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 180031
    .line 180032
    invoke-virtual {v0, p0, p1, v2}, Lcom/sankuai/android/jarvis/e;->l(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x891d90

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 170034
    .line 170035
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 170036
    .line 170037
    invoke-virtual {v0, p0, p1, v2, v2}, Lcom/sankuai/android/jarvis/e;->m(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x27dea6

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 220037
    .line 220038
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 220039
    .line 220040
    invoke-virtual {v0, p0, p1, v2, p2}, Lcom/sankuai/android/jarvis/e;->m(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xdb6abe

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 230037
    .line 230038
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 230039
    .line 230040
    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/sankuai/android/jarvis/e;->m(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x6b4fdc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 170034
    .line 170035
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 170036
    .line 170037
    invoke-virtual {v0, p0, p1, v2, v2}, Lcom/sankuai/android/jarvis/e;->n(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    return-object p0
.end method

.method public static newScheduledThreadPool(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x669628

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 220037
    .line 220038
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 220039
    .line 220040
    invoke-virtual {v0, p0, p1, v2, p2}, Lcom/sankuai/android/jarvis/e;->n(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newScheduledThreadPool(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x371986

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 230037
    .line 230038
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 230039
    .line 230040
    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/sankuai/android/jarvis/e;->n(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd86374

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0, v2, v2}, Lcom/sankuai/android/jarvis/e;->o(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x469604

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 170029
    .line 170030
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 170031
    .line 170032
    invoke-virtual {v0, p0, v2, p1}, Lcom/sankuai/android/jarvis/e;->o(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x3b1204

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 220037
    .line 220038
    sget-object v1, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 220039
    .line 220040
    const/4 v3, 0x0

    .line 220041
    move-object v2, p0

    .line 220042
    move-object v4, p1

    .line 220043
    move-wide v5, p2

    .line 220044
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/android/jarvis/e;->p(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xfad7af

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 180029
    .line 180030
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 180031
    .line 180032
    invoke-virtual {v0, p0, p1, v2}, Lcom/sankuai/android/jarvis/e;->o(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0xa400f

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 280040
    .line 280041
    sget-object v1, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 280042
    .line 280043
    move-object v2, p0

    .line 280044
    move-object v3, p1

    .line 280045
    move-object v4, p2

    .line 280046
    move-wide v5, p3

    .line 280047
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/android/jarvis/e;->p(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x16ecbf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120028
    .line 120029
    invoke-virtual {v0, p0, v2, v2}, Lcom/sankuai/android/jarvis/e;->q(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4f67e2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 170029
    .line 170030
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 170031
    .line 170032
    invoke-virtual {v0, p0, v2, p1}, Lcom/sankuai/android/jarvis/e;->q(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x7fdb9b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 180029
    .line 180030
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 180031
    .line 180032
    invoke-virtual {v0, p0, p1, v2}, Lcom/sankuai/android/jarvis/e;->q(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    return-object p0
.end method

.method public static newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x536ba8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Thread;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 170029
    .line 170030
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 170031
    .line 170032
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/sankuai/android/jarvis/r;

    .line 170039
    .line 170040
    invoke-direct {v0, p1, p0}, Lcom/sankuai/android/jarvis/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 170045
    .line 170046
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    return-object v0
.end method

.method public static newThread(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x280cea

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Thread;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 220032
    .line 220033
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 220034
    .line 220035
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    new-instance v0, Lcom/sankuai/android/jarvis/r;

    .line 220042
    .line 220043
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/android/jarvis/r;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 220048
    .line 220049
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220050
    :goto_0
    return-object v0
.end method

.method public static newThread(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Thread;
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x81d763

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Ljava/lang/Thread;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 280040
    .line 280041
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 280042
    .line 280043
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 280044
    .line 280045
    .line 280046
    move-result v0

    .line 280047
    if-eqz v0, :cond_1

    .line 280048
    .line 280049
    new-instance v0, Lcom/sankuai/android/jarvis/r;

    .line 280050
    .line 280051
    move-object v1, v0

    .line 280052
    move-object v2, p0

    .line 280053
    move-object v3, p1

    .line 280054
    move-object v4, p2

    .line 280055
    move-wide v5, p3

    .line 280056
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/android/jarvis/r;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 280057
    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    :goto_0
    return-object v0
.end method

.method public static newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    move v4, p1

    .line 410009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v2, 0x1

    .line 410013
    aput-object v1, v0, v2

    .line 410014
    .line 410015
    new-instance v1, Ljava/lang/Integer;

    .line 410016
    .line 410017
    move v5, p2

    .line 410018
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410019
    .line 410020
    .line 410021
    const/4 v2, 0x2

    .line 410022
    aput-object v1, v0, v2

    .line 410023
    .line 410024
    new-instance v1, Ljava/lang/Long;

    .line 410025
    .line 410026
    move-wide/from16 v6, p3

    .line 410027
    .line 410028
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 410029
    .line 410030
    .line 410031
    const/4 v2, 0x3

    .line 410032
    aput-object v1, v0, v2

    .line 410033
    .line 410034
    const/4 v1, 0x4

    .line 410035
    aput-object p5, v0, v1

    .line 410036
    .line 410037
    const/4 v1, 0x5

    .line 410038
    aput-object p6, v0, v1

    .line 410039
    .line 410040
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410041
    .line 410042
    const/4 v2, 0x0

    .line 410043
    const v3, 0xc13f4d

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v8

    .line 410050
    if-eqz v8, :cond_0

    .line 410051
    .line 410052
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410057
    .line 410058
    return-object v0

    .line 410059
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 410060
    .line 410061
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 410062
    .line 410063
    const/4 v10, 0x0

    .line 410064
    const/4 v11, 0x0

    .line 410065
    const/4 v12, 0x0

    .line 410066
    move-object v3, p0

    .line 410067
    move v4, p1

    .line 410068
    move v5, p2

    .line 410069
    move-wide/from16 v6, p3

    .line 410070
    .line 410071
    move-object/from16 v8, p5

    .line 410072
    .line 410073
    move-object/from16 v9, p6

    .line 410074
    .line 410075
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/android/jarvis/e;->r(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    return-object v0
.end method

.method public static newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/sankuai/android/jarvis/q;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Integer;

    .line 440007
    .line 440008
    move v4, p1

    .line 440009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440010
    .line 440011
    .line 440012
    const/4 v2, 0x1

    .line 440013
    aput-object v1, v0, v2

    .line 440014
    .line 440015
    new-instance v1, Ljava/lang/Integer;

    .line 440016
    .line 440017
    move v5, p2

    .line 440018
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440019
    .line 440020
    .line 440021
    const/4 v2, 0x2

    .line 440022
    aput-object v1, v0, v2

    .line 440023
    .line 440024
    new-instance v1, Ljava/lang/Long;

    .line 440025
    .line 440026
    move-wide/from16 v6, p3

    .line 440027
    .line 440028
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 440029
    .line 440030
    .line 440031
    const/4 v2, 0x3

    .line 440032
    aput-object v1, v0, v2

    .line 440033
    .line 440034
    const/4 v1, 0x4

    .line 440035
    aput-object p5, v0, v1

    .line 440036
    .line 440037
    const/4 v1, 0x5

    .line 440038
    aput-object p6, v0, v1

    .line 440039
    .line 440040
    const/4 v1, 0x6

    .line 440041
    aput-object p7, v0, v1

    .line 440042
    .line 440043
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440044
    .line 440045
    const/4 v2, 0x0

    .line 440046
    const v3, 0xbb6fa9

    .line 440047
    .line 440048
    .line 440049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440050
    .line 440051
    .line 440052
    move-result v8

    .line 440053
    if-eqz v8, :cond_0

    .line 440054
    .line 440055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440056
    .line 440057
    .line 440058
    move-result-object v0

    .line 440059
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 440060
    .line 440061
    return-object v0

    .line 440062
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 440063
    .line 440064
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 440065
    .line 440066
    const/4 v10, 0x0

    .line 440067
    const/4 v11, 0x0

    .line 440068
    move-object v3, p0

    .line 440069
    move v4, p1

    .line 440070
    move v5, p2

    .line 440071
    move-wide/from16 v6, p3

    .line 440072
    .line 440073
    move-object/from16 v8, p5

    .line 440074
    .line 440075
    move-object/from16 v9, p6

    .line 440076
    .line 440077
    move-object/from16 v12, p7

    .line 440078
    .line 440079
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/android/jarvis/e;->r(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfdc350

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 7
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 8
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 9
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/android/jarvis/e;->r(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v5, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5144e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 10
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 11
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    const/4 v12, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 12
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/android/jarvis/e;->r(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Lcom/sankuai/android/jarvis/q;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 490000
    const/16 v0, 0x9

    .line 490001
    .line 490002
    new-array v0, v0, [Ljava/lang/Object;

    .line 490003
    .line 490004
    const/4 v1, 0x0

    .line 490005
    aput-object p0, v0, v1

    .line 490006
    .line 490007
    new-instance v1, Ljava/lang/Integer;

    .line 490008
    .line 490009
    move v4, p1

    .line 490010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 490011
    .line 490012
    .line 490013
    const/4 v2, 0x1

    .line 490014
    aput-object v1, v0, v2

    .line 490015
    .line 490016
    new-instance v1, Ljava/lang/Integer;

    .line 490017
    .line 490018
    move v5, p2

    .line 490019
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 490020
    .line 490021
    .line 490022
    const/4 v2, 0x2

    .line 490023
    aput-object v1, v0, v2

    .line 490024
    .line 490025
    new-instance v1, Ljava/lang/Long;

    .line 490026
    .line 490027
    move-wide/from16 v6, p3

    .line 490028
    .line 490029
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 490030
    .line 490031
    .line 490032
    const/4 v2, 0x3

    .line 490033
    aput-object v1, v0, v2

    .line 490034
    .line 490035
    const/4 v1, 0x4

    .line 490036
    aput-object p5, v0, v1

    .line 490037
    .line 490038
    const/4 v1, 0x5

    .line 490039
    aput-object p6, v0, v1

    .line 490040
    .line 490041
    const/4 v1, 0x6

    .line 490042
    aput-object p7, v0, v1

    .line 490043
    .line 490044
    const/4 v1, 0x7

    .line 490045
    aput-object p8, v0, v1

    .line 490046
    .line 490047
    const/16 v1, 0x8

    .line 490048
    .line 490049
    aput-object p9, v0, v1

    .line 490050
    .line 490051
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 490052
    .line 490053
    const/4 v2, 0x0

    .line 490054
    const v3, 0xf20f08

    .line 490055
    .line 490056
    .line 490057
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 490058
    .line 490059
    .line 490060
    move-result v8

    .line 490061
    if-eqz v8, :cond_0

    .line 490062
    .line 490063
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 490064
    .line 490065
    .line 490066
    move-result-object v0

    .line 490067
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 490068
    .line 490069
    return-object v0

    .line 490070
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 490071
    .line 490072
    sget-object v2, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 490073
    .line 490074
    move-object v3, p0

    .line 490075
    move v4, p1

    .line 490076
    move v5, p2

    .line 490077
    move-wide/from16 v6, p3

    .line 490078
    .line 490079
    move-object/from16 v8, p5

    .line 490080
    .line 490081
    move-object/from16 v9, p6

    .line 490082
    .line 490083
    move-object/from16 v10, p7

    .line 490084
    .line 490085
    move-object/from16 v11, p8

    .line 490086
    .line 490087
    move-object/from16 v12, p9

    .line 490088
    .line 490089
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/android/jarvis/e;->r(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 490090
    move-result-object v0

    return-object v0
.end method

.method public static obtainExecutor()Ljava/util/concurrent/Executor;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x328d08

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->h:Ljava/util/concurrent/Executor;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0
.end method

.method public static obtainSerialExecutor()Ljava/util/concurrent/Executor;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc962aa

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->g:Lcom/sankuai/android/jarvis/l;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0
.end method

.method public static registerRunnableListener(Lcom/sankuai/android/jarvis/Jarvis$a;)V
    .locals 5
    .param p0    # Lcom/sankuai/android/jarvis/Jarvis$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x84dfc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120025
    .line 120026
    iput-object p0, v0, Lcom/sankuai/android/jarvis/e;->k:Lcom/sankuai/android/jarvis/Jarvis$a;

    .line 120027
    .line 120028
    return-void
.end method

.method public static unregisterRunnableListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/Jarvis;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x278b95

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
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100020
    .line 100021
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100022
    .line 100023
    iput-object v2, v0, Lcom/sankuai/android/jarvis/e;->k:Lcom/sankuai/android/jarvis/Jarvis$a;

    .line 100024
    .line 100025
    return-void
.end method
