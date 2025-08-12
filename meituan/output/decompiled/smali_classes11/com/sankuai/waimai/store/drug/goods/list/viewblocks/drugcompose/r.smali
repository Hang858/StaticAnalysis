.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;->b:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v5, 0x2

    .line 120018
    aput-object v2, v3, v5

    .line 120019
    .line 120020
    const/4 v5, 0x3

    .line 120021
    aput-object p1, v3, v5

    .line 120022
    .line 120023
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    const v6, 0xdb165

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->f:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {v2, v4, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
