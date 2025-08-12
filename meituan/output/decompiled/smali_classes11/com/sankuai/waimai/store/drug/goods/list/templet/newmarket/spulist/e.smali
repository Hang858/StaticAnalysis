.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;
.implements Lcom/sankuai/waimai/store/newwidgets/list/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

.field public d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

.field public e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

.field public g:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

.field public h:Lcom/sankuai/waimai/store/newwidgets/list/p;

.field public i:Lcom/sankuai/waimai/store/newwidgets/list/j;

.field public j:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public m:J

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5da304f9a6b3fdf6L    # 1.159646322016062E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/b;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x88028c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-wide/16 v0, -0x1

    .line 190031
    .line 190032
    iput-wide v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->m:J

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190035
    .line 190036
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 190037
    .line 190038
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xadbf04

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160032
    .line 160033
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160034
    .line 160035
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160048
    .line 160049
    invoke-interface {p2, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->k(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 160050
    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160053
    .line 160054
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160055
    .line 160056
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160061
    .line 160062
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160063
    .line 160064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160069
    .line 160070
    :cond_1
    return-void
.end method

.method public final A0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4e78c2

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->H0(Ljava/util/List;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->p1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160030
    return-void
.end method

.method public final B0(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf128ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/p;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final B2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4275

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->K(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;I)V

    return-void
.end method

.method public final C0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9128f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->y0(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;)V

    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xfc6f38

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160027
    .line 160028
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160029
    .line 160030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 160037
    .line 160038
    if-ne v0, v1, :cond_1

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->O(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final D0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/repository/net/b;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0xfacd1d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->j:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 190028
    .line 190029
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 190030
    .line 190031
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setMatchSizeChild(Landroid/view/View;)V

    .line 190032
    .line 190033
    .line 190034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 190035
    .line 190036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->d()V

    .line 190037
    .line 190038
    .line 190039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->H0(Ljava/util/List;)V

    .line 190046
    .line 190047
    .line 190048
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 190049
    .line 190050
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->B1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 190051
    .line 190052
    .line 190053
    goto/16 :goto_3

    .line 190054
    .line 190055
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 190056
    .line 190057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->isEmpty()Z

    .line 190058
    .line 190059
    .line 190060
    move-result p1

    .line 190061
    if-eqz p1, :cond_2

    .line 190062
    .line 190063
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result p1

    .line 190067
    if-nez p1, :cond_2

    .line 190068
    .line 190069
    const/4 p1, 0x1

    .line 190070
    goto :goto_0

    .line 190071
    :cond_2
    const/4 p1, 0x0

    .line 190072
    :goto_0
    if-eqz p1, :cond_6

    .line 190073
    .line 190074
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 190075
    .line 190076
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190077
    .line 190078
    const v4, 0x7f10398f

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    invoke-static {p3}, Lcom/sankuai/waimai/store/drug/util/c;->a(Lcom/sankuai/waimai/store/repository/net/b;)Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p3

    .line 190089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    new-array v4, v3, [Ljava/lang/Object;

    .line 190093
    .line 190094
    aput-object v0, v4, v1

    .line 190095
    .line 190096
    aput-object p3, v4, v2

    .line 190097
    .line 190098
    sget-object v5, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190099
    .line 190100
    const v6, 0x2e498d

    .line 190101
    .line 190102
    .line 190103
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v7

    .line 190107
    if-eqz v7, :cond_3

    .line 190108
    .line 190109
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    goto :goto_3

    .line 190113
    :cond_3
    iget-object v4, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190114
    .line 190115
    const/16 v5, 0x8

    .line 190116
    .line 190117
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190118
    .line 190119
    .line 190120
    iget-object v4, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 190121
    .line 190122
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190123
    .line 190124
    .line 190125
    iget-object v4, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190126
    .line 190127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    new-array v3, v3, [Ljava/lang/Object;

    .line 190131
    .line 190132
    aput-object v0, v3, v1

    .line 190133
    .line 190134
    const-string v6, ""

    .line 190135
    .line 190136
    aput-object v6, v3, v2

    .line 190137
    .line 190138
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190139
    .line 190140
    const v6, 0x18cd15

    .line 190141
    .line 190142
    .line 190143
    invoke-static {v3, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190144
    .line 190145
    .line 190146
    move-result v7

    .line 190147
    if-eqz v7, :cond_4

    .line 190148
    .line 190149
    invoke-static {v3, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    goto :goto_1

    .line 190153
    :cond_4
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->f()V

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 190157
    .line 190158
    .line 190159
    iget-object v2, v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

    .line 190160
    .line 190161
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a()V

    .line 190162
    .line 190163
    .line 190164
    iget-object v6, v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 190165
    .line 190166
    iget v11, v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 190167
    .line 190168
    const v2, 0x7f10390e

    .line 190169
    .line 190170
    .line 190171
    invoke-virtual {v6, v2, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v7

    .line 190175
    const v2, 0x7f081f9f

    .line 190176
    .line 190177
    .line 190178
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190179
    .line 190180
    .line 190181
    move-result v9

    .line 190182
    const/4 v10, 0x0

    .line 190183
    const-string v8, ""

    .line 190184
    .line 190185
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 190186
    .line 190187
    .line 190188
    iget-object v2, v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 190189
    .line 190190
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a()V

    .line 190191
    .line 190192
    .line 190193
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;

    .line 190194
    .line 190195
    invoke-virtual {v4, v2, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;)V

    .line 190196
    .line 190197
    .line 190198
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190199
    .line 190200
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->b()V

    .line 190201
    .line 190202
    .line 190203
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->f:Landroid/widget/TextView;

    .line 190204
    .line 190205
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190206
    .line 190207
    .line 190208
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->f:Landroid/widget/TextView;

    .line 190209
    .line 190210
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190211
    .line 190212
    .line 190213
    move-result p3

    .line 190214
    if-eqz p3, :cond_5

    .line 190215
    .line 190216
    goto :goto_2

    .line 190217
    :cond_5
    const/4 v5, 0x0

    .line 190218
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190219
    .line 190220
    .line 190221
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->c:Landroid/view/ViewGroup;

    .line 190222
    .line 190223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190224
    .line 190225
    .line 190226
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 190227
    .line 190228
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->u1()I

    .line 190229
    .line 190230
    .line 190231
    move-result p1

    .line 190232
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->M0(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 190233
    .line 190234
    .line 190235
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h8()V

    .line 190236
    .line 190237
    .line 190238
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->v3()V

    .line 190239
    .line 190240
    .line 190241
    return-void
.end method

.method public final E0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7d050

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->y0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    .line 160030
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->y0(Ljava/util/List;)V

    return-void
.end method

.method public final F0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e1e23

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->K0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->B1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->hide()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->y0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->d()V

    .line 100040
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36a8da

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->i:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->k:Landroid/view/View;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G2(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a600a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->L(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    return p1
.end method

.method public final G4(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28bab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->F(Landroid/view/View;)V

    return-void
.end method

.method public final H0(Ljava/util/List;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6aa006

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFakeSpu:Z

    .line 120046
    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe6c41f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120031
    .line 120032
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->A()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    const-wide/16 v5, -0x1

    .line 120039
    .line 120040
    cmp-long v1, v3, v5

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->m:J

    .line 120046
    .line 120047
    cmp-long v1, v3, v5

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-wide v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120052
    .line 120053
    cmp-long v1, v5, v3

    .line 120054
    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->n:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120071
    .line 120072
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->A()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v5

    .line 120078
    cmp-long v1, v3, v5

    .line 120079
    .line 120080
    if-nez v1, :cond_3

    .line 120081
    .line 120082
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120083
    .line 120084
    iput-wide v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->m:J

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->n:Ljava/lang/String;

    .line 120089
    .line 120090
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final I0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e424b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final J0(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b9b9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->A0(I)V

    return-void
.end method

.method public final K0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e6b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->j:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L0(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa43f8

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->show()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->K0()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->j:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-array v0, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v2, 0x441461

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/e;

    .line 120060
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/e;-><init>(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final M0(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb4103d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-le p1, v0, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->K0()V

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    const/4 p1, 0x0

    .line 160036
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

    .line 160037
    .line 160038
    if-nez p2, :cond_2

    .line 160039
    .line 160040
    const/4 v1, 0x0

    .line 160041
    goto :goto_1

    .line 160042
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->z0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->g:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final M2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65d63d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->K(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    return p1
.end method

.method public final N(I)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec903d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    return-object p1
.end method

.method public final N0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb873e8

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;->h(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/p;->setDispatchNestedPreFling(Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final N1(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49cb3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->H(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    return-void
.end method

.method public final N3(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 4

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x665428

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160033
    .line 160034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160035
    .line 160036
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->j:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->u(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160039
    .line 160040
    return-void
.end method

.method public final O0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1f0f3

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->w1()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->i:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->b()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->i:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/j;->c()V

    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 0

    return-void
.end method

.method public final Q0(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dfb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->L(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final Q3(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70ff7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->t(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    return-void
.end method

.method public final R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 13

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x83e484

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160030
    .line 160031
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160032
    .line 160033
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160038
    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160046
    .line 160047
    .line 160048
    sget-boolean p2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 160049
    .line 160050
    if-nez p2, :cond_1

    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160053
    .line 160054
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->b()Lcom/sankuai/waimai/drug/j;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    sget-object v3, Lcom/sankuai/waimai/drug/msc/b;->p:Ljava/lang/String;

    .line 160067
    .line 160068
    const/4 v4, 0x0

    .line 160069
    const/4 v5, 0x1

    .line 160070
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$b;

    .line 160071
    .line 160072
    invoke-direct {v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$b;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    move-object v2, p1

    .line 160076
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/waimai/drug/j;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Ljava/util/Map;ILcom/sankuai/waimai/drug/u;)V

    .line 160077
    .line 160078
    .line 160079
    return-void

    .line 160080
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v7

    .line 160084
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v8

    .line 160092
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    move-object v10, p2

    .line 160101
    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160102
    .line 160103
    const/4 v11, 0x0

    .line 160104
    new-instance v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;

    .line 160105
    .line 160106
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p2

    .line 160110
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v0

    .line 160114
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    invoke-direct {v12, p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160119
    .line 160120
    .line 160121
    move-object v9, p1

    .line 160122
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160123
    .line 160124
    .line 160125
    return-void
.end method

.method public final R4(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc48790

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->p(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;II)V

    return-void
.end method

.method public final S0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x502d84

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->v1()V

    return-void
.end method

.method public final T0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab1224

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->i:Lcom/sankuai/waimai/store/newwidgets/list/j;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->f()V

    return-void
.end method

.method public final U0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe36d0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->j(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V

    return-void
.end method

.method public final W0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75ef78

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/b;->y0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->k:Landroid/view/View;

    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final X0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91f377

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->A1(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    :cond_1
    return-void
.end method

.method public final Y0(Ljava/lang/Boolean;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0c42d

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/b;->y0()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->N0(Z)V

    :cond_1
    return-void
.end method

.method public final Y1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50b6a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final Y3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbc9f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->J(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23e469

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    return-object v0
.end method

.method public final e5(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;I)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v1, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x60952c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190033
    .line 190034
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190035
    .line 190036
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p3

    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190041
    .line 190042
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    invoke-virtual {p3, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->d(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 190049
    .line 190050
    .line 190051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 190052
    .line 190053
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190054
    .line 190055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p3

    .line 190059
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v4

    .line 190063
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190064
    .line 190065
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190066
    .line 190067
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v6

    .line 190071
    move-object v3, p2

    .line 190072
    move-object v5, p1

    .line 190073
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->l(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 190074
    .line 190075
    .line 190076
    return-void
.end method

.method public final f1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe17fee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->H(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    return p1
.end method

.method public final g3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7569f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->Q(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;I)V

    return-void
.end method

.method public final h0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35d3bd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->x1()Z

    move-result v0

    return v0
.end method

.method public final h1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ec3df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->C(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    move-result p1

    return p1
.end method

.method public final h8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe64791

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->t1()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100037
    .line 100038
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->Q(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

    .line 100045
    .line 100046
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->e:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->aggregationActivityTags:Z

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100073
    .line 100074
    const/4 v2, 0x0

    .line 100075
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->Q(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x1f0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->G(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x9f3549

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_2

    .line 160030
    .line 160031
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160032
    .line 160033
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160034
    .line 160035
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    if-eqz p2, :cond_2

    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160048
    .line 160049
    .line 160050
    move-result-wide v2

    .line 160051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v4

    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160064
    .line 160065
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160066
    .line 160067
    if-nez p2, :cond_1

    .line 160068
    .line 160069
    const-string p2, ""

    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160077
    .line 160078
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160079
    .line 160080
    :goto_0
    move-object v5, p2

    .line 160081
    move-object v1, p1

    .line 160082
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;JLjava/lang/String;Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160086
    .line 160087
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160088
    .line 160089
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160090
    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l2()V
    .locals 0

    return-void
.end method

.method public final m2(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa649f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->R(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeb584

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->g()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;->onDestroy()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd7e9bb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    if-nez p2, :cond_2

    .line 160029
    .line 160030
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->j:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160031
    .line 160032
    if-ne p1, p2, :cond_1

    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160035
    .line 160036
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->g0()Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->N0(Z)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->N0(Z)V

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe26426

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a0d19

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->l:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    const v1, 0x7f0a287c

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->j:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100042
    .line 100043
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/c;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100056
    .line 100057
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/operation/f;

    .line 100061
    .line 100062
    const v2, 0x7f0a275d

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100070
    .line 100071
    .line 100072
    const v1, 0x7f0a278e

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100082
    .line 100083
    const v1, 0x7f0a1bab

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->k:Landroid/view/View;

    .line 100091
    .line 100092
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100095
    .line 100096
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100097
    .line 100098
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    .line 100102
    .line 100103
    const v2, 0x7f0a26c0

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100114
    .line 100115
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const v2, 0x7f0c0ee0

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100127
    .line 100128
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/list/p;->getPinnedLayout()Landroid/view/ViewGroup;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const v2, 0x7f0616d6

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

    .line 100143
    .line 100144
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100145
    .line 100146
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100147
    .line 100148
    invoke-direct {v2, v3, v4, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V

    .line 100149
    .line 100150
    .line 100151
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;

    .line 100152
    .line 100153
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100157
    .line 100158
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    const/4 v3, 0x2

    .line 100162
    new-array v4, v3, [Ljava/lang/Object;

    .line 100163
    .line 100164
    aput-object v1, v4, v0

    .line 100165
    .line 100166
    new-instance v5, Ljava/lang/Integer;

    .line 100167
    .line 100168
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100169
    .line 100170
    .line 100171
    const/4 v6, 0x1

    .line 100172
    aput-object v5, v4, v6

    .line 100173
    .line 100174
    sget-object v5, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100175
    .line 100176
    const v7, 0x873bd2

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v8

    .line 100183
    if-eqz v8, :cond_1

    .line 100184
    .line 100185
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/newwidgets/list/p;->c:Landroid/view/ViewGroup;

    .line 100190
    .line 100191
    if-eqz v2, :cond_2

    .line 100192
    .line 100193
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100194
    .line 100195
    .line 100196
    :cond_2
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100199
    .line 100200
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/j;-><init>(Landroid/content/Context;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->i:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100204
    .line 100205
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100206
    .line 100207
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V

    .line 100208
    .line 100209
    .line 100210
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100213
    .line 100214
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/newwidgets/list/p;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/d;)V

    .line 100215
    .line 100216
    .line 100217
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 100218
    .line 100219
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100220
    .line 100221
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100222
    .line 100223
    .line 100224
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->g:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 100225
    .line 100226
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/d;

    .line 100227
    .line 100228
    invoke-direct {v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/d;-><init>()V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100235
    .line 100236
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->i:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100237
    .line 100238
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    new-array v3, v6, [Ljava/lang/Object;

    .line 100242
    .line 100243
    aput-object v2, v3, v0

    .line 100244
    .line 100245
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100246
    .line 100247
    const v5, 0xc1d093

    .line 100248
    .line 100249
    .line 100250
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v6

    .line 100254
    if-eqz v6, :cond_3

    .line 100255
    .line 100256
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    goto :goto_1

    .line 100260
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100261
    .line 100262
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->I(Landroid/view/View;)V

    .line 100263
    .line 100264
    .line 100265
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100266
    .line 100267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    const v2, 0x7f070bd6

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100275
    .line 100276
    .line 100277
    move-result v1

    .line 100278
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100279
    .line 100280
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/newwidgets/list/p;->setBottomMargin(I)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100284
    .line 100285
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->g:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 100286
    .line 100287
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/p;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100291
    .line 100292
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->setOnScrollToBottomOrTopListener(Lcom/sankuai/waimai/store/newwidgets/list/o;)V

    .line 100293
    .line 100294
    .line 100295
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100296
    .line 100297
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;

    .line 100298
    .line 100299
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/p;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100303
    .line 100304
    .line 100305
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 100306
    .line 100307
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    new-array v0, v0, [Ljava/lang/Object;

    .line 100311
    .line 100312
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100313
    .line 100314
    const v3, 0x44d085

    .line 100315
    .line 100316
    .line 100317
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100318
    .line 100319
    .line 100320
    move-result v4

    .line 100321
    if-eqz v4, :cond_4

    .line 100322
    .line 100323
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    goto :goto_2

    .line 100327
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100328
    .line 100329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100334
    .line 100335
    if-eqz v1, :cond_5

    .line 100336
    .line 100337
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100338
    .line 100339
    const/4 v1, 0x3

    .line 100340
    const v2, 0x7f0a3533

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100344
    .line 100345
    .line 100346
    :cond_5
    :goto_2
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x5fb2f9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160030
    .line 160031
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160032
    .line 160033
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160038
    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/Map;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->d(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V

    return-void
.end method

.method public final s3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2701b5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120022
    .line 120023
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->C()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->f0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v1, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x60d132

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190033
    .line 190034
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190035
    .line 190036
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->w()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p3

    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190041
    .line 190042
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    invoke-virtual {v0, p3, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->q(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190059
    .line 190060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-static {p3, p1, v0, p2}, Lcom/sankuai/waimai/store/drug/util/g;->h(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/util/h;)V

    return-void
.end method

.method public final v2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x48f559

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190033
    .line 190034
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190035
    .line 190036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->U()V

    .line 190037
    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190040
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->S(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILjava/util/List;)V

    return-void
.end method

.method public final v3()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x307ef1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0xa

    .line 100025
    .line 100026
    if-ge v1, v2, :cond_3

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->t1()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100044
    .line 100045
    iget-object v4, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100048
    .line 100049
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100050
    .line 100051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const/4 v5, 0x2

    .line 100055
    new-array v5, v5, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v4, v5, v0

    .line 100058
    .line 100059
    aput-object v1, v5, v2

    .line 100060
    .line 100061
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v7, 0xbdecd8

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v8

    .line 100070
    if-eqz v8, :cond_1

    .line 100071
    .line 100072
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Ljava/lang/Boolean;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->h:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->j(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    :goto_0
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    const/4 v0, 0x1

    .line 100092
    :cond_2
    if-eqz v0, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h8()V

    .line 100095
    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->s1()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 100109
    .line 100110
    if-eqz v0, :cond_4

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100113
    .line 100114
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100117
    .line 100118
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100119
    .line 100120
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    :cond_4
    return-void
.end method

.method public final v4(ZLcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xe36bd0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 160032
    .line 160033
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->z1(Ljava/lang/String;Z)V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160055
    .line 160056
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->E0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V

    .line 160057
    .line 160058
    .line 160059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160060
    .line 160061
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;->c(Z)V

    .line 160062
    .line 160063
    .line 160064
    if-nez p1, :cond_2

    .line 160065
    .line 160066
    return-void

    .line 160067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 160068
    .line 160069
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->r1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    .line 160070
    .line 160071
    .line 160072
    move-result p1

    .line 160073
    if-gez p1, :cond_3

    .line 160074
    .line 160075
    return-void

    .line 160076
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;

    .line 160077
    .line 160078
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160079
    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->j:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160082
    .line 160083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->w(Ljava/lang/Runnable;)V

    .line 160084
    .line 160085
    .line 160086
    return-void
.end method

.method public final x4(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23abc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;I)V

    return-void
.end method

.method public final z0(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x99ad7c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->H0(Ljava/util/List;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;->o1(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160030
    return-void
.end method

.method public final z2(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91bab3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->M(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V

    return-void
.end method
