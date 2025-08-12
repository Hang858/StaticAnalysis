.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$l;
.super Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmNoTransActivity;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    :cond_0
    const-string p1, "b_fq46u68k"

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120031
    .line 120032
    const-string v1, "c_ykhs39e"

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120037
    .line 120038
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "poi_id"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method
