.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;->a:Z

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/l;->c(Z)V

    :cond_0
    return-void
.end method
