.class final synthetic Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;

    invoke-static {v0, p1}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;->lambda$initDefaultLoadingAnim$0(Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialog;Landroid/animation/ValueAnimator;)V

    return-void
.end method
