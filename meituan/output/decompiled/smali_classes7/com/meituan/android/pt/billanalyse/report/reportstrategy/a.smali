.class public final Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;
.super Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17aed17982b94537L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/d;)V
    .locals 3

    new-instance v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;-><init>(Lcom/meituan/android/pt/billanalyse/d;Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x41eedf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static p(Lcom/meituan/android/pt/billanalyse/d;)Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;
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
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe5b4b

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
    check-cast p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->k:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->k:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;-><init>(Lcom/meituan/android/pt/billanalyse/d;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->k:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->k:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3c3c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MainPollingReporter"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4e8125

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/billanalyse/report/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/b;->a:Lcom/meituan/android/pt/billanalyse/d;

    .line 170037
    .line 170038
    check-cast p1, Lcom/meituan/android/pt/billanalyse/b;

    .line 170039
    .line 170040
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/billanalyse/b;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d5a3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->k()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i()Lcom/meituan/android/pt/billanalyse/horn/a$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x836ad0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a$b;-><init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/dianping/live/export/m0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
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
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf611a

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->n()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
