.class public final Lcom/meituan/android/cashier/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/h;->a:Lcom/meituan/android/cashier/widget/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/h;->a:Lcom/meituan/android/cashier/widget/i;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/cashier/widget/i;->e:Ljava/lang/Runnable;

    .line 120006
    .line 120007
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
