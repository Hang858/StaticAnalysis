.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/b;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a645f6ca4afc598L    # 3.1937194364959847E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x35ad29

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/f;->a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;I)V

    .line 160030
    .line 160031
    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160035
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;->W2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/b;->a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;I)V

    return-void
.end method
