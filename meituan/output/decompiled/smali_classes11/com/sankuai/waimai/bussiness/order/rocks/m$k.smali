.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$k;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 160000
    if-eqz p2, :cond_0

    .line 160001
    .line 160002
    const-string p1, "halfpage_status"

    .line 160003
    .line 160004
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    const-string p2, "success"

    .line 160009
    .line 160010
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160011
    .line 160012
    .line 160013
    move-result p1

    .line 160014
    if-eqz p1, :cond_0

    .line 160015
    .line 160016
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$k;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160017
    .line 160018
    const/4 p2, 0x0

    .line 160019
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m(Z)V

    .line 160020
    :cond_0
    return-void
.end method
