.class public final Lcom/meituan/msc/mmpviews/refresh/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/refresh/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/refresh/c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/refresh/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/c$a$a;->a:Lcom/meituan/msc/mmpviews/refresh/c;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/refresh/c$a$a;->b:Landroid/view/View;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c$a$a;->a:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 120011
    .line 120012
    int-to-float p1, p1

    .line 120013
    const/high16 v1, 0x41f00000    # 30.0f

    .line 120014
    .line 120015
    mul-float/2addr p1, v1

    .line 120016
    iput p1, v0, Lcom/meituan/msc/mmpviews/refresh/c;->b:F

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/c$a$a;->b:Landroid/view/View;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
