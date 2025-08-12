.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/u1;
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/u1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

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

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/u1;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
