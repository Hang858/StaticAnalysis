.class public final Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;->g(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

.field public final synthetic b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->e:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v0, "b_waimai_n5d8bv11_mc"

    .line 120030
    .line 120031
    const-string v1, "c_hgowsqb"

    .line 120032
    .line 120033
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->b:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f$a;->a:Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/f;->e(Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120050
    :cond_0
    return-void
.end method
