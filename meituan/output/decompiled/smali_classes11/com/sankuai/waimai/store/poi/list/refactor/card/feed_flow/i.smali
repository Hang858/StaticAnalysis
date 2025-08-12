.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/d;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;->k:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c()Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    new-array v1, v0, [Ljava/lang/Object;

    .line 120014
    .line 120015
    new-instance v2, Ljava/lang/Byte;

    .line 120016
    .line 120017
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    aput-object v2, v1, v3

    .line 120022
    .line 120023
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x2c4ad

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->N0(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->a()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    :goto_0
    return-void
.end method
