.class public final Lcom/meituan/android/food/homepage/list/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/retrofit/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/food/retrofit/c<",
        "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
        "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/food/poilist/FoodPersistenceData;

.field public final synthetic c:Lcom/meituan/android/food/mvp/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/food/poilist/FoodPersistenceData;Lcom/meituan/android/food/mvp/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/b;->b:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/model/b;->c:Lcom/meituan/android/food/mvp/f;

    iput p4, p0, Lcom/meituan/android/food/homepage/list/model/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Object;)V
    .locals 6

    .line 430000
    check-cast p2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430001
    .line 430002
    const/4 v0, 0x1

    .line 430003
    const/4 v1, 0x0

    .line 430004
    if-eqz p2, :cond_2

    .line 430005
    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v2

    .line 430012
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430013
    .line 430014
    .line 430015
    move-result v2

    .line 430016
    if-nez v2, :cond_0

    .line 430017
    .line 430018
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    const-string v2, "queryId"

    .line 430027
    .line 430028
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430032
    goto :goto_0

    .line 430033
    :catch_0
    move-exception p1

    .line 430034
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430035
    .line 430036
    .line 430037
    :cond_0
    const-string p1, ""

    .line 430038
    .line 430039
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/model/b;->a:Landroid/app/Activity;

    .line 430040
    .line 430041
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/model/b;->b:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 430042
    .line 430043
    invoke-virtual {p2, v2, v3, p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->b(Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodPersistenceData;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    iget p1, p2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 430047
    .line 430048
    add-int/2addr p1, v1

    .line 430049
    iget-boolean v2, p2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 430050
    .line 430051
    if-eqz v2, :cond_1

    .line 430052
    .line 430053
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->a()I

    .line 430054
    .line 430055
    .line 430056
    move-result v2

    .line 430057
    if-le v2, p1, :cond_1

    .line 430058
    .line 430059
    const/4 v2, 0x1

    .line 430060
    goto :goto_1

    .line 430061
    :cond_1
    const/4 v2, 0x0

    .line 430062
    :goto_1
    iput-boolean v2, p2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 430063
    .line 430064
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->c(I)V

    .line 430065
    .line 430066
    .line 430067
    goto :goto_2

    .line 430068
    :cond_2
    const/4 p1, 0x0

    .line 430069
    :goto_2
    const/4 v2, 0x0

    .line 430070
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/model/b;->a:Landroid/app/Activity;

    .line 430071
    .line 430072
    instance-of v4, v3, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430073
    .line 430074
    if-eqz v4, :cond_3

    .line 430075
    .line 430076
    check-cast v3, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430077
    .line 430078
    invoke-interface {v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v2

    .line 430082
    :cond_3
    if-eqz v2, :cond_4

    .line 430083
    .line 430084
    iput v0, v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->g:I

    .line 430085
    .line 430086
    const/4 v3, 0x4

    .line 430087
    const-string v4, "poiList"

    .line 430088
    .line 430089
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j(Ljava/lang/String;I)V

    .line 430090
    .line 430091
    .line 430092
    new-instance v2, Ljava/util/HashMap;

    .line 430093
    .line 430094
    const/4 v3, 0x6

    .line 430095
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v3

    .line 430102
    invoke-interface {v3}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v3

    .line 430106
    const-string v4, "uuid"

    .line 430107
    .line 430108
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    const-string v3, "type"

    .line 430112
    .line 430113
    const-string v4, "2"

    .line 430114
    .line 430115
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430116
    .line 430117
    .line 430118
    const-string v3, "offset"

    .line 430119
    .line 430120
    const-string v4, "0"

    .line 430121
    .line 430122
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    invoke-static {p2, v2}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->w(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;Ljava/util/HashMap;)V

    .line 430126
    .line 430127
    .line 430128
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 430129
    .line 430130
    .line 430131
    move-result-wide v3

    .line 430132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v3

    .line 430136
    const-string v4, "time"

    .line 430137
    .line 430138
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/model/b;->a:Landroid/app/Activity;

    .line 430142
    .line 430143
    const-string v4, "b_meishi_list_preload_mv"

    .line 430144
    .line 430145
    const-string v5, "meishiHome"

    .line 430146
    .line 430147
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/model/b;->c:Lcom/meituan/android/food/mvp/f;

    .line 430151
    .line 430152
    iget v3, p0, Lcom/meituan/android/food/homepage/list/model/b;->d:I

    .line 430153
    .line 430154
    check-cast v2, Lcom/meituan/android/food/mvp/b;

    .line 430155
    .line 430156
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 430157
    .line 430158
    .line 430159
    new-instance p2, Lcom/meituan/android/food/poilist/list/event/j;

    .line 430160
    .line 430161
    invoke-direct {p2}, Lcom/meituan/android/food/poilist/list/event/j;-><init>()V

    .line 430162
    .line 430163
    .line 430164
    iput p1, p2, Lcom/meituan/android/food/poilist/list/event/j;->a:I

    .line 430165
    .line 430166
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/b;->c:Lcom/meituan/android/food/mvp/f;

    .line 430167
    .line 430168
    iget v2, p0, Lcom/meituan/android/food/homepage/list/model/b;->d:I

    .line 430169
    .line 430170
    new-array v0, v0, [I

    .line 430171
    .line 430172
    aput v2, v0, v1

    .line 430173
    .line 430174
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 430175
    .line 430176
    invoke-virtual {p1, v2, p2, v0}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 430177
    .line 430178
    .line 430179
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/b;->c:Lcom/meituan/android/food/mvp/f;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/food/homepage/list/model/b;->d:I

    .line 120003
    .line 120004
    new-instance v2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120005
    .line 120006
    invoke-direct {v2}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    check-cast v0, Lcom/meituan/android/food/mvp/b;

    .line 120010
    .line 120011
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/mvp/b;->m(ILjava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/b;->c:Lcom/meituan/android/food/mvp/f;

    .line 120015
    .line 120016
    new-instance v1, Ljava/lang/Exception;

    .line 120017
    .line 120018
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120019
    .line 120020
    .line 120021
    check-cast v0, Lcom/meituan/android/food/mvp/b;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/mvp/b;->l(Ljava/lang/Exception;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/b;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const/4 p1, 0x0

    .line 120040
    :goto_0
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method
