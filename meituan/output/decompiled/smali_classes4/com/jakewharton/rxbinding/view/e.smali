.class public final Lcom/jakewharton/rxbinding/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/e;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/jakewharton/rxbinding/view/e;->a:Lrx/Subscriber;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/jakewharton/rxbinding/view/e;->a:Lrx/Subscriber;

    .line 140009
    .line 140010
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
