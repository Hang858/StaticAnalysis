.class public final Lcom/meituan/android/movie/tradebase/log/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action1;

.field public final synthetic b:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/log/a$a;->a:Lrx/functions/Action1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/log/a$a;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/log/a$a;->a:Lrx/functions/Action1;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/log/a$a;->b:Lrx/functions/Action1;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    :try_start_0
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_0

    .line 130008
    :catchall_0
    move-exception v0

    .line 130009
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/log/a$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
