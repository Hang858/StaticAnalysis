.class public final Lcom/meituan/android/lightbox/impl/card/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/card/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$b;->b:Lcom/meituan/android/lightbox/impl/card/d;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/card/d$b;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$b;->a:Landroid/view/animation/Animation;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$b;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$b;->b:Lcom/meituan/android/lightbox/impl/card/d;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/card/d$b;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/d$b;->b:Lcom/meituan/android/lightbox/impl/card/d;

    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
