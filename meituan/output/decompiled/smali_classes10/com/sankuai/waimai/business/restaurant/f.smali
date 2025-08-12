.class public final Lcom/sankuai/waimai/business/restaurant/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/f;->a:Lcom/sankuai/waimai/business/restaurant/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 0
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
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/f;->a:Lcom/sankuai/waimai/business/restaurant/g;

    .line 180001
    .line 180002
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/restaurant/g;->j0:Z

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    const/high16 p1, 0x24000000

    .line 180007
    .line 180008
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180009
    .line 180010
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
