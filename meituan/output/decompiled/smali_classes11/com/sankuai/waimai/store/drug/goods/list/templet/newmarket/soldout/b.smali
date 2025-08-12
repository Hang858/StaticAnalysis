.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/d;
.implements Lcom/sankuai/waimai/store/newwidgets/list/o;
.implements Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

.field public final b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/newwidgets/list/j;

.field public d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x302c6681b350f491L    # -3.5460573645692604E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x7cebbe

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    .line 160030
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/d;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a15fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0(JJ)V
    .locals 4

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    new-instance v1, Ljava/lang/Integer;

    .line 160020
    .line 160021
    const/4 v2, 0x2

    .line 160022
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    aput-object v1, v0, v2

    .line 160026
    .line 160027
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v2, 0x3c2eec

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v3

    .line 160036
    if-eqz v3, :cond_0

    .line 160037
    .line 160038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    .line 160043
    .line 160044
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;->j(JJ)V

    .line 160045
    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 160048
    .line 160049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160050
    return-void
.end method

.method public final C0(Z)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x482637

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/j;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    return-void
.end method

.method public final D0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0791d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->show()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;->f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;->i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3a54d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->f()V

    .line 100035
    :goto_0
    return-void
.end method

.method public final L4(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe24e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->I(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILandroid/view/View;)V

    return-void
.end method

.method public final R0()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53cefd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;->g()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    move-result-object v0

    return-object v0
.end method

.method public final U2(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4018d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda7678

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;->h()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    return-object v0
.end method

.method public final g5(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc326d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    return-void
.end method

.method public final h8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x637ce0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    add-int/lit8 v1, v1, -0x1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/g;->i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100035
    return-void
.end method

.method public final hide()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3c301

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final isVisible()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc0be

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd26e10

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/app/Activity;

    .line 100032
    .line 100033
    const v1, 0x7f0a3173

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const v1, 0x7f0c0ed4

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    const v1, 0x7f0a3174

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100074
    .line 100075
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b$a;

    .line 100089
    .line 100090
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    const v3, 0x7f0a3172

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100106
    .line 100107
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100108
    .line 100109
    new-instance v2, Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100112
    .line 100113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/newwidgets/list/j;-><init>(Landroid/content/Context;)V

    .line 100118
    .line 100119
    .line 100120
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100121
    .line 100122
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->I(Landroid/view/View;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setOnScrollToBottomOrTopListener(Lcom/sankuai/waimai/store/newwidgets/list/o;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 100132
    .line 100133
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/f;)V

    .line 100134
    .line 100135
    .line 100136
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/f;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x743576

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->G(Landroid/view/View;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->e:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2de5a

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->Z0(Ljava/util/List;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e2dbc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->m()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/soldout/b;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 100035
    :goto_0
    return-void
.end method
