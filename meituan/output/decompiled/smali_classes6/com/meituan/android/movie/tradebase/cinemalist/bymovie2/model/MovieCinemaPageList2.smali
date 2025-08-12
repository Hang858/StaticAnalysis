.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cinemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
            ">;"
        }
    .end annotation
.end field

.field public notice:Ljava/lang/String;

.field public paging:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12720817132536eaL    # 7.98137082400857E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPagingLimit()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->paging:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;->limit:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPagingOffest()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->paging:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;->offset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMore()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1dbaf6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->paging:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2$PageVO;->hasMore:Z

    :cond_1
    return v0
.end method
