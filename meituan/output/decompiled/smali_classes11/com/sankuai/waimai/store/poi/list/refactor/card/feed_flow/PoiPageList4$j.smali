.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;
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
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$j;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120013
    .line 120014
    if-ne v1, v2, :cond_0

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Q0:Z

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->Z0:I

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->y0()V

    :cond_0
    return-void
.end method
