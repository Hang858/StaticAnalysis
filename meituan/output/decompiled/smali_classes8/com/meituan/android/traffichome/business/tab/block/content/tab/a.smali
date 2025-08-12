.class public final Lcom/meituan/android/traffichome/business/tab/block/content/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/a;->b:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/a;->b:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/a;->a:I

    iput v0, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TabIndicator;->e:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
