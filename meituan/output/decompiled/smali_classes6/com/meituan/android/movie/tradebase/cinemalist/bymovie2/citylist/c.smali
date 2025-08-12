.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/c;
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

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/c;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;

    .line 130001
    .line 130002
    if-eqz p1, :cond_4

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
    if-nez v0, :cond_4

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/c;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130013
    .line 130014
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/g;

    .line 130020
    .line 130021
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/g;-><init>()V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/c;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CitiesVO;->cts:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_0

    .line 130039
    .line 130040
    goto :goto_2

    .line 130041
    :cond_0
    const-string v1, "select * from city where selection != 0 order by selection desc limit 6"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->v(Ljava/lang/String;)Ljava/util/List;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    new-instance v2, Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_1

    .line 130061
    .line 130062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130067
    .line 130068
    iget-wide v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130069
    .line 130070
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v4

    .line 130074
    iget-wide v5, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->lastSelected:J

    .line 130075
    .line 130076
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v3

    .line 130092
    if-eqz v3, :cond_3

    .line 130093
    .line 130094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130099
    .line 130100
    iget-wide v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130101
    .line 130102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4

    .line 130110
    check-cast v4, Ljava/lang/Long;

    .line 130111
    .line 130112
    if-eqz v4, :cond_2

    .line 130113
    .line 130114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130115
    .line 130116
    .line 130117
    move-result-wide v4

    .line 130118
    iput-wide v4, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->lastSelected:J

    .line 130119
    .line 130120
    goto :goto_1

    .line 130121
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->b()V

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->t(Ljava/util/List;)V

    .line 130125
    .line 130126
    .line 130127
    :cond_4
    :goto_2
    return-void
.end method
