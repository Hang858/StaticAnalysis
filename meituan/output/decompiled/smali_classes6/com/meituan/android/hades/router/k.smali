.class public final Lcom/meituan/android/hades/router/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/k;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/hades/router/k;->a:Landroid/widget/ImageView;

    .line 130004
    .line 130005
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130006
    .line 130007
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
