.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->a:Lcom/sankuai/waimai/platform/restaurant/dialog/f;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$c;

    .line 120015
    .line 120016
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/i;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/i;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120021
    .line 120022
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->q:Z

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->M()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->a:Lcom/sankuai/waimai/platform/restaurant/dialog/f;

    :cond_0
    return-void
.end method
