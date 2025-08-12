.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x65327b46e551564eL    # 2.995682877983695E179

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x20

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe18e13

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(I)Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe97b70

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120031
    .line 120032
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;-><init>(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->i(I)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 120050
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8e6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;)[I
    .locals 8

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2a866

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    new-array p1, v3, [I

    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const/4 v1, 0x0

    .line 120043
    const/4 v4, 0x0

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 120055
    .line 120056
    if-nez v5, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget v6, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 120060
    .line 120061
    iget v7, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->g:I

    .line 120062
    .line 120063
    add-int/2addr v6, v7

    .line 120064
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 120065
    .line 120066
    iget v7, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->b:I

    .line 120067
    .line 120068
    add-int/2addr v6, v7

    .line 120069
    add-int/2addr v1, v6

    .line 120070
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    if-le v5, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    aput v1, p1, v2

    aput v4, p1, v0

    return-object p1
.end method
