.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/e;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    .line 130005
    .line 130006
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-nez v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/e;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/g;

    .line 130020
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/g;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
