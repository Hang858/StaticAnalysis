.class public final Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->M9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "animation"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120006
    .line 120007
    const v0, 0x7f0a114c

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120022
    .line 120023
    const v0, 0x7f0a1db3

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120038
    .line 120039
    const v1, 0x7f0a1db2

    .line 120040
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "animation"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120006
    .line 120007
    const v0, 0x7f0a114c

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/MobikePullToRefreshScrollview;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120022
    .line 120023
    const v0, 0x7f0a1db3

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment$n;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120038
    .line 120039
    const v1, 0x7f0a1db2

    .line 120040
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;->p:Z

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
