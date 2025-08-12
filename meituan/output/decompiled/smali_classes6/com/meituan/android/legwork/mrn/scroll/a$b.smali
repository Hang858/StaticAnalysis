.class public final Lcom/meituan/android/legwork/mrn/scroll/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/scroll/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mrn/scroll/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/scroll/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/a$b;->a:Lcom/meituan/android/legwork/mrn/scroll/a;

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

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/a$b;->a:Lcom/meituan/android/legwork/mrn/scroll/a;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    iput-boolean v0, p1, Lcom/meituan/android/legwork/mrn/scroll/a;->b:Z

    .line 130004
    .line 130005
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/scroll/a;->b()V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/a$b;->a:Lcom/meituan/android/legwork/mrn/scroll/a;

    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/scroll/a;->c()V

    return-void
.end method
