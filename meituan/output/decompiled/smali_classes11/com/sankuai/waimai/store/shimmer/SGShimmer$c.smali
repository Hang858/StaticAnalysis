.class public final Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;
.super Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/shimmer/SGShimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/shimmer/SGShimmer$b<",
        "Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xae7e65

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 100022
    .line 100023
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->p:Z

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;
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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b81f4

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
    check-cast p1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->b(Landroid/content/res/TypedArray;)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 120025
    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120035
    .line 120036
    iget v1, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120043
    .line 120044
    iget v2, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 120045
    .line 120046
    const/high16 v3, -0x1000000

    .line 120047
    .line 120048
    and-int/2addr v2, v3

    .line 120049
    const v3, 0xffffff

    .line 120050
    .line 120051
    .line 120052
    and-int/2addr v0, v3

    .line 120053
    or-int/2addr v0, v2

    .line 120054
    iput v0, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->e:I

    .line 120055
    .line 120056
    :cond_1
    const/16 v0, 0xc

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120065
    .line 120066
    iget v1, v1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->d:I

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 120073
    .line 120074
    iput p1, v0, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->d:I

    .line 120075
    .line 120076
    :cond_2
    move-object p1, p0

    .line 120077
    :goto_0
    return-object p1
.end method

.method public final c()Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;
    .locals 0

    return-object p0
.end method
