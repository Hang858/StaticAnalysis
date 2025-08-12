.class public final Lcom/meituan/msc/modules/service/codecache/e;
.super Lcom/meituan/msc/modules/preload/executor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/msc/modules/service/codecache/c;

.field public f:Lcom/meituan/msc/modules/service/codecache/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f88954891689333L    # 1.0366412506328547E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/service/codecache/c;Lcom/meituan/msc/modules/service/codecache/a;)V
    .locals 4

    .line 170000
    invoke-virtual {p2}, Lcom/meituan/msc/modules/service/codecache/a;->c()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/preload/executor/b;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x5f36e7

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/modules/service/codecache/e;->f:Lcom/meituan/msc/modules/service/codecache/a;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/msc/modules/service/codecache/e;->e:Lcom/meituan/msc/modules/service/codecache/c;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/preload/executor/c;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/modules/service/codecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3eccf8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/service/codecache/e;->e:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/e;->f:Lcom/meituan/msc/modules/service/codecache/a;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/service/codecache/c;->a(Lcom/meituan/msc/modules/service/codecache/a;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/modules/service/codecache/e;->e:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/e;->f:Lcom/meituan/msc/modules/service/codecache/a;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/service/codecache/c;->b(Lcom/meituan/msc/modules/service/codecache/a;)V

    .line 120036
    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->n()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/g;->h()Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/packageattachment/g;->c()V

    :cond_1
    return-void
.end method
