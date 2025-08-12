.class public final Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel$a;->b:Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel$a;->b:Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    iget-object p2, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel$a;->b:Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;

    .line 430011
    .line 430012
    iget-wide v0, p2, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->c:J

    .line 430013
    .line 430014
    iget-wide v2, p2, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->d:J

    .line 430015
    .line 430016
    iget-object p2, p2, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;->e:Ljava/lang/String;

    .line 430017
    .line 430018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    const/4 v4, 0x3

    .line 430022
    new-array v4, v4, [Ljava/lang/Object;

    .line 430023
    .line 430024
    new-instance v5, Ljava/lang/Long;

    .line 430025
    .line 430026
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 430027
    .line 430028
    .line 430029
    const/4 v6, 0x0

    .line 430030
    aput-object v5, v4, v6

    .line 430031
    .line 430032
    new-instance v5, Ljava/lang/Long;

    .line 430033
    .line 430034
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430035
    .line 430036
    .line 430037
    const/4 v6, 0x1

    .line 430038
    aput-object v5, v4, v6

    .line 430039
    .line 430040
    const/4 v5, 0x2

    .line 430041
    aput-object p2, v4, v5

    .line 430042
    .line 430043
    sget-object v5, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430044
    .line 430045
    const v6, 0x84978d

    .line 430046
    .line 430047
    .line 430048
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v7

    .line 430052
    if-eqz v7, :cond_0

    .line 430053
    .line 430054
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430059
    .line 430060
    goto :goto_2

    .line 430061
    :cond_0
    const-string v4, "sourcePage"

    .line 430062
    .line 430063
    invoke-static {v4, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    const-wide/16 v4, 0x0

    .line 430068
    .line 430069
    cmp-long v6, v2, v4

    .line 430070
    .line 430071
    if-lez v6, :cond_1

    .line 430072
    .line 430073
    const-string v6, "dealId"

    .line 430074
    .line 430075
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    invoke-virtual {p2, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    :cond_1
    cmp-long v2, v0, v4

    .line 430083
    .line 430084
    if-lez v2, :cond_2

    .line 430085
    .line 430086
    const-string v2, "poiId"

    .line 430087
    .line 430088
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    if-eqz v0, :cond_3

    .line 430100
    .line 430101
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430106
    .line 430107
    .line 430108
    move-result v1

    .line 430109
    if-nez v1, :cond_3

    .line 430110
    .line 430111
    const-string v1, "token"

    .line 430112
    .line 430113
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    :cond_3
    const-string v0, "platformType"

    .line 430121
    .line 430122
    const-string v1, "0"

    .line 430123
    .line 430124
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    const-class v0, Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;

    .line 430128
    .line 430129
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->s:Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;

    .line 430130
    .line 430131
    if-nez v1, :cond_6

    .line 430132
    .line 430133
    monitor-enter v0

    .line 430134
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->s:Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;

    .line 430135
    .line 430136
    if-nez v1, :cond_5

    .line 430137
    .line 430138
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430139
    :try_start_1
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430140
    .line 430141
    if-nez v1, :cond_4

    .line 430142
    .line 430143
    const-string v1, "https://apimeishi.meituan.com/"

    .line 430144
    .line 430145
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v1

    .line 430149
    iput-object v1, p1, Lcom/meituan/android/food/retrofit/a;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430150
    .line 430151
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/food/retrofit/a;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430152
    .line 430153
    :try_start_2
    monitor-exit p1

    .line 430154
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v1

    .line 430158
    check-cast v1, Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;

    .line 430159
    .line 430160
    iput-object v1, p1, Lcom/meituan/android/food/retrofit/a;->s:Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;

    .line 430161
    .line 430162
    goto :goto_0

    .line 430163
    :catchall_0
    move-exception p2

    .line 430164
    monitor-exit p1

    .line 430165
    throw p2

    .line 430166
    :cond_5
    :goto_0
    monitor-exit v0

    .line 430167
    goto :goto_1

    .line 430168
    :catchall_1
    move-exception p1

    .line 430169
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430170
    throw p1

    .line 430171
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/food/retrofit/a;->s:Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;

    .line 430172
    .line 430173
    invoke-interface {p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$PoiDetailService;->getFootprintInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    :goto_2
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 4

    .line 430000
    const/4 p1, 0x0

    .line 430001
    new-array p2, p1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 430002
    .line 430003
    sget-object v0, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const-string v1, "FoodFootprintInfo"

    .line 430009
    .line 430010
    aput-object v1, v0, p1

    .line 430011
    .line 430012
    const/4 p1, 0x1

    .line 430013
    aput-object p2, v0, p1

    .line 430014
    .line 430015
    sget-object p1, Lcom/meituan/android/food/utils/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const/4 v1, 0x0

    .line 430018
    const v2, 0xa387a5

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    sget-object p1, Lcom/meituan/android/food/utils/metrics/b;->i:Lcom/meituan/android/food/utils/metrics/b;

    .line 430032
    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    const-string v0, "FoodFootprintInfo load data FAILED"

    .line 430036
    .line 430037
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/utils/metrics/b;->b(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/food/poi/entity/FoodFootprintInfo;

    .line 430001
    .line 430002
    const/4 p1, 0x0

    .line 430003
    new-array p1, p1, [Lcom/meituan/android/food/utils/metrics/a;

    .line 430004
    .line 430005
    const-string v0, "FoodFootprintInfo"

    .line 430006
    .line 430007
    invoke-static {v0, p1}, Lcom/meituan/android/food/utils/metrics/b;->f(Ljava/lang/String;[Lcom/meituan/android/food/utils/metrics/a;)V

    .line 430008
    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel$a;->b:Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    return-void
.end method
