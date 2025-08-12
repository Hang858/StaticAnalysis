.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;

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
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->w:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;->a:Z

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    const/4 p1, 0x0

    .line 120015
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->w:Z

    .line 120016
    .line 120017
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4;->l:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120020
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiActionBarCard4$d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
