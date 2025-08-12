.class public final Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodGeoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodGeoResponse;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

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
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430011
    .line 430012
    iget p2, p2, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->d:I

    .line 430013
    .line 430014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    const/4 v0, 0x3

    .line 430018
    new-array v0, v0, [Ljava/lang/Object;

    .line 430019
    .line 430020
    new-instance v1, Ljava/lang/Integer;

    .line 430021
    .line 430022
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v2, 0x0

    .line 430026
    aput-object v1, v0, v2

    .line 430027
    .line 430028
    new-instance v1, Ljava/lang/Byte;

    .line 430029
    .line 430030
    const/4 v2, 0x1

    .line 430031
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430032
    .line 430033
    .line 430034
    aput-object v1, v0, v2

    .line 430035
    .line 430036
    new-instance v1, Ljava/lang/Byte;

    .line 430037
    .line 430038
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v3, 0x2

    .line 430042
    aput-object v1, v0, v3

    .line 430043
    .line 430044
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v3, 0x3ac374

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v4

    .line 430053
    if-eqz v4, :cond_0

    .line 430054
    .line 430055
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-interface {p1, p2, v2, v2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterAreaInfo(IZZ)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodGeoResponse;

    .line 430001
    .line 430002
    if-eqz p2, :cond_10

    .line 430003
    .line 430004
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430005
    .line 430006
    iget-object v0, p2, Lcom/meituan/android/food/filter/bean/FoodGeoResponse;->areasinfo:Ljava/util/List;

    .line 430007
    .line 430008
    invoke-static {v0}, Lcom/meituan/android/food/filter/event/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    iput-object v0, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->e:Ljava/util/List;

    .line 430013
    .line 430014
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430015
    .line 430016
    iget-object v0, p2, Lcom/meituan/android/food/filter/bean/FoodGeoResponse;->subareasinfo:Ljava/util/List;

    .line 430017
    .line 430018
    invoke-static {v0}, Lcom/meituan/android/food/filter/event/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    iput-object v0, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->f:Ljava/util/List;

    .line 430023
    .line 430024
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430025
    .line 430026
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodGeoResponse;->hotareas:Ljava/util/List;

    .line 430027
    .line 430028
    iput-object p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->g:Ljava/util/List;

    .line 430029
    .line 430030
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430031
    .line 430032
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    iput-object p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430036
    .line 430037
    iget-object p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->c:Lcom/sankuai/meituan/city/a;

    .line 430038
    .line 430039
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    const/4 v0, -0x1

    .line 430044
    if-nez p2, :cond_0

    .line 430045
    .line 430046
    new-instance p2, Lcom/meituan/android/food/filter/event/a;

    .line 430047
    .line 430048
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput v0, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430052
    .line 430053
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    const v2, 0x7f100929

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    iput-object v1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430065
    .line 430066
    iget-object v1, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430067
    .line 430068
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->g:Ljava/util/List;

    .line 430072
    .line 430073
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result p2

    .line 430077
    const/4 v1, -0x2

    .line 430078
    if-nez p2, :cond_2

    .line 430079
    .line 430080
    new-instance p2, Lcom/meituan/android/food/filter/event/a;

    .line 430081
    .line 430082
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    iput v1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430086
    .line 430087
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v2

    .line 430091
    if-eqz v2, :cond_1

    .line 430092
    .line 430093
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v2

    .line 430097
    const v3, 0x7f1006d9

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v2

    .line 430104
    iput-object v2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430105
    .line 430106
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430107
    .line 430108
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 430109
    .line 430110
    .line 430111
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->e:Ljava/util/List;

    .line 430112
    .line 430113
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430114
    .line 430115
    .line 430116
    move-result p2

    .line 430117
    if-nez p2, :cond_3

    .line 430118
    .line 430119
    iget-object p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430120
    .line 430121
    iget-object v2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->e:Ljava/util/List;

    .line 430122
    .line 430123
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430124
    .line 430125
    .line 430126
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430127
    .line 430128
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p2

    .line 430132
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430133
    .line 430134
    .line 430135
    move-result v2

    .line 430136
    if-eqz v2, :cond_e

    .line 430137
    .line 430138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v2

    .line 430142
    check-cast v2, Lcom/meituan/android/food/filter/event/a;

    .line 430143
    .line 430144
    new-instance v3, Ljava/util/ArrayList;

    .line 430145
    .line 430146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430147
    .line 430148
    .line 430149
    iget v4, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430150
    .line 430151
    if-ne v4, v1, :cond_7

    .line 430152
    .line 430153
    new-instance v4, Ljava/util/ArrayList;

    .line 430154
    .line 430155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430156
    .line 430157
    .line 430158
    iget-object v5, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->f:Ljava/util/List;

    .line 430159
    .line 430160
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430161
    .line 430162
    .line 430163
    move-result v5

    .line 430164
    if-nez v5, :cond_6

    .line 430165
    .line 430166
    iget-object v5, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->g:Ljava/util/List;

    .line 430167
    .line 430168
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430169
    .line 430170
    .line 430171
    move-result v5

    .line 430172
    if-nez v5, :cond_6

    .line 430173
    .line 430174
    iget-object v5, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->g:Ljava/util/List;

    .line 430175
    .line 430176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v5

    .line 430180
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430181
    .line 430182
    .line 430183
    move-result v6

    .line 430184
    if-eqz v6, :cond_6

    .line 430185
    .line 430186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v6

    .line 430190
    check-cast v6, Ljava/lang/Integer;

    .line 430191
    .line 430192
    iget-object v7, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->f:Ljava/util/List;

    .line 430193
    .line 430194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v7

    .line 430198
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430199
    .line 430200
    .line 430201
    move-result v8

    .line 430202
    if-eqz v8, :cond_4

    .line 430203
    .line 430204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v8

    .line 430208
    check-cast v8, Lcom/meituan/android/food/filter/event/a;

    .line 430209
    .line 430210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430211
    .line 430212
    .line 430213
    move-result v9

    .line 430214
    iget v10, v8, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430215
    .line 430216
    if-ne v9, v10, :cond_5

    .line 430217
    .line 430218
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430219
    .line 430220
    .line 430221
    goto :goto_1

    .line 430222
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430223
    .line 430224
    .line 430225
    goto :goto_5

    .line 430226
    :cond_7
    if-eq v4, v0, :cond_d

    .line 430227
    .line 430228
    iget-object v4, v2, Lcom/meituan/android/food/filter/event/a;->b:Ljava/util/List;

    .line 430229
    .line 430230
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430231
    .line 430232
    .line 430233
    move-result v4

    .line 430234
    if-nez v4, :cond_c

    .line 430235
    .line 430236
    iget-object v4, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->f:Ljava/util/List;

    .line 430237
    .line 430238
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430239
    .line 430240
    .line 430241
    move-result v4

    .line 430242
    if-eqz v4, :cond_8

    .line 430243
    .line 430244
    goto :goto_3

    .line 430245
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 430246
    .line 430247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430248
    .line 430249
    .line 430250
    iget-object v5, v2, Lcom/meituan/android/food/filter/event/a;->b:Ljava/util/List;

    .line 430251
    .line 430252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v5

    .line 430256
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430257
    .line 430258
    .line 430259
    move-result v6

    .line 430260
    if-eqz v6, :cond_b

    .line 430261
    .line 430262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v6

    .line 430266
    check-cast v6, Ljava/lang/Integer;

    .line 430267
    .line 430268
    iget-object v7, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->f:Ljava/util/List;

    .line 430269
    .line 430270
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v7

    .line 430274
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430275
    .line 430276
    .line 430277
    move-result v8

    .line 430278
    if-eqz v8, :cond_9

    .line 430279
    .line 430280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v8

    .line 430284
    check-cast v8, Lcom/meituan/android/food/filter/event/a;

    .line 430285
    .line 430286
    if-eqz v6, :cond_a

    .line 430287
    .line 430288
    iget v9, v8, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430289
    .line 430290
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430291
    .line 430292
    .line 430293
    move-result v10

    .line 430294
    if-ne v9, v10, :cond_a

    .line 430295
    .line 430296
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430297
    .line 430298
    .line 430299
    goto :goto_2

    .line 430300
    :cond_b
    new-instance v5, Lcom/meituan/android/food/filter/event/a;

    .line 430301
    .line 430302
    invoke-direct {v5}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 430303
    .line 430304
    .line 430305
    iget v6, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430306
    .line 430307
    iput v6, v5, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 430308
    .line 430309
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430310
    .line 430311
    .line 430312
    move-result-object v6

    .line 430313
    const v7, 0x7f100928

    .line 430314
    .line 430315
    .line 430316
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430317
    .line 430318
    .line 430319
    move-result-object v6

    .line 430320
    iput-object v6, v5, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430321
    .line 430322
    const/4 v6, 0x0

    .line 430323
    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430324
    .line 430325
    .line 430326
    goto :goto_4

    .line 430327
    :cond_c
    :goto_3
    const/4 v4, 0x0

    .line 430328
    :goto_4
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430329
    .line 430330
    .line 430331
    move-result v5

    .line 430332
    if-nez v5, :cond_d

    .line 430333
    .line 430334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430335
    .line 430336
    .line 430337
    :cond_d
    :goto_5
    iput-object v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430338
    .line 430339
    goto/16 :goto_0

    .line 430340
    .line 430341
    :cond_e
    const-string p1, "dd-8dc8c61b66be2435"

    .line 430342
    .line 430343
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430344
    .line 430345
    .line 430346
    move-result-object p1

    .line 430347
    if-eqz p1, :cond_f

    .line 430348
    .line 430349
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430350
    .line 430351
    iget-boolean p2, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->i:Z

    .line 430352
    .line 430353
    if-eqz p2, :cond_f

    .line 430354
    .line 430355
    iget-object p1, p1, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->c:Lcom/sankuai/meituan/city/a;

    .line 430356
    .line 430357
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 430358
    .line 430359
    .line 430360
    move-result p1

    .line 430361
    if-eqz p1, :cond_f

    .line 430362
    .line 430363
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430364
    .line 430365
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->i()V

    .line 430366
    .line 430367
    .line 430368
    :cond_f
    new-instance p1, Lcom/meituan/android/food/filter/event/d;

    .line 430369
    .line 430370
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/d;-><init>()V

    .line 430371
    .line 430372
    .line 430373
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2$a;->b:Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430374
    .line 430375
    iget-object v0, p2, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430376
    .line 430377
    iput-object v0, p1, Lcom/meituan/android/food/filter/event/d;->c:Ljava/util/List;

    .line 430378
    .line 430379
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430380
    .line 430381
    .line 430382
    :cond_10
    return-void
.end method
