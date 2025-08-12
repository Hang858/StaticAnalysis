.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->i:Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v0, "0"

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120020
    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->b()V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/g;

    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->z0(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
