.class public abstract Lcom/sankuai/meituan/mbc/helper/base/e;
.super Lcom/sankuai/meituan/mbc/helper/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Z)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe6724f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ne v1, v0, :cond_2

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    .line 120044
    .line 120045
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    .line 120046
    .line 120047
    add-int/2addr p1, v0

    .line 120048
    return p1

    .line 120049
    :cond_1
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    .line 120050
    .line 120051
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    .line 120052
    .line 120053
    add-int/2addr p1, v0

    .line 120054
    return p1

    .line 120055
    :cond_2
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    .line 120058
    .line 120059
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    .line 120060
    .line 120061
    add-int/2addr p1, v0

    .line 120062
    return p1

    .line 120063
    :cond_3
    iget p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    .line 120064
    .line 120065
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    .line 120066
    .line 120067
    add-int/2addr p1, v0

    .line 120068
    return p1
.end method

.method public final D()I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final E()I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final H([I)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x64a9ac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    const/4 v3, 0x4

    .line 120025
    if-eq v1, v3, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    aget v1, p1, v2

    .line 120029
    .line 120030
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    .line 120031
    .line 120032
    aget v0, p1, v0

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    aget v0, p1, v0

    .line 120038
    .line 120039
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    .line 120040
    .line 120041
    const/4 v0, 0x3

    .line 120042
    aget p1, p1, v0

    .line 120043
    .line 120044
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public final I([I)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mbc/helper/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf70ccf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    const/4 v3, 0x4

    .line 120025
    if-eq v1, v3, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    aget v1, p1, v2

    .line 120029
    .line 120030
    iput v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    .line 120031
    .line 120032
    aget v0, p1, v0

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    aget v0, p1, v0

    .line 120038
    .line 120039
    iput v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    .line 120040
    .line 120041
    const/4 v0, 0x3

    .line 120042
    aget p1, p1, v0

    .line 120043
    .line 120044
    iput p1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$State;IZZ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
