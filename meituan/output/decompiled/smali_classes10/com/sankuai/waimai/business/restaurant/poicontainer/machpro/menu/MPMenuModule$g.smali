.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
