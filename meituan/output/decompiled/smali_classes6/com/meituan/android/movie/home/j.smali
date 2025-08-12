.class public final Lcom/meituan/android/movie/home/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

.field public final synthetic b:Lcom/meituan/android/movie/home/MovieHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MovieHomeFragment;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/j;->b:Lcom/meituan/android/movie/home/MovieHomeFragment;

    iput-object p2, p0, Lcom/meituan/android/movie/home/j;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/home/j;->a:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    instance-of v0, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130011
    .line 130012
    if-eqz v0, :cond_2

    .line 130013
    .line 130014
    check-cast p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;

    .line 130015
    .line 130016
    new-instance v0, Ljava/util/HashMap;

    .line 130017
    .line 130018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130019
    .line 130020
    .line 130021
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->title:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v2, "keyword"

    .line 130024
    .line 130025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    iget-boolean v1, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->isReDianTong:Z

    .line 130029
    .line 130030
    const-string v2, "index"

    .line 130031
    .line 130032
    const-string v3, "type"

    .line 130033
    .line 130034
    if-eqz v1, :cond_0

    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/home/j;->b:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    const-wide/16 v4, 0x56c

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->ad:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 130045
    .line 130046
    invoke-static {v1, v4, v5, p1}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 130047
    .line 130048
    .line 130049
    const/4 p1, 0x0

    .line 130050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    const/4 p1, 0x1

    .line 130058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->hot:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;

    .line 130067
    .line 130068
    if-eqz p1, :cond_1

    .line 130069
    .line 130070
    iget v1, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->type:I

    .line 130071
    .line 130072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    iget p1, p1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;->index:I

    .line 130080
    .line 130081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/j;->b:Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 130089
    .line 130090
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "b_movie_8qtgixpo_mv"

    const-string v2, "c_movie_e8gqpgtw"

    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
