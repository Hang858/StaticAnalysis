.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    .line 120000
    if-gez p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 120008
    .line 120009
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/b;

    .line 120018
    .line 120019
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPMenuModule$g;->a()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/d;

    .line 120032
    .line 120033
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;I)V

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
