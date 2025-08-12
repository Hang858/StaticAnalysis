.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/event/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$g;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

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
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/f;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$g;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120005
    .line 120006
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->A:Z

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$g;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->x:Ljava/util/HashMap;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->y:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$g;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->x:Ljava/util/HashMap;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->y:Ljava/lang/String;

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
