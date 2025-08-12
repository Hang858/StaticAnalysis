.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k$a;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k$a;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput v0, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->g:I

    .line 120007
    .line 120008
    return-void
.end method
