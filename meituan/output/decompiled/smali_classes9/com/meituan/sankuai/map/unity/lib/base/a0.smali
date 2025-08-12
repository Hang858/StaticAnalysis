.class public final Lcom/meituan/sankuai/map/unity/lib/base/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 11

    .line 170000
    const-string v0, "lottie"

    .line 170001
    .line 170002
    const-string v1, "horn result change"

    .line 170003
    .line 170004
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, -0x1

    .line 170008
    const-string v2, ""

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    const/4 v4, 0x1

    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170015
    .line 170016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d:I

    .line 170020
    .line 170021
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 170022
    .line 170023
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 170024
    .line 170025
    sput v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->r:I

    .line 170026
    .line 170027
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s:I

    .line 170028
    .line 170029
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y0(Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string v5, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170044
    .line 170045
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    new-array v5, v4, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p2, v5, v3

    .line 170051
    .line 170052
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const v7, 0x78d05d

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v8

    .line 170061
    if-eqz v8, :cond_1

    .line 170062
    .line 170063
    invoke-static {v5, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170068
    .line 170069
    const-string v5, "horn_config_json"

    .line 170070
    .line 170071
    invoke-virtual {p1, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170075
    .line 170076
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170080
    .line 170081
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d:I

    .line 170085
    .line 170086
    const-string v6, "map_type_and"

    .line 170087
    .line 170088
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v7

    .line 170092
    if-eqz v7, :cond_2

    .line 170093
    .line 170094
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170095
    .line 170096
    .line 170097
    move-result v6

    .line 170098
    sput v6, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d:I

    .line 170099
    .line 170100
    :cond_2
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170101
    .line 170102
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->W(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170106
    .line 170107
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170111
    .line 170112
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->r0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170116
    .line 170117
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170121
    .line 170122
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->E(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170126
    .line 170127
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->T(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170128
    .line 170129
    .line 170130
    const-string v6, "is_force_expand_simple_list"

    .line 170131
    .line 170132
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v7

    .line 170136
    if-eqz v7, :cond_3

    .line 170137
    .line 170138
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170139
    .line 170140
    .line 170141
    move-result v7

    .line 170142
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170143
    .line 170144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    invoke-static {v6, v7}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170149
    .line 170150
    .line 170151
    :cond_3
    const-string v6, "pre_location_count"

    .line 170152
    .line 170153
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v7

    .line 170157
    if-eqz v7, :cond_4

    .line 170158
    .line 170159
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170160
    .line 170161
    .line 170162
    move-result v7

    .line 170163
    sput v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->i:I

    .line 170164
    .line 170165
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v7

    .line 170169
    invoke-static {v6, v7}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170170
    .line 170171
    .line 170172
    :cond_4
    const-string v6, "pre_location_count_for_app_save"

    .line 170173
    .line 170174
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v7

    .line 170178
    if-eqz v7, :cond_5

    .line 170179
    .line 170180
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170181
    .line 170182
    .line 170183
    move-result v7

    .line 170184
    sput v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->j:I

    .line 170185
    .line 170186
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v7

    .line 170190
    invoke-static {v6, v7}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170191
    .line 170192
    .line 170193
    :cond_5
    const-string v6, "pre_location_time_ms"

    .line 170194
    .line 170195
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v7

    .line 170199
    if-eqz v7, :cond_6

    .line 170200
    .line 170201
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170202
    .line 170203
    .line 170204
    move-result v7

    .line 170205
    sput v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k:I

    .line 170206
    .line 170207
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v7

    .line 170211
    invoke-static {v6, v7}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170212
    .line 170213
    .line 170214
    :cond_6
    const-string v6, "operate_map_interval"

    .line 170215
    .line 170216
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v7

    .line 170220
    if-eqz v7, :cond_7

    .line 170221
    .line 170222
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170223
    .line 170224
    .line 170225
    move-result v7

    .line 170226
    sput v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d0:I

    .line 170227
    .line 170228
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v7

    .line 170232
    invoke-static {v6, v7}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170233
    .line 170234
    .line 170235
    :cond_7
    const-string v6, "locate_fusion_positioning_enable"

    .line 170236
    .line 170237
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v7

    .line 170241
    if-eqz v7, :cond_8

    .line 170242
    .line 170243
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170244
    .line 170245
    .line 170246
    move-result v7

    .line 170247
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170248
    .line 170249
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v7

    .line 170253
    invoke-static {v6, v7}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170254
    .line 170255
    .line 170256
    :cond_8
    invoke-virtual {v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->B(Lorg/json/JSONObject;)V

    .line 170257
    .line 170258
    .line 170259
    sput v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->r:I

    .line 170260
    .line 170261
    const-string v5, "map_search_show_route"

    .line 170262
    .line 170263
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v6

    .line 170267
    if-eqz v6, :cond_9

    .line 170268
    .line 170269
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170270
    .line 170271
    .line 170272
    move-result v5

    .line 170273
    sput v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->r:I

    .line 170274
    .line 170275
    :cond_9
    const-string v5, "mrn_preload"

    .line 170276
    .line 170277
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170278
    .line 170279
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v6

    .line 170283
    if-eqz v6, :cond_a

    .line 170284
    .line 170285
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v5

    .line 170289
    if-eqz v5, :cond_a

    .line 170290
    .line 170291
    sput v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170292
    .line 170293
    :catch_0
    :cond_a
    :try_start_2
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170294
    .line 170295
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    const-string v5, "recommend_poi_lottie_animation_enable"

    .line 170299
    .line 170300
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170301
    .line 170302
    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v6

    .line 170306
    if-eqz v6, :cond_b

    .line 170307
    .line 170308
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170309
    .line 170310
    .line 170311
    move-result v5

    .line 170312
    if-eqz v5, :cond_b

    .line 170313
    .line 170314
    sput v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170315
    .line 170316
    :catch_1
    :cond_b
    :try_start_4
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170317
    .line 170318
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170319
    .line 170320
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170321
    .line 170322
    .line 170323
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170324
    .line 170325
    invoke-virtual {v5, v6, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->C(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170326
    .line 170327
    .line 170328
    const-string v5, "tab_animation"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170329
    .line 170330
    :try_start_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result v6

    .line 170334
    if-eqz v6, :cond_c

    .line 170335
    .line 170336
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v5

    .line 170340
    const-string v6, "jsonObject.getJSONObject\u2026tants.HORN_TAB_ANIMATION)"

    .line 170341
    .line 170342
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result v6

    .line 170349
    if-eqz v6, :cond_c

    .line 170350
    .line 170351
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v5

    .line 170355
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v5

    .line 170359
    sput-object v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->G:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170360
    .line 170361
    goto :goto_1

    .line 170362
    :catch_2
    :try_start_6
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->G:Ljava/lang/String;

    .line 170363
    .line 170364
    :cond_c
    :goto_1
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170365
    .line 170366
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    const-string v5, "recommendpoi_animation"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170370
    .line 170371
    :try_start_7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170372
    .line 170373
    .line 170374
    move-result v6

    .line 170375
    if-eqz v6, :cond_d

    .line 170376
    .line 170377
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v5

    .line 170381
    const-string v6, "jsonObject.getJSONObject\u2026ORN_GREEN_TIPS_ANIMATION)"

    .line 170382
    .line 170383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170387
    .line 170388
    .line 170389
    move-result v6

    .line 170390
    if-eqz v6, :cond_d

    .line 170391
    .line 170392
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v0

    .line 170396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v0

    .line 170400
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->H:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170401
    .line 170402
    goto :goto_2

    .line 170403
    :catch_3
    :try_start_8
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->H:Ljava/lang/String;

    .line 170404
    .line 170405
    :cond_d
    :goto_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170406
    .line 170407
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170408
    .line 170409
    .line 170410
    const-string v0, "sug_collectionshow"

    .line 170411
    .line 170412
    sput-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->u:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170413
    .line 170414
    :try_start_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170415
    .line 170416
    .line 170417
    move-result v5

    .line 170418
    if-eqz v5, :cond_e

    .line 170419
    .line 170420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170421
    .line 170422
    .line 170423
    move-result v0

    .line 170424
    if-eqz v0, :cond_e

    .line 170425
    .line 170426
    sput-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->u:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170427
    .line 170428
    :catch_4
    :cond_e
    :try_start_a
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170429
    .line 170430
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170431
    .line 170432
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->X(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170433
    .line 170434
    .line 170435
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170436
    .line 170437
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->U(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170438
    .line 170439
    .line 170440
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170441
    .line 170442
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->S(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170443
    .line 170444
    .line 170445
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170446
    .line 170447
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170448
    .line 170449
    .line 170450
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170451
    .line 170452
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->j0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170453
    .line 170454
    .line 170455
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170456
    .line 170457
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->M(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170458
    .line 170459
    .line 170460
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170461
    .line 170462
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->G(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170463
    .line 170464
    .line 170465
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170466
    .line 170467
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170468
    .line 170469
    .line 170470
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170471
    .line 170472
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170473
    .line 170474
    .line 170475
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170476
    .line 170477
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->P(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170478
    .line 170479
    .line 170480
    const-string v0, "isNaviUnity"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 170481
    .line 170482
    :try_start_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170483
    .line 170484
    .line 170485
    move-result v5

    .line 170486
    if-eqz v5, :cond_f

    .line 170487
    .line 170488
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170489
    .line 170490
    .line 170491
    :catch_5
    :cond_f
    :try_start_c
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170492
    .line 170493
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170494
    .line 170495
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170496
    .line 170497
    .line 170498
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170499
    .line 170500
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170501
    .line 170502
    .line 170503
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170504
    .line 170505
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170506
    .line 170507
    .line 170508
    const-string v0, "mrn_loader"

    .line 170509
    .line 170510
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170511
    .line 170512
    .line 170513
    move-result v5

    .line 170514
    if-eqz v5, :cond_10

    .line 170515
    .line 170516
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170517
    .line 170518
    .line 170519
    :cond_10
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170520
    .line 170521
    const-string v5, "route_preload"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 170522
    .line 170523
    :try_start_d
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170524
    .line 170525
    .line 170526
    move-result v6

    .line 170527
    if-eqz v6, :cond_12

    .line 170528
    .line 170529
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v6

    .line 170533
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170534
    .line 170535
    .line 170536
    move-result-object v6

    .line 170537
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v0

    .line 170541
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170542
    .line 170543
    .line 170544
    new-array v7, v4, [Ljava/lang/Object;

    .line 170545
    .line 170546
    aput-object v6, v7, v3

    .line 170547
    .line 170548
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170549
    .line 170550
    const v9, 0xec853f

    .line 170551
    .line 170552
    .line 170553
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170554
    .line 170555
    .line 170556
    move-result v10

    .line 170557
    if-eqz v10, :cond_11

    .line 170558
    .line 170559
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170560
    .line 170561
    .line 170562
    goto :goto_3

    .line 170563
    :cond_11
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170564
    .line 170565
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 170566
    .line 170567
    .line 170568
    :catch_6
    :cond_12
    :goto_3
    :try_start_e
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170569
    .line 170570
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170571
    .line 170572
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->x0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170573
    .line 170574
    .line 170575
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170576
    .line 170577
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->O(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170578
    .line 170579
    .line 170580
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170581
    .line 170582
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->A(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170583
    .line 170584
    .line 170585
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170586
    .line 170587
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->H(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170588
    .line 170589
    .line 170590
    const-string v0, "mmp_preload_flag"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 170591
    .line 170592
    :try_start_f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170593
    .line 170594
    .line 170595
    move-result v5

    .line 170596
    if-eqz v5, :cond_13

    .line 170597
    .line 170598
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 170599
    .line 170600
    .line 170601
    :catch_7
    :cond_13
    :try_start_10
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170602
    .line 170603
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170604
    .line 170605
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->D(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170606
    .line 170607
    .line 170608
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170609
    .line 170610
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->o0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170611
    .line 170612
    .line 170613
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170614
    .line 170615
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->I(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170616
    .line 170617
    .line 170618
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170619
    .line 170620
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->i0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170621
    .line 170622
    .line 170623
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170624
    .line 170625
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->g0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170626
    .line 170627
    .line 170628
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170629
    .line 170630
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->f0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170631
    .line 170632
    .line 170633
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170634
    .line 170635
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170636
    .line 170637
    .line 170638
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170639
    .line 170640
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->L(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170641
    .line 170642
    .line 170643
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170644
    .line 170645
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->J(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170646
    .line 170647
    .line 170648
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170649
    .line 170650
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->K(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170651
    .line 170652
    .line 170653
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170654
    .line 170655
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->q0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170656
    .line 170657
    .line 170658
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170659
    .line 170660
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->h0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170661
    .line 170662
    .line 170663
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170664
    .line 170665
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170666
    .line 170667
    .line 170668
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170669
    .line 170670
    invoke-virtual {v0, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->N(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170671
    .line 170672
    .line 170673
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 170674
    .line 170675
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170676
    .line 170677
    .line 170678
    invoke-virtual {v5, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170679
    .line 170680
    .line 170681
    move-result-object p2

    .line 170682
    const-string v5, "JsonParser().parse(result)"

    .line 170683
    .line 170684
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170685
    .line 170686
    .line 170687
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170688
    .line 170689
    .line 170690
    move-result-object p2

    .line 170691
    sput-object p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->X:Lcom/google/gson/JsonObject;

    .line 170692
    .line 170693
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->R(Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 170694
    .line 170695
    .line 170696
    goto :goto_4

    .line 170697
    :catchall_0
    move-exception p1

    .line 170698
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170699
    .line 170700
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170701
    .line 170702
    .line 170703
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d:I

    .line 170704
    .line 170705
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 170706
    .line 170707
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 170708
    .line 170709
    sput v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->r:I

    .line 170710
    .line 170711
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s:I

    .line 170712
    .line 170713
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I

    .line 170714
    .line 170715
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 170716
    .line 170717
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->N:Ljava/lang/String;

    .line 170718
    .line 170719
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->O:Ljava/lang/String;

    .line 170720
    .line 170721
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170722
    .line 170723
    .line 170724
    move-result-object v3

    .line 170725
    invoke-static {p2, v0, v1, v3, v2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170726
    .line 170727
    .line 170728
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170729
    .line 170730
    const-string v0, "horn result change,parse exception:"

    .line 170731
    .line 170732
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170733
    .line 170734
    .line 170735
    move-result-object v0

    .line 170736
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170737
    .line 170738
    .line 170739
    move-result-object p1

    .line 170740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170741
    .line 170742
    .line 170743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170744
    .line 170745
    .line 170746
    move-result-object p1

    .line 170747
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 170748
    .line 170749
    .line 170750
    :goto_4
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170751
    .line 170752
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/a0;->a:Landroid/content/Context;

    .line 170753
    .line 170754
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y0(Landroid/content/Context;)V

    .line 170755
    .line 170756
    .line 170757
    return-void
.end method
