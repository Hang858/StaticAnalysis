.class public final Lcom/meituan/android/movie/tradebase/home/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/image/service/ImageLoader;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/home/view/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/u;Lcom/maoyan/android/image/service/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/s;->c:Lcom/meituan/android/movie/tradebase/home/view/u;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/s;->a:Lcom/maoyan/android/image/service/ImageLoader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    :try_start_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/r;

    .line 130003
    .line 130004
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/r;-><init>(Lcom/meituan/android/movie/tradebase/home/view/s;Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130011
    goto :goto_0

    .line 130012
    :catch_0
    const/4 p1, 0x0

    .line 130013
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130014
    .line 130015
    move-result-object p1

    :goto_0
    return-object p1
.end method
