.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;
.super Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-class v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    const-string p1, "b_fq46u68k"

    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120025
    .line 120026
    const-string v1, "c_ykhs39e"

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120031
    .line 120032
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->F:J

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->G:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "poi_id"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_0
    return-void
.end method
