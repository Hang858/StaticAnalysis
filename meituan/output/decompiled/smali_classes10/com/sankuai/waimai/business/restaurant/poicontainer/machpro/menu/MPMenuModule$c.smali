.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->enterMultiPersonPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getActivity()Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->c(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
