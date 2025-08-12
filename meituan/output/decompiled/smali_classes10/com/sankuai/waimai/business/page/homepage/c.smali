.class public final Lcom/sankuai/waimai/business/page/homepage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/c;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/c;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->V:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/c;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->p6()V

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/c;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->w0:Z

    .line 100025
    return-void
.end method
