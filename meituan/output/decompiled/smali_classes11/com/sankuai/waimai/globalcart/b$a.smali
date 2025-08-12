.class public final Lcom/sankuai/waimai/globalcart/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/globalcart/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/globalcart/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/b$a;->a:Lcom/sankuai/waimai/globalcart/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 160000
    if-eqz p2, :cond_1

    .line 160001
    .line 160002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    const-string p2, "com.sankuai.waimai.business.restaurant.poiid.refresh"

    .line 160007
    .line 160008
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160009
    .line 160010
    .line 160011
    move-result p1

    .line 160012
    if-eqz p1, :cond_1

    .line 160013
    .line 160014
    iget-object p1, p0, Lcom/sankuai/waimai/globalcart/b$a;->a:Lcom/sankuai/waimai/globalcart/b;

    .line 160015
    .line 160016
    iget-boolean p1, p1, Lcom/sankuai/waimai/globalcart/b;->a:Z

    .line 160017
    .line 160018
    if-eqz p1, :cond_0

    .line 160019
    .line 160020
    invoke-static {}, Lcom/sankuai/waimai/globalcart/biz/a;->g()Lcom/sankuai/waimai/globalcart/biz/a;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/biz/a;->e()V

    .line 160025
    .line 160026
    .line 160027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/globalcart/b$a;->a:Lcom/sankuai/waimai/globalcart/b;

    .line 160028
    .line 160029
    const-wide/32 v0, 0x5265c00

    .line 160030
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/globalcart/b;->d(J)V

    :cond_1
    return-void
.end method
