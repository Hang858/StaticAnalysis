.class public final Lcom/meituan/android/movie/tradebase/home/view/q0;
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
        "+",
        "Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse<",
        "Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/q0;->a:Lcom/meituan/android/movie/tradebase/home/view/r0;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/q0;->a:Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 130009
    .line 130010
    const-string v2, "\u9996\u9875\u5fc5\u770b\u6f14\u51fa\u52a0\u8f7d\u5931\u8d25"

    .line 130011
    .line 130012
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130013
    .line 130014
    .line 130015
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse;

    invoke-direct {p1}, Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse;-><init>()V

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
