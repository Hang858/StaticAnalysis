.class public final Lcom/jakewharton/rxbinding/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/jakewharton/rxbinding/view/d;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding/view/d;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/b;->b:Lcom/jakewharton/rxbinding/view/d;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/b;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/jakewharton/rxbinding/view/b;->b:Lcom/jakewharton/rxbinding/view/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/jakewharton/rxbinding/view/b;->b:Lcom/jakewharton/rxbinding/view/d;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/jakewharton/rxbinding/view/b;->a:Lrx/Subscriber;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    if-nez p1, :cond_0

    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/jakewharton/rxbinding/view/b;->a:Lrx/Subscriber;

    .line 140014
    .line 140015
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
