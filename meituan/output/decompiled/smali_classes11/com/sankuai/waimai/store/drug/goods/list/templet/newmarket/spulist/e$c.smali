.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;
.super Lcom/sankuai/waimai/store/newwidgets/list/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/m;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd8440b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(IILandroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 p2, 0x1

    .line 240017
    aput-object v1, v0, p2

    .line 240018
    .line 240019
    const/4 p2, 0x2

    .line 240020
    aput-object p3, v0, p2

    .line 240021
    .line 240022
    new-instance p2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 p3, 0x3

    .line 240028
    aput-object p2, v0, p3

    .line 240029
    .line 240030
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const p3, 0xc48f99

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result p4

    .line 240039
    if-eqz p4, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 240046
    .line 240047
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/b;

    .line 240048
    .line 240049
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p1

    .line 240053
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    .line 240054
    .line 240055
    if-nez p1, :cond_1

    .line 240056
    .line 240057
    return-void

    .line 240058
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240059
    .line 240060
    if-nez p2, :cond_2

    .line 240061
    .line 240062
    return-void

    .line 240063
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 240064
    .line 240065
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240066
    .line 240067
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240068
    .line 240069
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p3

    .line 240073
    if-eq p2, p3, :cond_3

    .line 240074
    .line 240075
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 240076
    .line 240077
    iget-object p4, p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 240078
    .line 240079
    invoke-virtual {p3, p2, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->E0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V

    .line 240080
    .line 240081
    .line 240082
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 240083
    .line 240084
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240085
    .line 240086
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240087
    .line 240088
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 240089
    .line 240090
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->Y(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 240091
    .line 240092
    .line 240093
    goto :goto_0

    .line 240094
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 240095
    .line 240096
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 240097
    .line 240098
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 240099
    .line 240100
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->b0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    :goto_0
    return-void
.end method
