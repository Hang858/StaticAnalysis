.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;
.super Lcom/sankuai/waimai/business/restaurant/framework/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->N(Z)V

    :cond_0
    return-void
.end method
