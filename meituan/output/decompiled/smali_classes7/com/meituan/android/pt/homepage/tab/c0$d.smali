.class public final Lcom/meituan/android/pt/homepage/tab/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/c0;->H(Lcom/meituan/android/pt/homepage/tab/l0;Lcom/meituan/android/pt/homepage/tab/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/l0;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/tab/l0;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/tab/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/c0;Lcom/meituan/android/pt/homepage/tab/l0;Lcom/meituan/android/pt/homepage/tab/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->d:Lcom/meituan/android/pt/homepage/tab/c0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->b:Lcom/meituan/android/pt/homepage/tab/l0;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->c:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->a:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->b:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->b:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120012
    .line 120013
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->b:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->d:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120021
    .line 120022
    iget v1, v1, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconWidth(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->b:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->d:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120030
    .line 120031
    iget v1, v1, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconHeight(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->b:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->d:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120039
    .line 120040
    iget v1, v1, Lcom/meituan/android/pt/homepage/tab/c0;->k:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitleMarginTop(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->b:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setPaddingTop(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->c:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->c:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->d:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120059
    .line 120060
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconWidth(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->c:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->d:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120068
    .line 120069
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconHeight(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->c:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->d:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120077
    .line 120078
    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/c0;->k:I

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitleMarginTop(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0$d;->c:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setPaddingTop(I)V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
