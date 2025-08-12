.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/assembler/component/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/m;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120007
    .line 120008
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->J1:I

    .line 120009
    .line 120010
    const/4 v2, -0x1

    .line 120011
    if-le v1, v2, :cond_1

    .line 120012
    .line 120013
    iget p1, p1, Lcom/sankuai/waimai/store/assembler/component/m;->a:I

    .line 120014
    .line 120015
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120016
    .line 120017
    if-eqz v3, :cond_1

    .line 120018
    .line 120019
    if-gt v1, v2, :cond_0

    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_0
    const/4 v1, 0x0

    .line 120023
    :goto_0
    const/16 v2, 0x8

    .line 120024
    .line 120025
    if-ge v1, v2, :cond_1

    .line 120026
    .line 120027
    mul-int/lit16 v2, v1, 0xc8

    .line 120028
    .line 120029
    new-instance v3, Landroid/os/Handler;

    .line 120030
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/o;

    invoke-direct {v4, v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/o;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;I)V

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
