.class public final Lcom/meituan/android/lightbox/impl/card/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/card/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/j;->a:Lcom/meituan/android/lightbox/impl/card/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/card/j;->a:Lcom/meituan/android/lightbox/impl/card/d;

    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/card/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
