.class public final Lcom/meituan/android/movie/tradebase/pay/view/d1$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/d1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/d1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/d1$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/d1;->E:Lrx/subjects/PublishSubject;

    .line 100008
    .line 100009
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100010
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    return-void
.end method
