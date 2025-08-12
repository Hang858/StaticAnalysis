.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$n;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 240000
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    new-instance p2, Landroid/os/Bundle;

    .line 240004
    .line 240005
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 240006
    .line 240007
    .line 240008
    const-string p4, "fragment_id"

    .line 240009
    .line 240010
    const/4 v0, 0x3

    .line 240011
    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240012
    .line 240013
    .line 240014
    const-string p4, "source"

    .line 240015
    .line 240016
    const/4 v0, 0x1

    .line 240017
    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240018
    .line 240019
    .line 240020
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240021
    .line 240022
    .line 240023
    move-result p4

    .line 240024
    if-nez p4, :cond_0

    .line 240025
    .line 240026
    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 240027
    .line 240028
    .line 240029
    goto :goto_0

    .line 240030
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$n;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 240031
    .line 240032
    iget-object p3, p3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 240033
    .line 240034
    sget-object p4, Lcom/sankuai/waimai/foundation/router/interfaces/c;->p:Ljava/lang/String;

    .line 240035
    .line 240036
    invoke-static {p3, p4, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240037
    .line 240038
    .line 240039
    :goto_0
    if-eqz p1, :cond_1

    .line 240040
    .line 240041
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 240042
    .line 240043
    .line 240044
    move-result p2

    .line 240045
    if-nez p2, :cond_1

    .line 240046
    .line 240047
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 240048
    .line 240049
    .line 240050
    move-result p2

    .line 240051
    if-nez p2, :cond_1

    .line 240052
    .line 240053
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 240054
    .line 240055
    .line 240056
    :cond_1
    return-void
.end method
