.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/r1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->c:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/r1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
