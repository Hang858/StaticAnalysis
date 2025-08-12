.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 180000
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180001
    .line 180002
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180003
    .line 180004
    .line 180005
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180006
    .line 180007
    check-cast p1, Landroid/app/Activity;

    .line 180008
    .line 180009
    const/4 p2, 0x0

    .line 180010
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method
