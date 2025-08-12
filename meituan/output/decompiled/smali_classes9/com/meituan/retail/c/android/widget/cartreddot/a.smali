.class public final Lcom/meituan/retail/c/android/widget/cartreddot/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/retail/c/android/widget/cartreddot/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/widget/cartreddot/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/a;->b:Lcom/meituan/retail/c/android/widget/cartreddot/b;

    iput-object p2, p0, Lcom/meituan/retail/c/android/widget/cartreddot/a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/a;->a:Landroid/view/View;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/a;->b:Lcom/meituan/retail/c/android/widget/cartreddot/b;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Landroid/os/Handler;

    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120023
    .line 120024
    .line 120025
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/z;

    .line 120026
    .line 120027
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/a;->b:Lcom/meituan/retail/c/android/widget/cartreddot/b;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/retail/c/android/widget/cartreddot/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
