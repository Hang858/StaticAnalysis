.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/a;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 120011
    .line 120012
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->c:Landroid/view/ViewGroup;

    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120019
    .line 120020
    .line 120021
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const/high16 v1, 0x429c0000    # 78.0f

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    sub-int/2addr v0, p1

    .line 120030
    neg-int p1, v0

    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->d:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/a$a;->b:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/actionbar/market/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
