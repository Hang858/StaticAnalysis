.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->g7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160004
    .line 160005
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$d;->a:Z

    .line 160006
    .line 160007
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->h7(Z)V

    .line 160008
    .line 160009
    .line 160010
    const-string p1, "b_27Z6u"

    .line 160011
    .line 160012
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p1

    .line 160016
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160017
    .line 160018
    iget-wide v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    .line 160019
    .line 160020
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 160021
    .line 160022
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p2

    .line 160026
    const-string v0, "poi_id"

    .line 160027
    .line 160028
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160033
    .line 160034
    const-string v0, "c_ykhs39e"

    .line 160035
    .line 160036
    iput-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160037
    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
