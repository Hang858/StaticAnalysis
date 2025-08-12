.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->enterMultiPersonPageV2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
