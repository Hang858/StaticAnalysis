.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->f:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->a:Landroid/view/View;

    iput p3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->b:I

    iput p4, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->c:I

    iput p5, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->d:I

    iput p6, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->e:I

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->f:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->isVerticalDirection()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->a:Landroid/view/View;

    .line 120019
    .line 120020
    iget v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->b:I

    .line 120021
    .line 120022
    iget v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->c:I

    .line 120023
    .line 120024
    add-int/2addr v2, v1

    .line 120025
    iget v3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->d:I

    .line 120026
    .line 120027
    add-int/2addr v3, p1

    .line 120028
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->f:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->position:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "right"

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->a:Landroid/view/View;

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->e:I

    .line 120047
    .line 120048
    iget v2, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->c:I

    .line 120049
    .line 120050
    add-int/2addr v2, p1

    iget v3, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$f;->d:I

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
