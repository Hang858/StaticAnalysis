.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/f$a;
.super Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/f;->c(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c1(Ljava/lang/Object;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->count:I

    .line 130005
    .line 130006
    goto :goto_0

    .line 130007
    :cond_0
    const/4 p1, 0x0

    .line 130008
    :goto_0
    return p1
.end method

.method public final e1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final f1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 130005
    .line 130006
    goto :goto_0

    .line 130007
    :cond_0
    const-string p1, ""

    .line 130008
    .line 130009
    :goto_0
    return-object p1
.end method
