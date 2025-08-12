.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->p6()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 160000
    const-string p2, "b_8k9S9"

    .line 160001
    .line 160002
    invoke-static {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160007
    .line 160008
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->F:J

    .line 160009
    .line 160010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->G:Ljava/lang/String;

    .line 160011
    .line 160012
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v0

    .line 160016
    const-string v1, "poi_id"

    .line 160017
    .line 160018
    invoke-virtual {p2, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p2

    .line 160022
    iget-object v0, p2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160023
    .line 160024
    const-string v1, "c_ykhs39e"

    .line 160025
    .line 160026
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160027
    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 160029
    .line 160030
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160035
    .line 160036
    .line 160037
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160038
    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
