.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120013
    .line 120014
    new-instance v0, Landroid/support/v7/widget/a;

    .line 120015
    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->u:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    const/4 v0, 0x4

    .line 120008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120009
    .line 120010
    return-void
.end method
