.class public final Lcom/sankuai/waimai/order/mach/r$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/order/mach/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$a;->a:Lcom/sankuai/waimai/order/mach/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$a;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 160007
    .line 160008
    .line 160009
    move-result p1

    .line 160010
    if-eqz p1, :cond_0

    .line 160011
    .line 160012
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$a;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 160013
    .line 160014
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->E:Landroid/widget/PopupWindow;

    .line 160015
    .line 160016
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 160017
    .line 160018
    .line 160019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$a;->a:Lcom/sankuai/waimai/order/mach/r;

    .line 160020
    invoke-virtual {p1}, Lcom/sankuai/waimai/order/mach/r;->S()V

    return-void
.end method
