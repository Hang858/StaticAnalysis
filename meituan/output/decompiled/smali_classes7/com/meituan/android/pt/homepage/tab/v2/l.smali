.class public final Lcom/meituan/android/pt/homepage/tab/v2/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/l;->a:Lcom/meituan/android/pt/homepage/tab/f;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/l;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/l;->a:Lcom/meituan/android/pt/homepage/tab/f;

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/l;->b:Z

    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setVideoState(Z)V

    return-void
.end method
