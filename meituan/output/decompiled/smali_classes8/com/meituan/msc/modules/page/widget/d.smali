.class public final Lcom/meituan/msc/modules/page/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/page/widget/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/d;->b:Lcom/meituan/msc/modules/page/widget/e;

    iput p2, p0, Lcom/meituan/msc/modules/page/widget/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/d;->b:Lcom/meituan/msc/modules/page/widget/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/widget/e;->a:[I

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/msc/modules/page/widget/d;->a:I

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    aput p1, v0, v1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/d;->b:Lcom/meituan/msc/modules/page/widget/e;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
