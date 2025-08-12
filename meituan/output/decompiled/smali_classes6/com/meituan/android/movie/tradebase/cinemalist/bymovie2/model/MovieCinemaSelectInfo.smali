.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;
    }
.end annotation


# static fields
.field public static final SHOW_END_TIME:Ljava/lang/String; = "24:00"

.field public static final SHOW_START_TIME:Ljava/lang/String; = "00:00"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public selectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public sort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38dfab3c9384973L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultSort()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7bf3d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->sort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->sort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmptyList()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb43185

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->sort:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->subItems:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;->selectItems:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
