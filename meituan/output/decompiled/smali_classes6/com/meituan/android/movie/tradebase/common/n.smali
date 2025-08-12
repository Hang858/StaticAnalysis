.class public final Lcom/meituan/android/movie/tradebase/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/n;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/n;->a:Lrx/Subscriber;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    if-nez p1, :cond_0

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/n;->a:Lrx/Subscriber;

    .line 130009
    .line 130010
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
