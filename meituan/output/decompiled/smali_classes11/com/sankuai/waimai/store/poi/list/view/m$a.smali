.class public final Lcom/sankuai/waimai/store/poi/list/view/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/view/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/view/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m$a;->a:Lcom/sankuai/waimai/store/poi/list/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Landroid/graphics/Point;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m$a;->a:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/m;->a:Landroid/view/View;

    .line 120009
    .line 120010
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 120011
    .line 120012
    int-to-float v1, v1

    .line 120013
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m$a;->a:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/view/m;->a:Landroid/view/View;

    .line 120019
    .line 120020
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
