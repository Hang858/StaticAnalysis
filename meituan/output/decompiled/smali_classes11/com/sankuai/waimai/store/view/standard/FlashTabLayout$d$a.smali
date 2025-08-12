.class public final Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->a:I

    iput p3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->c:I

    iput p5, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->d:I

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->e:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;

    .line 120005
    .line 120006
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->a:I

    .line 120007
    .line 120008
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->b:I

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sub-int/2addr v2, v1

    .line 120013
    int-to-float v2, v2

    .line 120014
    invoke-static {v2, p1, v1}, Landroid/arch/lifecycle/c;->c(FFI)I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->c:I

    .line 120019
    .line 120020
    iget v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d$a;->d:I

    .line 120021
    .line 120022
    sub-int/2addr v3, v2

    .line 120023
    int-to-float v3, v3

    .line 120024
    invoke-static {p1, v3, v2}, Landroid/arch/lifecycle/c;->c(FFI)I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iget v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->f:I

    .line 120029
    .line 120030
    if-ne v1, v2, :cond_0

    .line 120031
    .line 120032
    iget v2, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 120033
    .line 120034
    if-eq p1, v2, :cond_1

    .line 120035
    .line 120036
    :cond_0
    iput v1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->f:I

    .line 120037
    .line 120038
    iput p1, v0, Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$d;->g:I

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method
