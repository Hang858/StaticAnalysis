.class public Lcom/meituan/msc/util/perf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/util/perf/b;
.implements Lcom/meituan/msc/util/perf/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/util/perf/c;

.field public final b:Lcom/meituan/msc/util/perf/c;

.field public c:Lcom/meituan/msc/util/perf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xabb6d1f5dd7d6e5L

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
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x34287

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
    new-instance v0, Lcom/meituan/msc/util/perf/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/util/perf/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/util/perf/e;->a:Lcom/meituan/msc/util/perf/c;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msc/util/perf/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/msc/util/perf/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/util/perf/e;->b:Lcom/meituan/msc/util/perf/c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msc/util/perf/c;

    invoke-direct {v0}, Lcom/meituan/msc/util/perf/c;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/util/perf/e;->c:Lcom/meituan/msc/util/perf/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72b7d7

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
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 120025
    .line 120026
    const-string v1, "E"

    .line 120027
    .line 120028
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/util/perf/e;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 120032
    .line 120033
    .line 120034
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a5fe1

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
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 120025
    .line 120026
    const-string v1, "B"

    .line 120027
    .line 120028
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/util/perf/e;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 120032
    .line 120033
    .line 120034
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67fe9e

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
    iget-object v0, p0, Lcom/meituan/msc/util/perf/e;->a:Lcom/meituan/msc/util/perf/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/c;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/util/perf/e;->b:Lcom/meituan/msc/util/perf/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/c;->c()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/util/perf/e;->c:Lcom/meituan/msc/util/perf/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/c;->c()V

    return-void
.end method

.method public d(J)Lcom/meituan/msc/util/perf/f;
    .locals 5

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
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xf997b7

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 120035
    .line 120036
    const-string v1, "i"

    .line 120037
    .line 120038
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/f;->f(I)Lcom/meituan/msc/util/perf/f;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/msc/util/perf/e;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 120049
    .line 120050
    return-object v0
.end method

.method public e(JJ)Lcom/meituan/msc/util/perf/f;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v3, "createMSCWebView"

    .line 170005
    .line 170006
    aput-object v3, v0, v1

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
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v2, 0x6f1b0c

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

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
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/msc/util/perf/f;->c()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v7

    .line 170048
    const-string v4, "X"

    .line 170049
    .line 170050
    move-object v2, v0

    .line 170051
    move-wide v5, p1

    .line 170052
    invoke-direct/range {v2 .. v8}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, p3, p4}, Lcom/meituan/msc/util/perf/f;->e(J)Lcom/meituan/msc/util/perf/f;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/f;->f(I)Lcom/meituan/msc/util/perf/f;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v0}, Lcom/meituan/msc/util/perf/e;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 170066
    .line 170067
    .line 170068
    return-object v0
.end method

.method public f(Lcom/meituan/msc/util/perf/f;)V
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
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x231d34

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
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/f;->g()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "js"

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/util/perf/e;->b:Lcom/meituan/msc/util/perf/c;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/c;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v1, "cpp"

    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/util/perf/e;->c:Lcom/meituan/msc/util/perf/c;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/c;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/util/perf/e;->a:Lcom/meituan/msc/util/perf/c;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/c;->a(Lcom/meituan/msc/util/perf/f;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

.method public g()Ljava/util/List;
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
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b1bb8

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
    iget-object v1, p0, Lcom/meituan/msc/util/perf/e;->a:Lcom/meituan/msc/util/perf/c;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/c;->b()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/util/perf/e;->b:Lcom/meituan/msc/util/perf/c;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/c;->b()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/msc/util/perf/e;->c:Lcom/meituan/msc/util/perf/c;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/c;->b()Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public instant(Ljava/lang/String;)Lcom/meituan/msc/util/perf/f;
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
    sget-object v1, Lcom/meituan/msc/util/perf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55e233

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
    new-instance v0, Lcom/meituan/msc/util/perf/f;

    .line 120025
    .line 120026
    const-string v1, "i"

    .line 120027
    .line 120028
    invoke-direct {v0, p1, v1}, Lcom/meituan/msc/util/perf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/msc/util/perf/f;->f(I)Lcom/meituan/msc/util/perf/f;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/meituan/msc/util/perf/e;->f(Lcom/meituan/msc/util/perf/f;)V

    .line 120039
    .line 120040
    return-object v0
.end method
