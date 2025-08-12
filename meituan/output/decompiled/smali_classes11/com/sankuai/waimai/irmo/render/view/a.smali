.class public final Lcom/sankuai/waimai/irmo/render/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/view/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/view/a;->a:Lcom/sankuai/waimai/irmo/render/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120005
    .line 120006
    cmpl-float v1, p1, v0

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/a;->a:Lcom/sankuai/waimai/irmo/render/view/b;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/view/b;->f:Lcom/sankuai/waimai/irmo/render/view/b$a;

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    check-cast v1, Lcom/sankuai/waimai/irmo/render/engine/g$b;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/g$b;->b:Lcom/sankuai/waimai/irmo/render/engine/g;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 120021
    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/a;->a:Lcom/sankuai/waimai/irmo/render/view/b;

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
