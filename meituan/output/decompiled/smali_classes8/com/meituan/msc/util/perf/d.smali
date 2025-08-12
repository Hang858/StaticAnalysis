.class public final Lcom/meituan/msc/util/perf/d;
.super Lcom/meituan/msc/util/perf/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/msc/util/perf/f;

.field public final e:Lcom/meituan/msc/util/perf/c;

.field public final f:Lcom/meituan/msc/util/perf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x338acf3573977e46L    # -2.128247892922627E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/util/perf/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/util/perf/e;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe0bab1

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
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 120025
    .line 120026
    const-string v1, "dump"

    .line 120027
    .line 120028
    const-string v2, "d"

    .line 120029
    .line 120030
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/util/perf/d;->d:Lcom/meituan/msc/util/perf/f;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/msc/util/perf/c;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/meituan/msc/util/perf/c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/msc/util/perf/d;->e:Lcom/meituan/msc/util/perf/c;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/msc/util/perf/d;->f:Lcom/meituan/msc/util/perf/h;

    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd91000

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
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->f:Lcom/meituan/msc/util/perf/h;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/h;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msc/util/perf/d;->d:Lcom/meituan/msc/util/perf/f;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/util/perf/e;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bb94a

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
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->f:Lcom/meituan/msc/util/perf/h;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/h;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msc/util/perf/d;->d:Lcom/meituan/msc/util/perf/f;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/util/perf/e;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7249ea

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
    invoke-super {p0}, Lcom/meituan/msc/util/perf/e;->c()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->e:Lcom/meituan/msc/util/perf/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/c;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final d(J)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x87bb66

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
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->f:Lcom/meituan/msc/util/perf/h;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/h;->a()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/msc/util/perf/d;->d:Lcom/meituan/msc/util/perf/f;

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/util/perf/e;->d(J)Lcom/meituan/msc/util/perf/f;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1
.end method

.method public final e(JJ)Lcom/meituan/msc/util/perf/f;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "createMSCWebView"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/Long;

    .line 170017
    .line 170018
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object v1, v0, v2

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0x4c5033

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 170040
    .line 170041
    return-object p1

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->f:Lcom/meituan/msc/util/perf/h;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/h;->a()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_1

    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/msc/util/perf/d;->d:Lcom/meituan/msc/util/perf/f;

    .line 170051
    .line 170052
    return-object p1

    .line 170053
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/msc/util/perf/e;->e(JJ)Lcom/meituan/msc/util/perf/f;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    return-object p1
.end method

.method public final f(Lcom/meituan/msc/util/perf/f;)V
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
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f14e9

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
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->f:Lcom/meituan/msc/util/perf/h;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/h;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/f;->g()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "javaMethod"

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->e:Lcom/meituan/msc/util/perf/c;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/c;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/util/perf/e;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/util/perf/f;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8be6e8

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/meituan/msc/util/perf/e;->g()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/util/perf/d;->e:Lcom/meituan/msc/util/perf/c;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final instant(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x869e7

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
    check-cast p1, Lcom/meituan/msc/util/perf/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/util/perf/d;->f:Lcom/meituan/msc/util/perf/h;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/h;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msc/util/perf/d;->d:Lcom/meituan/msc/util/perf/f;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/util/perf/e;->instant(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;

    move-result-object p1

    return-object p1
.end method
