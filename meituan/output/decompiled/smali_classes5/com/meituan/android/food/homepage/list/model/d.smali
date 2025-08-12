.class public final Lcom/meituan/android/food/homepage/list/model/d;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/deallist/a<",
        "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/model/d;->c:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p4, p0, Lcom/meituan/android/food/homepage/list/model/d;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;>;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430008
    .line 430009
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430010
    .line 430011
    if-eqz p2, :cond_4

    .line 430012
    .line 430013
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 430014
    .line 430015
    if-eqz p2, :cond_0

    .line 430016
    .line 430017
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430018
    .line 430019
    iget p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430020
    .line 430021
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p2

    .line 430025
    const-string v0, "cateId"

    .line 430026
    .line 430027
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430031
    .line 430032
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430033
    .line 430034
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodDealTag:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 430035
    .line 430036
    const-string v0, ""

    .line 430037
    .line 430038
    const-string v1, "globalIdForTag"

    .line 430039
    .line 430040
    if-eqz p2, :cond_1

    .line 430041
    .line 430042
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430043
    .line 430044
    iget-object v2, p2, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 430045
    .line 430046
    const-string v3, "tagType"

    .line 430047
    .line 430048
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430052
    .line 430053
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430054
    .line 430055
    iget p2, p2, Lcom/meituan/android/food/filter/bean/FoodTag;->tagId:I

    .line 430056
    .line 430057
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    const-string v2, "tagContent"

    .line 430062
    .line 430063
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430067
    .line 430068
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430069
    .line 430070
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->e:Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430076
    .line 430077
    iput-object v0, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->d:Ljava/lang/String;

    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430081
    .line 430082
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430086
    .line 430087
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430088
    .line 430089
    invoke-virtual {p1}, Lcom/meituan/android/food/poilist/FoodQuery;->c()Landroid/util/Pair;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    if-eqz p1, :cond_2

    .line 430094
    .line 430095
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430096
    .line 430097
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430098
    .line 430099
    invoke-virtual {p1}, Lcom/meituan/android/food/poilist/FoodQuery;->c()Landroid/util/Pair;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430104
    .line 430105
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430106
    .line 430107
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430108
    .line 430109
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430110
    .line 430111
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430115
    .line 430116
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430117
    .line 430118
    iget-object p2, p2, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430119
    .line 430120
    if-eqz p2, :cond_3

    .line 430121
    .line 430122
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430123
    .line 430124
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodSort;->value:Ljava/lang/String;

    .line 430125
    .line 430126
    const-string v0, "sort"

    .line 430127
    .line 430128
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430129
    .line 430130
    .line 430131
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430132
    .line 430133
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430134
    .line 430135
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 430136
    .line 430137
    if-eqz p1, :cond_4

    .line 430138
    .line 430139
    const/4 p2, 0x1

    .line 430140
    invoke-static {p1, p2}, Lcom/meituan/android/food/filter/util/b;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p1

    .line 430152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430153
    .line 430154
    .line 430155
    move-result p2

    .line 430156
    if-eqz p2, :cond_4

    .line 430157
    .line 430158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430159
    .line 430160
    .line 430161
    move-result-object p2

    .line 430162
    check-cast p2, Ljava/util/Map$Entry;

    .line 430163
    .line 430164
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430165
    .line 430166
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430167
    .line 430168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v1

    .line 430172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430173
    .line 430174
    .line 430175
    move-result-object p2

    .line 430176
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    goto :goto_1

    .line 430180
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430181
    .line 430182
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430183
    .line 430184
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->c:Ljava/lang/String;

    .line 430185
    .line 430186
    const-string v0, "source"

    .line 430187
    .line 430188
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430189
    .line 430190
    .line 430191
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430192
    .line 430193
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430194
    .line 430195
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->d:Ljava/lang/String;

    .line 430196
    .line 430197
    const-string v0, "globalId"

    .line 430198
    .line 430199
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430200
    .line 430201
    .line 430202
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430203
    .line 430204
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430205
    .line 430206
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430207
    .line 430208
    if-nez p1, :cond_5

    .line 430209
    .line 430210
    const-string p1, "0"

    .line 430211
    .line 430212
    goto :goto_2

    .line 430213
    :cond_5
    iget p1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->dealOffset:I

    .line 430214
    .line 430215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    :goto_2
    const-string v0, "offset"

    .line 430220
    .line 430221
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430222
    .line 430223
    .line 430224
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 430225
    .line 430226
    if-eqz p1, :cond_6

    .line 430227
    .line 430228
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430229
    .line 430230
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430231
    .line 430232
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430233
    .line 430234
    .line 430235
    move-result-wide v0

    .line 430236
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object p1

    .line 430240
    const-string v0, "lat"

    .line 430241
    .line 430242
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430243
    .line 430244
    .line 430245
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430246
    .line 430247
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430248
    .line 430249
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/d;->c:Lcom/meituan/android/common/locate/MtLocation;

    .line 430250
    .line 430251
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430252
    .line 430253
    .line 430254
    move-result-wide v0

    .line 430255
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object p2

    .line 430259
    const-string v0, "lng"

    .line 430260
    .line 430261
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430262
    .line 430263
    .line 430264
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430265
    .line 430266
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->c:Ljava/lang/String;

    .line 430267
    .line 430268
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->b:Ljava/lang/String;

    .line 430269
    .line 430270
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->d:Landroid/content/Context;

    .line 430271
    .line 430272
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430273
    .line 430274
    .line 430275
    move-result-object p1

    .line 430276
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430277
    .line 430278
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430279
    .line 430280
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/retrofit/a;->f(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430281
    .line 430282
    .line 430283
    move-result-object p1

    .line 430284
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    new-instance p1, Lcom/meituan/android/food/deallist/a;

    .line 430001
    .line 430002
    invoke-direct {p1}, Lcom/meituan/android/food/deallist/a;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/d;->b:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object v0, p1, Lcom/meituan/android/food/deallist/a;->c:Ljava/lang/String;

    .line 430008
    .line 430009
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430010
    .line 430011
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430012
    .line 430013
    .line 430014
    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430015
    .line 430016
    .line 430017
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430018
    .line 430019
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->f:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430020
    .line 430021
    if-eqz p1, :cond_0

    .line 430022
    .line 430023
    invoke-virtual {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a()V

    .line 430024
    .line 430025
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    check-cast p2, Lcom/meituan/android/food/deallist/a;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->f:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430005
    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    const/4 v0, 0x4

    .line 430009
    const-string v1, "dealList"

    .line 430010
    .line 430011
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->j(Ljava/lang/String;I)V

    .line 430012
    .line 430013
    .line 430014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430015
    .line 430016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v2

    .line 430035
    if-eqz v2, :cond_4

    .line 430036
    .line 430037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v2

    .line 430041
    check-cast v2, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 430042
    .line 430043
    iget-object v3, p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->h:Lcom/meituan/android/food/poilist/location/d;

    .line 430044
    .line 430045
    if-eqz v3, :cond_1

    .line 430046
    .line 430047
    iget-boolean v3, v3, Lcom/meituan/android/food/poilist/location/d;->a:Z

    .line 430048
    .line 430049
    if-nez v3, :cond_3

    .line 430050
    .line 430051
    :cond_1
    if-nez v0, :cond_2

    .line 430052
    .line 430053
    sget-boolean v3, Lcom/meituan/android/food/poilist/list/event/a;->a:Z

    .line 430054
    .line 430055
    if-nez v3, :cond_3

    .line 430056
    .line 430057
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->c()V

    .line 430058
    .line 430059
    .line 430060
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->a()V

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->b:Ljava/lang/String;

    .line 430065
    .line 430066
    iput-object p1, p2, Lcom/meituan/android/food/deallist/a;->c:Ljava/lang/String;

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/d;->e:Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430069
    .line 430070
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    return-void
.end method
