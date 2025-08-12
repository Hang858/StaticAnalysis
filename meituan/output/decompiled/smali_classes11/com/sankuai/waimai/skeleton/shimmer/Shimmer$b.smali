.class public abstract Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1e8827

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
    new-instance v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa5635

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->b:[I

    .line 100024
    .line 100025
    iget v3, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->d:I

    .line 100026
    .line 100027
    aput v3, v2, v0

    .line 100028
    .line 100029
    iget v4, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->c:I

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    aput v4, v2, v5

    .line 100033
    .line 100034
    const/4 v6, 0x2

    .line 100035
    aput v4, v2, v6

    .line 100036
    .line 100037
    const/4 v4, 0x3

    .line 100038
    aput v3, v2, v4

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->a:[F

    .line 100041
    .line 100042
    iget v3, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->i:F

    .line 100043
    .line 100044
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    sub-float v3, v7, v3

    .line 100047
    .line 100048
    const/high16 v8, 0x40000000    # 2.0f

    .line 100049
    .line 100050
    div-float/2addr v3, v8

    .line 100051
    const/4 v9, 0x0

    .line 100052
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    aput v3, v2, v0

    .line 100057
    .line 100058
    iget-object v0, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->a:[F

    .line 100059
    .line 100060
    const v2, 0x3effbe77    # 0.4995f

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    aput v2, v0, v5

    .line 100068
    .line 100069
    iget-object v0, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->a:[F

    .line 100070
    .line 100071
    const v2, 0x3f0020c5    # 0.5005f

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    aput v2, v0, v6

    .line 100079
    .line 100080
    iget-object v0, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->a:[F

    .line 100081
    .line 100082
    iget v1, v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->i:F

    .line 100083
    .line 100084
    add-float/2addr v1, v7

    .line 100085
    div-float/2addr v1, v8

    .line 100086
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    aput v1, v0, v4

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 100093
    .line 100094
    return-object v0
.end method

.method public abstract b()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(F)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5e1489

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
    check-cast p1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120041
    .line 120042
    mul-float/2addr p1, v0

    .line 120043
    float-to-int p1, p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120045
    .line 120046
    shl-int/lit8 p1, p1, 0x18

    .line 120047
    .line 120048
    iget v1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->d:I

    .line 120049
    .line 120050
    const v2, 0xffffff

    .line 120051
    .line 120052
    .line 120053
    and-int/2addr v1, v2

    .line 120054
    or-int/2addr p1, v1

    .line 120055
    iput p1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->d:I

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->b()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb530a2

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
    check-cast p1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    cmp-long v2, p1, v0

    .line 120032
    .line 120033
    if-ltz v2, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120036
    .line 120037
    iput-wide p1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->p:J

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->b()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    return-object p1

    .line 120044
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120045
    .line 120046
    const-string v1, "Given a negative duration: "

    .line 120047
    .line 120048
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    throw v0
.end method

.method public final e(F)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4bacf5

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
    check-cast p1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120031
    .line 120032
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120041
    .line 120042
    mul-float/2addr p1, v0

    .line 120043
    float-to-int p1, p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120045
    .line 120046
    shl-int/lit8 p1, p1, 0x18

    .line 120047
    .line 120048
    iget v1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->c:I

    .line 120049
    .line 120050
    const v2, 0xffffff

    .line 120051
    .line 120052
    .line 120053
    and-int/2addr v1, v2

    .line 120054
    or-int/2addr p1, v1

    .line 120055
    iput p1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->c:I

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->b()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final f(F)Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e76b0

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
    check-cast p1, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->a:Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;

    .line 120030
    .line 120031
    iput p1, v0, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer;->j:F

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;->b()Lcom/sankuai/waimai/skeleton/shimmer/Shimmer$b;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method
