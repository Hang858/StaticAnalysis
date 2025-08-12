.class public final Lcom/meituan/android/qcsc/business/widget/dialog/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/g;->a:Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/g;->a:Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
