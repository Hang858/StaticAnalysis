.class public final Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->loadImages(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;Lrx/subjects/ReplaySubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/bridge/holder/c;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;

.field public final synthetic c:Lrx/subjects/ReplaySubject;

.field public final synthetic d:Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;Lrx/subjects/ReplaySubject;)V
    .locals 0

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->d:Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;

    .line 210001
    .line 210002
    iput-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;

    .line 210003
    .line 210004
    iput-object p3, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->c:Lrx/subjects/ReplaySubject;

    .line 210005
    .line 210006
    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/bridge/holder/c;->a(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;)Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    .line 210010
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->a:Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->a:Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->d:Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;

    .line 170005
    .line 170006
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->name:Ljava/lang/String;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->color:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->getShapeDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170011
    .line 170012
    .line 170013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->c:Lrx/subjects/ReplaySubject;

    .line 170017
    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->a:Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    invoke-virtual {p1, p2}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->a:Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->d:Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;

    .line 170008
    .line 170009
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->name:Ljava/lang/String;

    .line 170010
    .line 170011
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->color:Ljava/lang/String;

    .line 170012
    .line 170013
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->getShapeDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170014
    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->d:Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->labelsCache:Landroid/support/v4/util/LruCache;

    .line 170019
    .line 170020
    iget-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;

    .line 170021
    .line 170022
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->url:Ljava/lang/String;

    .line 170023
    .line 170024
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->c:Lrx/subjects/ReplaySubject;

    .line 170028
    .line 170029
    if-eqz p1, :cond_0

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;->a:Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 170034
    .line 170035
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
