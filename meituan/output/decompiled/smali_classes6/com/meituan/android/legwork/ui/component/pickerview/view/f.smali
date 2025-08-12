.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;->a:Z

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;->a:Z

    .line 130004
    .line 130005
    if-nez p1, :cond_0

    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;->b:Landroid/view/View;

    .line 130008
    .line 130009
    const/16 v0, 0x8

    .line 130010
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;->b:Landroid/view/View;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130008
    .line 130009
    .line 130010
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
