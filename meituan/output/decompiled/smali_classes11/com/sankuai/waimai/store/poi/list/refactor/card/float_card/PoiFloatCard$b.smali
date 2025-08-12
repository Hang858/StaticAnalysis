.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;->a:I

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    if-ne p1, v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;

    .line 120010
    .line 120011
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->e()V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a(Z)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->f()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    const/4 v0, 0x0

    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a(Z)V

    .line 120039
    .line 120040
    :cond_1
    :goto_0
    return-void
.end method
