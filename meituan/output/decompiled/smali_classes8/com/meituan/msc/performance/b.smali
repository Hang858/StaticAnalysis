.class public final Lcom/meituan/msc/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/performance/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:[I

.field public c:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x89bef10f0e77c70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/performance/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x195b61

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
    iput-object p1, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/common/support/java/util/function/e;)Lcom/meituan/msc/performance/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/e<",
            "Lcom/meituan/msc/performance/a;",
            ">;)",
            "Lcom/meituan/msc/performance/a;"
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
    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc72514

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
    check-cast p1, Lcom/meituan/msc/performance/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/msc/performance/a;

    .line 120041
    .line 120042
    invoke-interface {p1, v1}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    return-object v1

    .line 120049
    :cond_2
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/performance/b;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(J)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaadbd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 120040
    .line 120041
    if-ltz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/msc/performance/a;

    .line 120050
    .line 120051
    iget-wide v2, v1, Lcom/meituan/msc/performance/a;->c:J

    .line 120052
    .line 120053
    cmp-long v4, v2, p1

    .line 120054
    .line 120055
    if-gtz v4, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v1, 0x0

    .line 120059
    :goto_0
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    const-wide/16 p1, -0x1

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iget-wide p1, v1, Lcom/meituan/msc/performance/a;->c:J

    .line 120065
    .line 120066
    :goto_1
    return-wide p1
.end method

.method public final d(I)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4f347e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/performance/b;->h(IZ)Lcom/meituan/msc/performance/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const-wide/16 v0, -0x1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-wide v0, p1, Lcom/meituan/msc/performance/a;->c:J

    .line 120043
    .line 120044
    :goto_0
    return-wide v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2442ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)J
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/performance/b;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final g(I)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7371bd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/performance/b;->h(IZ)Lcom/meituan/msc/performance/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const-wide/16 v0, -0x1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-wide v0, p1, Lcom/meituan/msc/performance/a;->b:J

    .line 120043
    .line 120044
    :goto_0
    return-wide v0
.end method

.method public final h(IZ)Lcom/meituan/msc/performance/a;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x932b9c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/msc/performance/a;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    const/4 v0, 0x0

    .line 170038
    if-gez p1, :cond_1

    .line 170039
    .line 170040
    return-object v0

    .line 170041
    :cond_1
    if-eqz p2, :cond_3

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    sub-int/2addr p2, v2

    .line 170050
    :goto_0
    if-ltz p2, :cond_5

    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170053
    .line 170054
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/meituan/msc/performance/a;

    .line 170059
    .line 170060
    iget v2, v1, Lcom/meituan/msc/performance/a;->a:I

    .line 170061
    .line 170062
    if-ne v2, p1, :cond_2

    .line 170063
    .line 170064
    return-object v1

    .line 170065
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170069
    .line 170070
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_5

    .line 170079
    .line 170080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    check-cast v1, Lcom/meituan/msc/performance/a;

    .line 170085
    .line 170086
    iget v2, v1, Lcom/meituan/msc/performance/a;->a:I

    .line 170087
    .line 170088
    if-ne v2, p1, :cond_4

    .line 170089
    .line 170090
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final i(Lcom/meituan/msc/common/support/java/util/function/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/e<",
            "Lcom/meituan/msc/performance/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1baee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    sub-int/2addr v1, v0

    .line 120028
    :goto_0
    if-ltz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/msc/performance/a;

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fc7fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final k(JJ)Lcom/meituan/msc/performance/b;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x9f2094

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/msc/performance/b;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    const/4 v1, -0x1

    .line 170044
    add-int/2addr v0, v1

    .line 170045
    :goto_0
    if-ltz v0, :cond_2

    .line 170046
    .line 170047
    iget-object v4, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170048
    .line 170049
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    check-cast v4, Lcom/meituan/msc/performance/a;

    .line 170054
    .line 170055
    iget-wide v4, v4, Lcom/meituan/msc/performance/a;->c:J

    .line 170056
    .line 170057
    cmp-long v6, v4, p3

    .line 170058
    .line 170059
    if-gtz v6, :cond_1

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const/4 v0, -0x1

    .line 170066
    :goto_1
    if-ne v0, v1, :cond_3

    .line 170067
    .line 170068
    new-instance p1, Lcom/meituan/msc/performance/b;

    .line 170069
    .line 170070
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-direct {p1, p2}, Lcom/meituan/msc/performance/b;-><init>(Ljava/util/List;)V

    .line 170075
    .line 170076
    .line 170077
    return-object p1

    .line 170078
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170079
    .line 170080
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170081
    .line 170082
    .line 170083
    move-result p3

    .line 170084
    if-ge v2, p3, :cond_5

    .line 170085
    .line 170086
    iget-object p3, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170087
    .line 170088
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p3

    .line 170092
    check-cast p3, Lcom/meituan/msc/performance/a;

    .line 170093
    .line 170094
    iget-wide p3, p3, Lcom/meituan/msc/performance/a;->b:J

    .line 170095
    .line 170096
    cmp-long v4, p3, p1

    .line 170097
    .line 170098
    if-ltz v4, :cond_4

    .line 170099
    .line 170100
    goto :goto_3

    .line 170101
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_5
    const/4 v2, -0x1

    .line 170105
    :goto_3
    if-eq v2, v1, :cond_7

    .line 170106
    .line 170107
    if-le v2, v0, :cond_6

    .line 170108
    .line 170109
    goto :goto_4

    .line 170110
    :cond_6
    new-instance p1, Lcom/meituan/msc/performance/b;

    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 170113
    .line 170114
    add-int/2addr v0, v3

    .line 170115
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-direct {p1, p2}, Lcom/meituan/msc/performance/b;-><init>(Ljava/util/List;)V

    .line 170120
    .line 170121
    .line 170122
    return-object p1

    .line 170123
    :cond_7
    :goto_4
    new-instance p1, Lcom/meituan/msc/performance/b;

    .line 170124
    .line 170125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    invoke-direct {p1, p2}, Lcom/meituan/msc/performance/b;-><init>(Ljava/util/List;)V

    .line 170130
    .line 170131
    .line 170132
    return-object p1
.end method

.method public final l()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66fbfe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/msc/performance/a;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/msc/performance/a;->d:[I

    .line 100036
    .line 100037
    array-length v1, v1

    .line 100038
    new-array v2, v1, [I

    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/msc/performance/b;->b:[I

    .line 100041
    .line 100042
    new-array v2, v1, [J

    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/meituan/msc/performance/b;->c:[J

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/msc/performance/b;->a:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/meituan/msc/performance/a;

    .line 100063
    .line 100064
    const/4 v4, 0x0

    .line 100065
    :goto_0
    if-ge v4, v1, :cond_2

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/msc/performance/b;->b:[I

    .line 100068
    .line 100069
    aget v6, v5, v4

    .line 100070
    .line 100071
    iget-object v7, v3, Lcom/meituan/msc/performance/a;->d:[I

    .line 100072
    .line 100073
    aget v7, v7, v4

    .line 100074
    .line 100075
    add-int/2addr v6, v7

    .line 100076
    aput v6, v5, v4

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/meituan/msc/performance/b;->c:[J

    .line 100079
    .line 100080
    aget-wide v6, v5, v4

    iget-object v8, v3, Lcom/meituan/msc/performance/a;->e:[J

    aget-wide v9, v8, v4

    add-long/2addr v6, v9

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
