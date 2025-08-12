.class public final Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120005
    .line 120006
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120007
    .line 120008
    check-cast v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120009
    .line 120010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const-string v3, "refresh"

    .line 120016
    .line 120017
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    check-cast v3, Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    const-string v4, "true"

    .line 120024
    .line 120025
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iget-object v5, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120030
    .line 120031
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    const-string v7, "userChooseStyleId"

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_0

    .line 120048
    .line 120049
    if-eqz v5, :cond_0

    .line 120050
    .line 120051
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v3, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->N:Ljava/lang/String;

    .line 120058
    .line 120059
    :cond_0
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/d0;->g(Lcom/sankuai/meituan/search/result2/filter/model/a;)Lcom/sankuai/meituan/search/request/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    iget-object v3, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->W8()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-class v8, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 120074
    .line 120075
    invoke-virtual {v3, v8}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 120080
    .line 120081
    iget-object v3, v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120082
    .line 120083
    invoke-virtual {v3, v6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    move-object v3, v6

    .line 120087
    sget-object v6, Lcom/sankuai/meituan/search/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const/4 v6, 0x3

    .line 120090
    new-array v8, v6, [Ljava/lang/Object;

    .line 120091
    .line 120092
    const/4 v9, 0x0

    .line 120093
    aput-object v5, v8, v9

    .line 120094
    .line 120095
    const/4 v10, 0x1

    .line 120096
    aput-object v3, v8, v10

    .line 120097
    .line 120098
    const/4 v11, 0x2

    .line 120099
    aput-object v1, v8, v11

    .line 120100
    .line 120101
    sget-object v12, Lcom/sankuai/meituan/search/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v13, 0x2675ad

    .line 120104
    .line 120105
    .line 120106
    const/4 v14, 0x0

    .line 120107
    invoke-static {v8, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v15

    .line 120111
    const-string v6, "limit"

    .line 120112
    .line 120113
    if-eqz v15, :cond_2

    .line 120114
    .line 120115
    invoke-static {v8, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto/16 :goto_5

    .line 120119
    .line 120120
    :cond_2
    iput-boolean v10, v3, Lcom/sankuai/meituan/search/request/a;->G:Z

    .line 120121
    .line 120122
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-eqz v8, :cond_5

    .line 120127
    .line 120128
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    check-cast v8, Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v8}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    if-eqz v8, :cond_5

    .line 120139
    .line 120140
    sget-object v8, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    sget-object v8, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter$a;->a:Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 120143
    .line 120144
    const-string v12, "4"

    .line 120145
    .line 120146
    invoke-virtual {v8, v12}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v8

    .line 120150
    if-eqz v8, :cond_3

    .line 120151
    .line 120152
    sget-object v8, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    sget-object v8, Lcom/sankuai/meituan/search/microservices/result/networkcount/a$a;->a:Lcom/sankuai/meituan/search/microservices/result/networkcount/a;

    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_3
    move-object v8, v14

    .line 120158
    :goto_0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v12

    .line 120162
    check-cast v12, Ljava/lang/String;

    .line 120163
    .line 120164
    if-eqz v8, :cond_4

    .line 120165
    .line 120166
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->b()I

    .line 120167
    .line 120168
    .line 120169
    move-result v8

    .line 120170
    goto :goto_1

    .line 120171
    :cond_4
    const/16 v8, 0xa

    .line 120172
    .line 120173
    :goto_1
    invoke-static {v12, v8}, Lcom/sankuai/meituan/search/utils/q;->f(Ljava/lang/String;I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v8

    .line 120177
    iput v8, v3, Lcom/sankuai/meituan/search/request/a;->b:I

    .line 120178
    .line 120179
    :cond_5
    const-string v8, "offset"

    .line 120180
    .line 120181
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v12

    .line 120185
    if-eqz v12, :cond_6

    .line 120186
    .line 120187
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v8

    .line 120191
    check-cast v8, Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {v8}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 120194
    .line 120195
    .line 120196
    move-result v8

    .line 120197
    iput v8, v3, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 120198
    .line 120199
    :cond_6
    const-string v8, "queryId"

    .line 120200
    .line 120201
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v12

    .line 120205
    if-eqz v12, :cond_7

    .line 120206
    .line 120207
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v8

    .line 120211
    check-cast v8, Ljava/lang/String;

    .line 120212
    .line 120213
    iput-object v8, v3, Lcom/sankuai/meituan/search/request/a;->h:Ljava/lang/String;

    .line 120214
    .line 120215
    :cond_7
    const-string v8, "realSize"

    .line 120216
    .line 120217
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v12

    .line 120221
    if-eqz v12, :cond_8

    .line 120222
    .line 120223
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v8

    .line 120227
    check-cast v8, Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-static {v8}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 120230
    .line 120231
    .line 120232
    move-result v8

    .line 120233
    iput v8, v3, Lcom/sankuai/meituan/search/request/a;->w:I

    .line 120234
    .line 120235
    :cond_8
    iget-object v8, v3, Lcom/sankuai/meituan/search/request/a;->x:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v8

    .line 120241
    if-nez v8, :cond_9

    .line 120242
    .line 120243
    iput-object v14, v3, Lcom/sankuai/meituan/search/request/a;->x:Ljava/lang/String;

    .line 120244
    .line 120245
    :cond_9
    const-string v8, "requestSource"

    .line 120246
    .line 120247
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v12

    .line 120251
    if-eqz v12, :cond_a

    .line 120252
    .line 120253
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v8

    .line 120257
    check-cast v8, Ljava/lang/String;

    .line 120258
    .line 120259
    iput-object v8, v3, Lcom/sankuai/meituan/search/request/a;->x:Ljava/lang/String;

    .line 120260
    .line 120261
    :cond_a
    const-string v8, "hotelTimeChanged"

    .line 120262
    .line 120263
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v12

    .line 120267
    if-eqz v12, :cond_b

    .line 120268
    .line 120269
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v8

    .line 120273
    check-cast v8, Ljava/lang/String;

    .line 120274
    .line 120275
    iput-object v8, v3, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    .line 120276
    .line 120277
    goto :goto_2

    .line 120278
    :cond_b
    iput-object v14, v3, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    .line 120279
    .line 120280
    :goto_2
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v8

    .line 120284
    if-eqz v8, :cond_c

    .line 120285
    .line 120286
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v7

    .line 120290
    check-cast v7, Ljava/lang/String;

    .line 120291
    .line 120292
    iput-object v7, v3, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    .line 120293
    .line 120294
    :cond_c
    const-string v7, "pageFeedbackMap"

    .line 120295
    .line 120296
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v8

    .line 120300
    if-eqz v8, :cond_e

    .line 120301
    .line 120302
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v7

    .line 120306
    check-cast v7, Ljava/lang/String;

    .line 120307
    .line 120308
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v8

    .line 120312
    if-nez v8, :cond_d

    .line 120313
    .line 120314
    new-instance v8, Lorg/json/JSONObject;

    .line 120315
    .line 120316
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    iput-object v8, v3, Lcom/sankuai/meituan/search/request/a;->z:Lorg/json/JSONObject;

    .line 120320
    .line 120321
    goto :goto_3

    .line 120322
    :cond_d
    iput-object v14, v3, Lcom/sankuai/meituan/search/request/a;->z:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120323
    .line 120324
    goto :goto_3

    .line 120325
    :catchall_0
    sget-object v7, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120326
    .line 120327
    :cond_e
    :goto_3
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->O:Ljava/util/Map;

    .line 120328
    .line 120329
    iput-object v7, v3, Lcom/sankuai/meituan/search/request/a;->F:Ljava/util/Map;

    .line 120330
    .line 120331
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->P:Ljava/util/Map;

    .line 120332
    .line 120333
    iput-object v7, v3, Lcom/sankuai/meituan/search/request/a;->O:Ljava/util/Map;

    .line 120334
    .line 120335
    const-string v7, "gatherSecondRequest"

    .line 120336
    .line 120337
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v8

    .line 120341
    if-eqz v8, :cond_f

    .line 120342
    .line 120343
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v7

    .line 120347
    check-cast v7, Ljava/lang/CharSequence;

    .line 120348
    .line 120349
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v7

    .line 120353
    if-eqz v7, :cond_f

    .line 120354
    .line 120355
    iput-boolean v10, v3, Lcom/sankuai/meituan/search/request/a;->A:Z

    .line 120356
    .line 120357
    goto :goto_4

    .line 120358
    :cond_f
    iput-boolean v9, v3, Lcom/sankuai/meituan/search/request/a;->A:Z

    .line 120359
    .line 120360
    :goto_4
    iget-object v7, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120361
    .line 120362
    if-nez v7, :cond_10

    .line 120363
    .line 120364
    new-instance v7, Ljava/util/HashMap;

    .line 120365
    .line 120366
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120367
    .line 120368
    .line 120369
    iput-object v7, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120370
    .line 120371
    :cond_10
    iget-object v7, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120372
    .line 120373
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 120374
    .line 120375
    .line 120376
    move-result v7

    .line 120377
    if-eqz v7, :cond_11

    .line 120378
    .line 120379
    iget-object v7, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120380
    .line 120381
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 120382
    .line 120383
    .line 120384
    :cond_11
    const-string v7, "searchAddressName"

    .line 120385
    .line 120386
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120387
    .line 120388
    .line 120389
    move-result v8

    .line 120390
    if-eqz v8, :cond_12

    .line 120391
    .line 120392
    iget-object v8, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120393
    .line 120394
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v12

    .line 120398
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    iget-object v7, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120402
    .line 120403
    const-string v8, "searchAddressSource"

    .line 120404
    .line 120405
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v12

    .line 120409
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    iget-object v7, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120413
    .line 120414
    const-string v8, "firstSearchAddressType"

    .line 120415
    .line 120416
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v12

    .line 120420
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    iget-object v7, v3, Lcom/sankuai/meituan/search/request/a;->K:Ljava/util/HashMap;

    .line 120424
    .line 120425
    const-string v8, "secondSearchAddressType"

    .line 120426
    .line 120427
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v12

    .line 120431
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    :cond_12
    :goto_5
    sget-object v7, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120435
    .line 120436
    sget-object v7, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120437
    .line 120438
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 120439
    .line 120440
    .line 120441
    move-result-wide v12

    .line 120442
    const-wide/16 v16, 0x0

    .line 120443
    .line 120444
    cmp-long v8, v12, v16

    .line 120445
    .line 120446
    if-lez v8, :cond_14

    .line 120447
    .line 120448
    sget-object v8, Lcom/sankuai/meituan/search/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120449
    .line 120450
    sget-object v8, Lcom/sankuai/meituan/search/location/a$e;->a:Lcom/sankuai/meituan/search/location/a;

    .line 120451
    .line 120452
    iget-object v12, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120453
    .line 120454
    iget-object v12, v12, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120455
    .line 120456
    invoke-virtual {v8, v12}, Lcom/sankuai/meituan/search/location/a;->g(Landroid/app/Activity;)Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v8

    .line 120460
    sget-boolean v12, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120461
    .line 120462
    if-eqz v12, :cond_13

    .line 120463
    .line 120464
    if-eqz v8, :cond_13

    .line 120465
    .line 120466
    new-array v12, v10, [Ljava/lang/Object;

    .line 120467
    .line 120468
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getInstanceCount()I

    .line 120469
    .line 120470
    .line 120471
    move-result v13

    .line 120472
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v13

    .line 120476
    aput-object v13, v12, v9

    .line 120477
    .line 120478
    const-string v13, "SearchResultMainFragment"

    .line 120479
    .line 120480
    const-string v15, "Update location cache, use locationModel(%d)"

    .line 120481
    .line 120482
    invoke-static {v13, v15, v12}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120483
    .line 120484
    .line 120485
    :cond_13
    move-object v12, v8

    .line 120486
    goto :goto_6

    .line 120487
    :cond_14
    move-object v12, v14

    .line 120488
    :goto_6
    const/16 v8, 0x3b

    .line 120489
    .line 120490
    iget v13, v3, Lcom/sankuai/meituan/search/request/a;->r:I

    .line 120491
    .line 120492
    if-ne v8, v13, :cond_15

    .line 120493
    .line 120494
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->M()Z

    .line 120495
    .line 120496
    .line 120497
    move-result v8

    .line 120498
    goto :goto_7

    .line 120499
    :cond_15
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->L()Z

    .line 120500
    .line 120501
    .line 120502
    move-result v8

    .line 120503
    :goto_7
    move v13, v8

    .line 120504
    if-eqz v13, :cond_16

    .line 120505
    .line 120506
    sget-object v8, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120507
    .line 120508
    sget-object v8, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;

    .line 120509
    .line 120510
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->k()Z

    .line 120511
    .line 120512
    .line 120513
    move-result v8

    .line 120514
    if-eqz v8, :cond_16

    .line 120515
    .line 120516
    sget-object v8, Lcom/sankuai/meituan/search/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120517
    .line 120518
    sget-object v8, Lcom/sankuai/meituan/search/utils/k$a;->a:Lcom/sankuai/meituan/search/utils/k;

    .line 120519
    .line 120520
    if-eqz v8, :cond_16

    .line 120521
    .line 120522
    iget-object v15, v3, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 120523
    .line 120524
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v8

    .line 120528
    const-string v14, "locationFingerprintWithGzip"

    .line 120529
    .line 120530
    invoke-virtual {v15, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120531
    .line 120532
    .line 120533
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->V()Z

    .line 120534
    .line 120535
    .line 120536
    move-result v7

    .line 120537
    if-eqz v7, :cond_16

    .line 120538
    .line 120539
    iget-object v7, v3, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 120540
    .line 120541
    sget-object v8, Lcom/sankuai/meituan/search/utils/k$a;->a:Lcom/sankuai/meituan/search/utils/k;

    .line 120542
    .line 120543
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v8

    .line 120547
    const-string v14, "userAIFeatureData"

    .line 120548
    .line 120549
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120550
    .line 120551
    .line 120552
    :cond_16
    if-eqz v13, :cond_17

    .line 120553
    .line 120554
    sget-object v7, Lcom/sankuai/meituan/search/microservices/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120555
    .line 120556
    sget-object v7, Lcom/sankuai/meituan/search/microservices/performance/d$a;->a:Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120557
    .line 120558
    sget-object v8, Lcom/sankuai/meituan/search/microservices/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120559
    .line 120560
    sget-object v8, Lcom/sankuai/meituan/search/microservices/performance/b$c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 120561
    .line 120562
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/microservices/performance/b;->b()Landroid/app/Activity;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v8

    .line 120566
    const-string v14, "isPostRequest"

    .line 120567
    .line 120568
    invoke-virtual {v7, v8, v14, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120569
    .line 120570
    .line 120571
    :cond_17
    iget v4, v3, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 120572
    .line 120573
    iget-object v2, v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120574
    .line 120575
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->W8()Landroid/support/v4/app/FragmentActivity;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v2

    .line 120579
    sget-object v7, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120580
    .line 120581
    const/4 v7, 0x7

    .line 120582
    new-array v7, v7, [Ljava/lang/Object;

    .line 120583
    .line 120584
    aput-object v1, v7, v9

    .line 120585
    .line 120586
    aput-object v5, v7, v10

    .line 120587
    .line 120588
    aput-object v3, v7, v11

    .line 120589
    .line 120590
    const/4 v8, 0x3

    .line 120591
    aput-object v12, v7, v8

    .line 120592
    .line 120593
    new-instance v8, Ljava/lang/Integer;

    .line 120594
    .line 120595
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120596
    .line 120597
    .line 120598
    const/4 v9, 0x4

    .line 120599
    aput-object v8, v7, v9

    .line 120600
    .line 120601
    const/4 v8, 0x5

    .line 120602
    aput-object v2, v7, v8

    .line 120603
    .line 120604
    new-instance v8, Ljava/lang/Byte;

    .line 120605
    .line 120606
    invoke-direct {v8, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 120607
    .line 120608
    .line 120609
    const/4 v9, 0x6

    .line 120610
    aput-object v8, v7, v9

    .line 120611
    .line 120612
    sget-object v8, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120613
    .line 120614
    const v9, 0x6740f1

    .line 120615
    .line 120616
    .line 120617
    const/4 v10, 0x0

    .line 120618
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120619
    .line 120620
    .line 120621
    move-result v11

    .line 120622
    if-eqz v11, :cond_18

    .line 120623
    .line 120624
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v1

    .line 120628
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120629
    .line 120630
    goto :goto_a

    .line 120631
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120632
    .line 120633
    .line 120634
    move-result-wide v7

    .line 120635
    sput-wide v7, Lcom/sankuai/meituan/search/utils/e0;->f:J

    .line 120636
    .line 120637
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v1

    .line 120641
    check-cast v1, Ljava/lang/String;

    .line 120642
    .line 120643
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 120644
    .line 120645
    .line 120646
    move-result v7

    .line 120647
    move-object v6, v2

    .line 120648
    move-object v8, v5

    .line 120649
    move-object v9, v3

    .line 120650
    move-object v10, v12

    .line 120651
    move v11, v4

    .line 120652
    invoke-static/range {v6 .. v11}, Lcom/sankuai/meituan/search/utils/d0;->h(Landroid/content/Context;ILcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;I)Ljava/lang/String;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v1

    .line 120656
    invoke-static {v2}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v2

    .line 120660
    if-eqz v5, :cond_19

    .line 120661
    .line 120662
    iget-object v4, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120663
    .line 120664
    if-eqz v4, :cond_19

    .line 120665
    .line 120666
    iget-object v4, v4, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 120667
    .line 120668
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120669
    .line 120670
    .line 120671
    move-result v4

    .line 120672
    if-nez v4, :cond_19

    .line 120673
    .line 120674
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v4

    .line 120678
    iget-object v4, v4, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b:Lcom/sankuai/meituan/search/home/v2/metrics/b;

    .line 120679
    .line 120680
    sget-object v6, Lcom/sankuai/meituan/search/home/v2/metrics/b$a;->f:Lcom/sankuai/meituan/search/home/v2/metrics/b$a;

    .line 120681
    .line 120682
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/search/home/v2/metrics/b;->a(Lcom/sankuai/meituan/search/home/v2/metrics/b$a;)V

    .line 120683
    .line 120684
    .line 120685
    goto :goto_8

    .line 120686
    :cond_19
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v4

    .line 120690
    iget-object v4, v4, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b:Lcom/sankuai/meituan/search/home/v2/metrics/b;

    .line 120691
    .line 120692
    sget-object v6, Lcom/sankuai/meituan/search/home/v2/metrics/b$a;->g:Lcom/sankuai/meituan/search/home/v2/metrics/b$a;

    .line 120693
    .line 120694
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/search/home/v2/metrics/b;->a(Lcom/sankuai/meituan/search/home/v2/metrics/b$a;)V

    .line 120695
    .line 120696
    .line 120697
    :goto_8
    iget v4, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120698
    .line 120699
    invoke-static {v4}, Lcom/sankuai/meituan/search/picsearch/util/b;->b(I)Z

    .line 120700
    .line 120701
    .line 120702
    move-result v4

    .line 120703
    if-nez v13, :cond_1b

    .line 120704
    .line 120705
    if-eqz v4, :cond_1a

    .line 120706
    .line 120707
    goto :goto_9

    .line 120708
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/retrofit2/f;->j(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v1

    .line 120712
    goto :goto_a

    .line 120713
    :cond_1b
    :goto_9
    invoke-static {v5, v3}, Lcom/sankuai/meituan/search/utils/d0;->e(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;)V

    .line 120714
    .line 120715
    .line 120716
    iget-object v3, v3, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 120717
    .line 120718
    invoke-virtual {v2, v1, v3, v4}, Lcom/sankuai/meituan/search/retrofit2/f;->m(Ljava/lang/String;Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v1

    .line 120722
    :goto_a
    return-object v1
.end method
