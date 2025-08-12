.class public Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/MovieBatchesImageManager;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CACHED_SIZE:I = 0xf

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cinemasTargetList:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BaseTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public labelRadius:I

.field public labelsCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public shapeCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6910c045a19fe450L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x42d08b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->cinemasTargetList:Landroid/support/v4/util/LongSparseArray;

    .line 100027
    .line 100028
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100029
    .line 100030
    const/16 v1, 0xf

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->labelsCache:Landroid/support/v4/util/LruCache;

    .line 100036
    .line 100037
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->shapeCache:Landroid/support/v4/util/LruCache;

    return-void
.end method


# virtual methods
.method public clear(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x938cee

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->cinemasTargetList:Landroid/support/v4/util/LongSparseArray;

    .line 130027
    .line 130028
    new-instance v1, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Ljava/util/List;

    .line 130038
    .line 130039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    check-cast v1, Lcom/squareup/picasso/BaseTarget;

    .line 130054
    .line 130055
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->v(Lcom/squareup/picasso/BaseTarget;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->cinemasTargetList:Landroid/support/v4/util/LongSparseArray;

    .line 130060
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public clearAll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x835af1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->cinemasTargetList:Landroid/support/v4/util/LongSparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->cinemasTargetList:Landroid/support/v4/util/LongSparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 100029
    .line 100030
    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->clear(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getParsedColor(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda8356

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method public getShapeDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x48ca57

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_1

    .line 170032
    .line 170033
    const/4 p1, 0x0

    .line 170034
    return-object p1

    .line 170035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->shapeCache:Landroid/support/v4/util/LruCache;

    .line 170036
    .line 170037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-virtual {v1, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 170057
    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    return-object v1

    .line 170061
    :cond_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 170062
    .line 170063
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p2}, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->getParsedColor(Ljava/lang/String;)I

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170074
    .line 170075
    .line 170076
    iget v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->labelRadius:I

    .line 170077
    .line 170078
    int-to-float v0, v0

    .line 170079
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    const v2, 0x106000d

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->shapeCache:Landroid/support/v4/util/LruCache;

    .line 170097
    .line 170098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfe8e07

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object v0, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->context:Landroid/content/Context;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->labelRadius:I

    return-void
.end method

.method public loadImages(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;Lrx/subjects/ReplaySubject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            "Lrx/subjects/ReplaySubject<",
            "Lcom/meituan/android/movie/tradebase/bridge/holder/c;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9082d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getLabels()Ljava/util/List;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-eqz v2, :cond_3

    .line 170042
    .line 170043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;

    .line 170048
    .line 170049
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->url:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-eqz v3, :cond_1

    .line 170056
    .line 170057
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/bridge/holder/c;->a(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;)Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->name:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->color:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {p0, v4, v2}, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->getShapeDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2, v3}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->labelsCache:Landroid/support/v4/util/LruCache;

    .line 170076
    .line 170077
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->url:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v3, v4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    if-eqz v3, :cond_2

    .line 170084
    .line 170085
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/bridge/holder/c;->a(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;)Lcom/meituan/android/movie/tradebase/bridge/holder/c;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    iget-object v4, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->labelsCache:Landroid/support/v4/util/LruCache;

    .line 170090
    .line 170091
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->url:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {v4, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    check-cast v2, Landroid/graphics/Bitmap;

    .line 170098
    .line 170099
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2, v3}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_2
    new-instance v3, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;

    .line 170107
    .line 170108
    invoke-direct {v3, p0, v2, p2}, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager$a;-><init>(Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;Lrx/subjects/ReplaySubject;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v4, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->context:Landroid/content/Context;

    .line 170112
    .line 170113
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v4

    .line 170117
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->url:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/movie/cinemaservice/MoviePdBatchesImageLoaderManager;->cinemasTargetList:Landroid/support/v4/util/LongSparseArray;

    .line 170134
    .line 170135
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 170136
    .line 170137
    invoke-virtual {p2, v1, v2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    return-void
.end method
