.class public final Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PromotionTabLayerBlock"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onAnimationEnd: "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v0, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v1, "PromotionTabLayerBlock"

    .line 120021
    .line 120022
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->g()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onAnimationStart: "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v1, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v2, "PromotionTabLayerBlock"

    .line 120021
    .line 120022
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$c;->a:Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->r:Landroid/view/View;

    .line 120028
    .line 120029
    const/16 v2, 0x8

    .line 120030
    .line 120031
    if-eqz v1, :cond_0

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->e:Lcom/sankuai/waimai/business/page/homepage/view/TabLayerCircleLayout;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->t:Landroid/view/View;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->s:Landroid/view/View;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method
