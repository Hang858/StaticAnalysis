.class public final Lcom/meituan/android/lightbox/impl/card/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/card/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$a;->a:Lcom/meituan/android/lightbox/impl/card/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d$a;->a:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130005
    .line 130006
    .line 130007
    if-eqz p1, :cond_0

    .line 130008
    .line 130009
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 130010
    :cond_0
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
