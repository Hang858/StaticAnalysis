.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    const-string p1, "b_25x9vl8a"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120007
    .line 120008
    const-string v1, "c_ykhs39e"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_0

    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "privacy_source"

    .line 120038
    .line 120039
    const-string v1, "1"

    .line 120040
    .line 120041
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120050
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
