.class public final synthetic Lcom/sankuai/waimai/store/drug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/c;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/c;->a:Landroid/content/Intent;

    .line 160001
    .line 160002
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160007
    .line 160008
    .line 160009
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v0

    .line 160013
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160014
    .line 160015
    .line 160016
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160017
    .line 160018
    .line 160019
    move-result-object p2

    .line 160020
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1
.end method
