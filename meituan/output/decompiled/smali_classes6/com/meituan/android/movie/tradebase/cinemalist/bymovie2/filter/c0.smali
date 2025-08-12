.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V
    .locals 8

    .line 250000
    const/4 v0, 0x1

    .line 250001
    if-ne p1, v0, :cond_0

    .line 250002
    .line 250003
    const-string p1, "business"

    .line 250004
    .line 250005
    goto :goto_0

    .line 250006
    :cond_0
    const-string p1, "subway"

    .line 250007
    .line 250008
    :goto_0
    const/4 v0, 0x3

    .line 250009
    const v1, 0x7f101126

    .line 250010
    .line 250011
    .line 250012
    const-string v2, "name"

    .line 250013
    .line 250014
    const-string v3, "id"

    .line 250015
    .line 250016
    const-string v4, "click_type"

    .line 250017
    .line 250018
    if-ne p2, v0, :cond_1

    .line 250019
    .line 250020
    if-eqz p3, :cond_1

    .line 250021
    .line 250022
    invoke-static {v4, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250023
    .line 250024
    .line 250025
    move-result-object v0

    .line 250026
    iget v5, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 250027
    .line 250028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250029
    .line 250030
    .line 250031
    move-result-object v5

    .line 250032
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    iget-object v5, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 250036
    .line 250037
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 250041
    .line 250042
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v5

    .line 250046
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 250047
    .line 250048
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v6

    .line 250052
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v6

    .line 250056
    const-string v7, "b_movie_i90odwoq_mc"

    .line 250057
    .line 250058
    invoke-static {v5, v7, v0, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250059
    .line 250060
    .line 250061
    :cond_1
    const/4 v0, 0x4

    .line 250062
    if-ne p2, v0, :cond_2

    .line 250063
    .line 250064
    if-eqz p3, :cond_2

    .line 250065
    .line 250066
    if-eqz p4, :cond_2

    .line 250067
    .line 250068
    invoke-static {v4, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p1

    .line 250072
    iget p2, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 250073
    .line 250074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250079
    .line 250080
    .line 250081
    iget p2, p4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 250082
    .line 250083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p2

    .line 250087
    const-string p3, "tab_id"

    .line 250088
    .line 250089
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250090
    .line 250091
    .line 250092
    iget-object p2, p4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 250093
    .line 250094
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250095
    .line 250096
    .line 250097
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 250098
    .line 250099
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p2

    .line 250103
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 250104
    .line 250105
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p3

    .line 250109
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p3

    .line 250113
    const-string p4, "b_movie_y8mdhmur_mc"

    .line 250114
    .line 250115
    invoke-static {p2, p4, p1, p3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250116
    .line 250117
    .line 250118
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    if-ne p1, v0, :cond_0

    .line 130002
    .line 130003
    const-string p1, "business"

    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :cond_0
    const-string p1, "subway"

    .line 130007
    .line 130008
    :goto_0
    const-string v0, "click_type"

    .line 130009
    .line 130010
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130011
    .line 130012
    .line 130013
    move-result-object p1

    .line 130014
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 130015
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101126

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_hrrrei46_mc"

    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
