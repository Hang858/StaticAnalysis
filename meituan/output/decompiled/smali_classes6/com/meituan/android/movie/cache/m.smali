.class public final Lcom/meituan/android/movie/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/meituan/android/movie/cache/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/cache/o;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/m;->b:Lcom/meituan/android/movie/cache/o;

    iput-object p2, p0, Lcom/meituan/android/movie/cache/m;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/cache/m;->a:Lrx/Subscriber;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/movie/cache/m;->a:Lrx/Subscriber;

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/movie/cache/m;->b:Lcom/meituan/android/movie/cache/o;

    .line 130014
    .line 130015
    iget-object v1, v1, Lcom/meituan/android/movie/cache/o;->b:Lcom/meituan/android/movie/cache/g;

    iget-object v1, v1, Lcom/meituan/android/movie/cache/g;->k:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
