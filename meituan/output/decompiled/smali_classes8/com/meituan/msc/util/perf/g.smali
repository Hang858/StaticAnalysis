.class public final Lcom/meituan/msc/util/perf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/util/perf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77a1e82ebdcb995dL    # 1.847685690776844E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/util/perf/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/util/perf/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8e4849

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/util/perf/g;->a:Lcom/meituan/msc/util/perf/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
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
    sget-object v1, Lcom/meituan/msc/util/perf/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb79cb3

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
    check-cast p1, Lcom/meituan/msc/util/perf/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/g;->a:Lcom/meituan/msc/util/perf/a;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/meituan/msc/util/perf/a;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/meituan/msc/util/perf/k;

    invoke-direct {v0, p1}, Lcom/meituan/msc/util/perf/k;-><init>(Lcom/meituan/msc/util/perf/f;)V

    return-object v0
.end method

.method public final b(J)Lcom/meituan/msc/util/perf/k;
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "createMSCWebView"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Long;

    .line 120009
    .line 120010
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/msc/util/perf/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x46a65

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/msc/util/perf/k;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/f;->d()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    sub-long/2addr v0, p1

    .line 120039
    iget-object v2, p0, Lcom/meituan/msc/util/perf/g;->a:Lcom/meituan/msc/util/perf/a;

    .line 120040
    .line 120041
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/meituan/msc/util/perf/a;->e(JJ)Lcom/meituan/msc/util/perf/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance p2, Lcom/meituan/msc/util/perf/k;

    .line 120046
    .line 120047
    invoke-direct {p2, p1}, Lcom/meituan/msc/util/perf/k;-><init>(Lcom/meituan/msc/util/perf/f;)V

    .line 120048
    .line 120049
    .line 120050
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
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
    sget-object v1, Lcom/meituan/msc/util/perf/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57482a

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
    check-cast p1, Lcom/meituan/msc/util/perf/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/g;->a:Lcom/meituan/msc/util/perf/a;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/meituan/msc/util/perf/a;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/meituan/msc/util/perf/k;

    invoke-direct {v0, p1}, Lcom/meituan/msc/util/perf/k;-><init>(Lcom/meituan/msc/util/perf/f;)V

    return-object v0
.end method

.method public final d(J)Lcom/meituan/msc/util/perf/k;
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "PageStart"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Long;

    .line 120009
    .line 120010
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/msc/util/perf/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x37921d

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/msc/util/perf/k;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/g;->a:Lcom/meituan/msc/util/perf/a;

    .line 120035
    .line 120036
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/util/perf/a;->d(J)Lcom/meituan/msc/util/perf/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance p2, Lcom/meituan/msc/util/perf/k;

    invoke-direct {p2, p1}, Lcom/meituan/msc/util/perf/k;-><init>(Lcom/meituan/msc/util/perf/f;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
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
    sget-object v1, Lcom/meituan/msc/util/perf/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79587

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
    check-cast p1, Lcom/meituan/msc/util/perf/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/g;->a:Lcom/meituan/msc/util/perf/a;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/meituan/msc/util/perf/a;->instant(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/meituan/msc/util/perf/k;

    invoke-direct {v0, p1}, Lcom/meituan/msc/util/perf/k;-><init>(Lcom/meituan/msc/util/perf/f;)V

    return-object v0
.end method
