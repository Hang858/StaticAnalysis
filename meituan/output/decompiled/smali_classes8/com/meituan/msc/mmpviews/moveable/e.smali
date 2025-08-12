.class public final Lcom/meituan/msc/mmpviews/moveable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/meituan/msc/mmpviews/moveable/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/d;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/e;->e:Lcom/meituan/msc/mmpviews/moveable/d;

    iput p2, p0, Lcom/meituan/msc/mmpviews/moveable/e;->a:F

    iput p3, p0, Lcom/meituan/msc/mmpviews/moveable/e;->b:F

    iput p4, p0, Lcom/meituan/msc/mmpviews/moveable/e;->c:F

    iput p5, p0, Lcom/meituan/msc/mmpviews/moveable/e;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    iget v0, p0, Lcom/meituan/msc/mmpviews/moveable/e;->a:F

    .line 120005
    .line 120006
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/e;->b:F

    .line 120007
    .line 120008
    invoke-static {v1, v0, p1, v0}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    iget v1, p0, Lcom/meituan/msc/mmpviews/moveable/e;->c:F

    .line 120013
    .line 120014
    iget v2, p0, Lcom/meituan/msc/mmpviews/moveable/e;->d:F

    .line 120015
    .line 120016
    invoke-static {v2, v1, p1, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/moveable/e;->e:Lcom/meituan/msc/mmpviews/moveable/d;

    float-to-double v2, v0

    float-to-double v4, p1

    const-string v6, "friction"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/moveable/d;->E(DDLjava/lang/String;Z)V

    return-void
.end method
