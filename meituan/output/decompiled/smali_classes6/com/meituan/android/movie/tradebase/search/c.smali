.class public final Lcom/meituan/android/movie/tradebase/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords;",
        "Ljava/util/List<",
        "Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords;

    .line 130001
    .line 130002
    if-eqz p1, :cond_1

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords;->hotWords:Ljava/util/List;

    .line 130005
    .line 130006
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    goto :goto_1

    .line 130013
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130014
    .line 130015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130016
    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords;->hotWords:Ljava/util/List;

    .line 130019
    .line 130020
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_2

    .line 130029
    .line 130030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    move-object v6, v1

    .line 130035
    check-cast v6, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;

    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130038
    .line 130039
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->name:Ljava/lang/String;

    .line 130040
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;-><init>(Ljava/lang/String;Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$AppSearch$Concern;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
