.class public final Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;",
            ">;"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    iget-object v1, v0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430003
    .line 430004
    iget-object v1, v1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 430005
    .line 430006
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430009
    .line 430010
    .line 430011
    move-result-wide v2

    .line 430012
    iget-object v1, v0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430013
    .line 430014
    iget-object v1, v1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->h:Landroid/os/Bundle;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    if-eqz v1, :cond_0

    .line 430018
    .line 430019
    const-string v5, "CountRequestType"

    .line 430020
    .line 430021
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v1

    .line 430025
    iget-object v5, v0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430026
    .line 430027
    iget-object v5, v5, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->h:Landroid/os/Bundle;

    .line 430028
    .line 430029
    const-string v6, "CountExtensions"

    .line 430030
    .line 430031
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v5

    .line 430035
    goto :goto_0

    .line 430036
    :cond_0
    move-object v1, v4

    .line 430037
    move-object v5, v1

    .line 430038
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430039
    .line 430040
    invoke-virtual {v6}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v6

    .line 430044
    invoke-static {v6}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v8

    .line 430048
    iget-object v6, v0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430049
    .line 430050
    iget-object v7, v6, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 430051
    .line 430052
    iget-object v6, v6, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430053
    .line 430054
    invoke-virtual {v6}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->toString()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v6

    .line 430058
    iget-object v9, v0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430059
    .line 430060
    iget v10, v9, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->d:I

    .line 430061
    .line 430062
    iget-object v11, v9, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->g:Ljava/lang/String;

    .line 430063
    .line 430064
    iget-object v9, v9, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->f:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    const/16 v12, 0x9

    .line 430070
    .line 430071
    new-array v12, v12, [Ljava/lang/Object;

    .line 430072
    .line 430073
    const/4 v13, 0x0

    .line 430074
    aput-object v7, v12, v13

    .line 430075
    .line 430076
    const/4 v13, 0x1

    .line 430077
    aput-object v6, v12, v13

    .line 430078
    .line 430079
    new-instance v14, Ljava/lang/Integer;

    .line 430080
    .line 430081
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 430082
    .line 430083
    .line 430084
    const/4 v15, 0x2

    .line 430085
    aput-object v14, v12, v15

    .line 430086
    .line 430087
    const/4 v14, 0x3

    .line 430088
    aput-object v11, v12, v14

    .line 430089
    .line 430090
    new-instance v14, Ljava/lang/Long;

    .line 430091
    .line 430092
    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430093
    .line 430094
    .line 430095
    const/4 v15, 0x4

    .line 430096
    aput-object v14, v12, v15

    .line 430097
    .line 430098
    const/4 v14, 0x5

    .line 430099
    aput-object v9, v12, v14

    .line 430100
    .line 430101
    const/4 v14, 0x6

    .line 430102
    aput-object v1, v12, v14

    .line 430103
    .line 430104
    const/4 v14, 0x7

    .line 430105
    aput-object v5, v12, v14

    .line 430106
    .line 430107
    const/16 v14, 0x8

    .line 430108
    .line 430109
    aput-object v4, v12, v14

    .line 430110
    .line 430111
    sget-object v4, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430112
    .line 430113
    const v14, 0xa67504

    .line 430114
    .line 430115
    .line 430116
    invoke-static {v12, v8, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430117
    .line 430118
    .line 430119
    move-result v16

    .line 430120
    if-eqz v16, :cond_1

    .line 430121
    .line 430122
    invoke-static {v12, v8, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v1

    .line 430126
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430127
    .line 430128
    goto/16 :goto_4

    .line 430129
    .line 430130
    :cond_1
    const-string v4, "q"

    .line 430131
    .line 430132
    const-string v12, "client"

    .line 430133
    .line 430134
    const-string v14, "android"

    .line 430135
    .line 430136
    invoke-static {v4, v11, v12, v14}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v11

    .line 430140
    const-string v4, "searchId"

    .line 430141
    .line 430142
    invoke-virtual {v11, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    const-string v4, "ste"

    .line 430146
    .line 430147
    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v4

    .line 430154
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430155
    .line 430156
    .line 430157
    move-result-wide v16

    .line 430158
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v4

    .line 430162
    const-string v6, "cityId"

    .line 430163
    .line 430164
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430165
    .line 430166
    .line 430167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430168
    .line 430169
    .line 430170
    move-result v4

    .line 430171
    if-nez v4, :cond_2

    .line 430172
    .line 430173
    const-string v4, "requestType"

    .line 430174
    .line 430175
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v1

    .line 430182
    if-nez v1, :cond_3

    .line 430183
    .line 430184
    const-string v1, "extensions"

    .line 430185
    .line 430186
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430187
    .line 430188
    .line 430189
    :cond_3
    if-nez v7, :cond_4

    .line 430190
    .line 430191
    goto :goto_2

    .line 430192
    :cond_4
    iget-object v1, v7, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 430193
    .line 430194
    if-eqz v1, :cond_5

    .line 430195
    .line 430196
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->getKey()Ljava/lang/String;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v1

    .line 430200
    const-string v4, "distance"

    .line 430201
    .line 430202
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430203
    .line 430204
    .line 430205
    goto :goto_1

    .line 430206
    :cond_5
    iget-object v1, v7, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 430207
    .line 430208
    if-eqz v1, :cond_6

    .line 430209
    .line 430210
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v1

    .line 430214
    const-string v4, "areaId"

    .line 430215
    .line 430216
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430217
    .line 430218
    .line 430219
    :cond_6
    :goto_1
    iget-object v1, v7, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 430220
    .line 430221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430222
    .line 430223
    .line 430224
    move-result v1

    .line 430225
    if-nez v1, :cond_7

    .line 430226
    .line 430227
    iget-object v1, v7, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 430228
    .line 430229
    const-string v4, "mypos"

    .line 430230
    .line 430231
    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430232
    .line 430233
    .line 430234
    :cond_7
    :goto_2
    const-string v7, "area"

    .line 430235
    .line 430236
    const-string v5, "cateId"

    .line 430237
    .line 430238
    const-string v6, "required"

    .line 430239
    .line 430240
    if-eq v10, v13, :cond_b

    .line 430241
    .line 430242
    const/4 v1, 0x2

    .line 430243
    if-eq v10, v1, :cond_a

    .line 430244
    .line 430245
    const/4 v1, 0x3

    .line 430246
    if-eq v10, v1, :cond_9

    .line 430247
    .line 430248
    if-eq v10, v15, :cond_8

    .line 430249
    .line 430250
    goto :goto_3

    .line 430251
    :cond_8
    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430252
    .line 430253
    .line 430254
    goto :goto_3

    .line 430255
    :cond_9
    const-string v7, "all"

    .line 430256
    .line 430257
    move-object v4, v11

    .line 430258
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430259
    .line 430260
    .line 430261
    goto :goto_3

    .line 430262
    :cond_a
    const-string v1, "cate"

    .line 430263
    .line 430264
    invoke-virtual {v11, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430265
    .line 430266
    .line 430267
    goto :goto_3

    .line 430268
    :cond_b
    move-object v4, v11

    .line 430269
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430270
    .line 430271
    .line 430272
    :goto_3
    const-string v1, "movieBundleVersion"

    .line 430273
    .line 430274
    const-string v2, "80"

    .line 430275
    .line 430276
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430277
    .line 430278
    .line 430279
    invoke-virtual {v8, v11}, Lcom/meituan/android/food/retrofit/a;->a(Ljava/util/Map;)V

    .line 430280
    .line 430281
    .line 430282
    invoke-virtual {v8}, Lcom/meituan/android/food/retrofit/a;->i()Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v1

    .line 430286
    invoke-interface {v1, v11}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodSearchService;->getSearchFilterCount(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v1

    .line 430290
    :goto_4
    return-object v1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 430000
    check-cast p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel$a;->b:Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430003
    .line 430004
    iget v0, p1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->d:I

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    if-eq v0, v1, :cond_1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    if-eq v0, v1, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->i:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;

    .line 430014
    .line 430015
    if-eqz v0, :cond_2

    .line 430016
    .line 430017
    if-eqz p2, :cond_2

    .line 430018
    .line 430019
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->areaMap:Landroid/util/SparseIntArray;

    .line 430020
    .line 430021
    iput-object v1, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->areaMap:Landroid/util/SparseIntArray;

    .line 430022
    .line 430023
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayLineMap:Landroid/util/SparseIntArray;

    .line 430024
    .line 430025
    iput-object v1, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayLineMap:Landroid/util/SparseIntArray;

    .line 430026
    .line 430027
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayStationMap:Landroid/util/SparseIntArray;

    .line 430028
    .line 430029
    iput-object v0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->subwayStationMap:Landroid/util/SparseIntArray;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->i:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;

    .line 430033
    .line 430034
    if-eqz v0, :cond_2

    .line 430035
    .line 430036
    if-eqz p2, :cond_2

    .line 430037
    .line 430038
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->cateMap:Landroid/util/SparseIntArray;

    .line 430039
    .line 430040
    iput-object v0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;->cateMap:Landroid/util/SparseIntArray;

    .line 430041
    .line 430042
    :cond_2
    :goto_0
    iput-object p2, p1, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;->i:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;

    .line 430043
    .line 430044
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430045
    .line 430046
    .line 430047
    return-void
.end method
