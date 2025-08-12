.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/base/h;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;

    .line 120011
    .line 120012
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120013
    .line 120014
    .line 120015
    return-object v0

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120029
    .line 120030
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
