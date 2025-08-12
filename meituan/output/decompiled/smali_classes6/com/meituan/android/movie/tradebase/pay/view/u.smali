.class public final Lcom/meituan/android/movie/tradebase/pay/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/u;->a:Lcom/meituan/android/movie/tradebase/pay/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/u;->a:Lcom/meituan/android/movie/tradebase/pay/view/v;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/v;->n:Landroid/view/View;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/u;->a:Lcom/meituan/android/movie/tradebase/pay/view/v;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/v;->o:Lrx/functions/Action1;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    const-string v1, ""

    .line 100016
    .line 100017
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/u;->a:Lcom/meituan/android/movie/tradebase/pay/view/v;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/v;->i:Landroid/widget/TextView;

    .line 130005
    .line 130006
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method
