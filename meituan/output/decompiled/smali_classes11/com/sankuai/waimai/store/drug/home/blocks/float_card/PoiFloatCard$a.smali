.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/event/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

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
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/h;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->n:Landroid/widget/LinearLayout;

    .line 120007
    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/event/h;->a:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120011
    .line 120012
    iget p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    .line 120013
    .line 120014
    iput p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->o:I

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    const/4 v2, 0x1

    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    new-array p1, v2, [Landroid/view/View;

    .line 120021
    .line 120022
    aput-object v1, p1, v0

    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->onResume()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-array p1, v2, [Landroid/view/View;

    .line 120038
    .line 120039
    aput-object v1, p1, v0

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->onPause()V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->m:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/e;->hide()V

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
