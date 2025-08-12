.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->fetchMessageCenterInfo(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getBaseActivity()Landroid/app/Activity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a$a;

    .line 120015
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
