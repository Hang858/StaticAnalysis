.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;->a:Landroid/app/Activity;

    .line 160001
    .line 160002
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/q;->d(Landroid/content/Context;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result p2

    .line 160006
    if-eqz p2, :cond_0

    .line 160007
    .line 160008
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;->a:Landroid/app/Activity;

    .line 160009
    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;->b:Ljava/lang/String;

    .line 160011
    .line 160012
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160013
    .line 160014
    .line 160015
    goto :goto_0

    .line 160016
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e0;->a:Landroid/app/Activity;

    .line 160017
    .line 160018
    const v0, 0x7f103655

    .line 160019
    .line 160020
    .line 160021
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/utils/p;->a(Landroid/app/Activity;I)V

    .line 160022
    .line 160023
    .line 160024
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160025
    return-void
.end method
