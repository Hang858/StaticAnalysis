.class public final Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$HotKeywordController;->loadData(Landroid/content/Context;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;",
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
    .locals 7

    .line 130000
    move-object v2, p1

    .line 130001
    check-cast v2, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 130002
    .line 130003
    if-eqz v2, :cond_1

    .line 130004
    .line 130005
    iget-object p1, v2, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->materialItems:Ljava/util/List;

    .line 130006
    .line 130007
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130008
    .line 130009
    .line 130010
    move-result p1

    .line 130011
    if-eqz p1, :cond_0

    .line 130012
    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130015
    .line 130016
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130017
    .line 130018
    .line 130019
    iget-object v0, v2, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;->materialItems:Ljava/util/List;

    .line 130020
    .line 130021
    const/4 v1, 0x0

    .line 130022
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    check-cast v0, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;

    .line 130027
    .line 130028
    iget-object v1, v0, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->code:Ljava/lang/String;

    .line 130029
    .line 130030
    const-string v3, "searchWord"

    .line 130031
    .line 130032
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    iget-object v1, v0, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-nez v1, :cond_2

    .line 130045
    .line 130046
    new-instance v6, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130047
    .line 130048
    iget-object v1, v0, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 130049
    .line 130050
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;-><init>(Ljava/lang/String;Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$AppSearch$Concern;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;Z)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method
