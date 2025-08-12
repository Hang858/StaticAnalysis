.class public final Lcom/meituan/retail/c/android/widget/cartreddot/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/widget/cartreddot/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bf474f282385366L    # -6.351023662908436E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/retail/c/android/widget/cartreddot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2167a0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/meituan/retail/c/android/widget/cartreddot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xc9d136

    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x106000d

    .line 5
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->b:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a:Landroid/app/Activity;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 9
    iget-object v7, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a:Landroid/app/Activity;

    invoke-static {v7, v1}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 10
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->b:Landroid/widget/FrameLayout;

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p4, p5}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p4, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p3, p4

    div-int/2addr p3, v4

    .line 22
    iget p4, p1, Landroid/graphics/Point;->y:I

    iget p5, p2, Landroid/graphics/Point;->y:I

    add-int v0, p4, p5

    div-int/2addr v0, v4

    sub-int/2addr p4, p5

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    div-int/2addr p4, v6

    .line 24
    iget p5, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le p5, v1, :cond_2

    .line 25
    iget p5, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p5, p4

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    .line 26
    :cond_2
    iget p4, p2, Landroid/graphics/Point;->x:I

    move v1, p5

    move p5, p4

    :goto_0
    add-int/2addr p3, p5

    .line 27
    div-int/2addr p3, v4

    add-int/2addr v0, v1

    .line 28
    div-int/2addr v0, v4

    .line 29
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    new-instance p3, Lcom/meituan/retail/c/android/widget/cartreddot/b$a;

    invoke-direct {p3, p0, p4}, Lcom/meituan/retail/c/android/widget/cartreddot/b$a;-><init>(Lcom/meituan/retail/c/android/widget/cartreddot/b;Landroid/graphics/Point;)V

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v3

    .line 31
    invoke-static {p3, p4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p6

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance p2, Lcom/meituan/retail/c/android/widget/cartreddot/a;

    invoke-direct {p2, p0, v7}, Lcom/meituan/retail/c/android/widget/cartreddot/a;-><init>(Lcom/meituan/retail/c/android/widget/cartreddot/b;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance p2, Lcom/meituan/android/movie/tradebase/seat/view/i;

    invoke-direct {p2, v7, v3}, Lcom/meituan/android/movie/tradebase/seat/view/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
