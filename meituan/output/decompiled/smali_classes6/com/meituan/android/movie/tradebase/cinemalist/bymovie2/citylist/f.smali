.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/f;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/f;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "select * from city"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->v(Ljava/lang/String;)Ljava/util/List;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    return-object v1
.end method
