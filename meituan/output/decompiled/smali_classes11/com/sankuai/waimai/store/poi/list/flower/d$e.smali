.class public final Lcom/sankuai/waimai/store/poi/list/flower/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/flower/d;->h(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/flower/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/flower/d;Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->d:Lcom/sankuai/waimai/store/poi/list/flower/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->a:Landroid/widget/LinearLayout;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->d:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120023
    .line 120024
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->c:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$e;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
