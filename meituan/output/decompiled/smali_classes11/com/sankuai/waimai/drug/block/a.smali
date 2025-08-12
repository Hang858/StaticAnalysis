.class public final synthetic Lcom/sankuai/waimai/drug/block/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/a;->a:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/a;->a:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    const v5, 0xa12215

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->e(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-boolean p1, v0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 120033
    .line 120034
    xor-int/2addr p1, v3

    .line 120035
    iput-boolean p1, v0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->j:Z

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-instance v2, Lcom/sankuai/waimai/drug/event/b;

    .line 120042
    .line 120043
    iget-object v3, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-direct {v2, p1, v3}, Lcom/sankuai/waimai/drug/event/b;-><init>(ZI)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->g()V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method
