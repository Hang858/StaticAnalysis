.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->b:Ljava/lang/String;

    const/16 p1, 0x72

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->c:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->f(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->e:Landroid/app/Dialog;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100014
    .line 100015
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->e:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    instance-of v0, p1, Ljava/lang/String;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    check-cast p1, Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->a:Landroid/app/Activity;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->c:I

    .line 120021
    .line 120022
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->c:I

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/o;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->f(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
