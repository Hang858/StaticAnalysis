.class public final Lcom/meituan/android/movie/tradebase/home/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r;->b:Lcom/meituan/android/movie/tradebase/home/view/s;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r;->b:Lcom/meituan/android/movie/tradebase/home/view/s;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/s;->c:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130005
    .line 130006
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/s;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130007
    .line 130008
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/r;->a:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/home/view/s;->b:Z

    .line 130011
    .line 130012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v1, 0x1

    .line 130016
    const/4 v4, 0x0

    .line 130017
    const/4 v5, 0x2

    .line 130018
    if-eqz v0, :cond_0

    .line 130019
    .line 130020
    :try_start_0
    new-array v0, v5, [I

    .line 130021
    .line 130022
    const/16 v5, 0x27

    .line 130023
    .line 130024
    aput v5, v0, v4

    .line 130025
    .line 130026
    aput v5, v0, v1

    .line 130027
    .line 130028
    invoke-static {v3, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {v2, v0}, Lcom/maoyan/android/image/service/ImageLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    new-array v0, v5, [I

    .line 130038
    .line 130039
    const/16 v5, 0x26

    .line 130040
    .line 130041
    aput v5, v0, v4

    .line 130042
    .line 130043
    const/16 v4, 0x36

    .line 130044
    .line 130045
    aput v4, v0, v1

    .line 130046
    .line 130047
    invoke-static {v3, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-interface {v2, v0}, Lcom/maoyan/android/image/service/ImageLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130055
    goto :goto_0

    .line 130056
    :catch_0
    const/4 v0, 0x0

    .line 130057
    :goto_0
    if-eqz v0, :cond_1

    .line 130058
    .line 130059
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 130064
    .line 130065
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 130069
    .line 130070
    :goto_1
    return-void
.end method
