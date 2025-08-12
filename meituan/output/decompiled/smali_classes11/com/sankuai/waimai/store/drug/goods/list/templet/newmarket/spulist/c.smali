.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    .line 270000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 270001
    .line 270002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->h:Lcom/sankuai/waimai/store/newwidgets/list/p;

    .line 270003
    .line 270004
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 270005
    .line 270006
    .line 270007
    move-result p1

    .line 270008
    if-lt p3, p1, :cond_0

    .line 270009
    .line 270010
    return-void

    .line 270011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 270012
    .line 270013
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 270014
    .line 270015
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 270016
    .line 270017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270018
    .line 270019
    .line 270020
    const/4 p2, 0x0

    .line 270021
    new-array p2, p2, [Ljava/lang/Object;

    .line 270022
    .line 270023
    sget-object p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const p4, 0x2535be

    .line 270026
    .line 270027
    .line 270028
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result p5

    .line 270032
    if-eqz p5, :cond_1

    .line 270033
    .line 270034
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 270039
    .line 270040
    goto :goto_0

    .line 270041
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->h:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;

    .line 270042
    .line 270043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/i;->i()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p1

    .line 270047
    :goto_0
    if-eqz p1, :cond_2

    .line 270048
    .line 270049
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->aggregationActivityTags:Z

    .line 270050
    .line 270051
    if-eqz p2, :cond_2

    .line 270052
    .line 270053
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 270054
    .line 270055
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 270056
    .line 270057
    const/4 p3, 0x0

    .line 270058
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 270059
    .line 270060
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->Y(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    :cond_2
    return-void
.end method
