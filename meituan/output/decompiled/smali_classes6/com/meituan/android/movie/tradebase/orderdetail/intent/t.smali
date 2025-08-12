.class public final Lcom/meituan/android/movie/tradebase/orderdetail/intent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/t;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/t;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;

    .line 130003
    .line 130004
    iget v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;->c:I

    .line 130005
    .line 130006
    add-int/lit8 v1, v1, 0x1

    .line 130007
    .line 130008
    iput v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;->c:I

    .line 130009
    .line 130010
    iget v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;->a:I

    .line 130011
    .line 130012
    if-gt v1, v2, :cond_0

    .line 130013
    .line 130014
    iget p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;->b:I

    .line 130015
    .line 130016
    int-to-long v0, p1

    .line 130017
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130018
    .line 130019
    invoke-static {v0, v1, p1}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130025
    move-result-object p1

    :goto_0
    return-object p1
.end method
