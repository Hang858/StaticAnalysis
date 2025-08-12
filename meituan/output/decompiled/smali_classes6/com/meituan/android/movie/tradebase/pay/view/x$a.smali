.class public final Lcom/meituan/android/movie/tradebase/pay/view/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/x;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/x$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/x$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/x;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/x;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
