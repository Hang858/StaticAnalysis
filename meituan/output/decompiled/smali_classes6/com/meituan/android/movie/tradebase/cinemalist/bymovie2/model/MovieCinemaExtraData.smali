.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final EMPTY_ID:I = 0x7fffffff

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public areaId:I

.field public brandId:I

.field public districtId:I

.field public lineId:I

.field public showEndTime:Ljava/lang/String;

.field public showStartTime:Ljava/lang/String;

.field public sortCode:Ljava/lang/String;

.field public stationId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x570e8f455f9c0b4L

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8b7c60

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
    const v0, 0x7fffffff

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->districtId:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->areaId:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->lineId:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->stationId:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->brandId:I

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->allFilterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3eaa8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v0, 0x7fffffff

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->districtId:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->areaId:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->lineId:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->stationId:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->brandId:I

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->sortCode:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->showStartTime:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->showEndTime:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;->allFilterMap:Ljava/util/Map;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
