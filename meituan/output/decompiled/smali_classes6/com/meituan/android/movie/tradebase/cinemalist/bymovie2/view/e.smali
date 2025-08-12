.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 130003
    .line 130004
    iget v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/e;->c:I

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v3, 0x3

    .line 130010
    new-array v3, v3, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v1, v3, v4

    .line 130014
    .line 130015
    new-instance v4, Ljava/lang/Integer;

    .line 130016
    .line 130017
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v5, 0x1

    .line 130021
    aput-object v4, v3, v5

    .line 130022
    .line 130023
    const/4 v4, 0x2

    .line 130024
    aput-object p1, v3, v4

    .line 130025
    .line 130026
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v4, 0x32bb63

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v6

    .line 130035
    if-eqz v6, :cond_0

    .line 130036
    .line 130037
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto :goto_1

    .line 130041
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->t:Lrx/subjects/PublishSubject;

    .line 130042
    .line 130043
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    new-instance p1, Ljava/util/HashMap;

    .line 130049
    .line 130050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    iget v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 130054
    .line 130055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    const-string v4, "cinemaid"

    .line 130060
    .line 130061
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    iget-boolean v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->l:Z

    .line 130065
    .line 130066
    if-eqz v3, :cond_1

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    const/4 v5, 0x2

    .line 130070
    :goto_0
    const-string v3, "click_type"

    .line 130071
    .line 130072
    const-string v4, "index"

    .line 130073
    .line 130074
    invoke-static {v5, p1, v3, v2, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    iget v2, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->userFeature:I

    .line 130078
    .line 130079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    const-string v3, "label"

    .line 130084
    .line 130085
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->u:J

    .line 130089
    .line 130090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    const-string v3, "movie_id"

    .line 130095
    .line 130096
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->m:Ljava/util/Map;

    .line 130100
    .line 130101
    const-string v3, "item"

    .line 130102
    .line 130103
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->getLabelString()Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    const-string v2, "tag_name"

    .line 130111
    .line 130112
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130116
    .line 130117
    const v1, 0x7f101126

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_t0uvh3uy_mc"

    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
