.class public final Lcom/meituan/android/mtgb/business/tab/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/msc/control/a;

.field public b:Lcom/meituan/android/mtgb/business/tab/main/e;

.field public c:Lcom/meituan/android/mtgb/business/main/a;

.field public d:Landroid/view/View;

.field public e:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

.field public f:Landroid/content/Context;

.field public final g:Lcom/meituan/android/mtgb/business/tab/adapter/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f79c7d84775292L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x93adb2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;

    .line 130025
    .line 130026
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/a$a;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/a;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->g:Lcom/meituan/android/mtgb/business/tab/adapter/a$a;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->f:Landroid/content/Context;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 12

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xd60d78

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->d:Landroid/view/View;

    .line 210035
    .line 210036
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-nez v0, :cond_1

    .line 210041
    .line 210042
    const-string v0, "onlongclicked"

    .line 210043
    .line 210044
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result p3

    .line 210048
    if-eqz p3, :cond_1

    .line 210049
    .line 210050
    const/4 p3, 0x1

    .line 210051
    goto :goto_0

    .line 210052
    :cond_1
    const/4 p3, 0x0

    .line 210053
    :goto_0
    if-eqz p3, :cond_9

    .line 210054
    .line 210055
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->e:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 210056
    .line 210057
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/c;

    .line 210058
    .line 210059
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/tab/adapter/c;-><init>()V

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    new-instance v3, Lcom/google/gson/Gson;

    .line 210067
    .line 210068
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 210069
    .line 210070
    .line 210071
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->feedbackInfos:Lcom/google/gson/JsonArray;

    .line 210072
    .line 210073
    invoke-virtual {v3, p3, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p3

    .line 210077
    check-cast p3, Ljava/util/List;

    .line 210078
    .line 210079
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result v0

    .line 210083
    if-nez v0, :cond_9

    .line 210084
    .line 210085
    const-string v0, "item_id"

    .line 210086
    .line 210087
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->e:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 210088
    .line 210089
    const-string v4, "tuangou_source"

    .line 210090
    .line 210091
    const-string v5, ""

    .line 210092
    .line 210093
    if-eqz v3, :cond_5

    .line 210094
    .line 210095
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->dynamicItemData:Lorg/json/JSONObject;

    .line 210096
    .line 210097
    if-nez v3, :cond_2

    .line 210098
    .line 210099
    goto :goto_3

    .line 210100
    :cond_2
    :try_start_0
    const-string v6, "trace"

    .line 210101
    .line 210102
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v3

    .line 210106
    check-cast v3, Lorg/json/JSONObject;

    .line 210107
    .line 210108
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v3

    .line 210112
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210113
    .line 210114
    goto :goto_1

    .line 210115
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 210116
    .line 210117
    const-string v6, "FeedBackClickInterceptor"

    .line 210118
    .line 210119
    const-string v7, "reportFeedBackShow error"

    .line 210120
    .line 210121
    invoke-static {v6, v7, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210122
    .line 210123
    .line 210124
    move-object v3, v5

    .line 210125
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 210126
    .line 210127
    if-eqz v6, :cond_5

    .line 210128
    .line 210129
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v6

    .line 210133
    if-eqz v6, :cond_5

    .line 210134
    .line 210135
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 210136
    .line 210137
    invoke-interface {v6}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v6

    .line 210141
    iget-object v7, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->d:Landroid/view/View;

    .line 210142
    .line 210143
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210144
    .line 210145
    .line 210146
    move-result-object v7

    .line 210147
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210148
    .line 210149
    .line 210150
    new-array v8, p2, [Ljava/lang/Object;

    .line 210151
    .line 210152
    aput-object v7, v8, v1

    .line 210153
    .line 210154
    aput-object v3, v8, v2

    .line 210155
    .line 210156
    sget-object v9, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210157
    .line 210158
    const v10, 0x52908d

    .line 210159
    .line 210160
    .line 210161
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210162
    .line 210163
    .line 210164
    move-result v11

    .line 210165
    if-eqz v11, :cond_3

    .line 210166
    .line 210167
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210168
    .line 210169
    .line 210170
    goto :goto_3

    .line 210171
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 210172
    .line 210173
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 210174
    .line 210175
    .line 210176
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 210177
    .line 210178
    .line 210179
    move-result-object v6

    .line 210180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210181
    .line 210182
    .line 210183
    move-result v9

    .line 210184
    if-nez v9, :cond_4

    .line 210185
    .line 210186
    goto :goto_2

    .line 210187
    :cond_4
    const-string v6, "-999"

    .line 210188
    .line 210189
    :goto_2
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210190
    .line 210191
    .line 210192
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210193
    .line 210194
    .line 210195
    const-string v0, "b_group_bglexz3q_mc"

    .line 210196
    .line 210197
    invoke-static {v0, v8}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210198
    .line 210199
    .line 210200
    move-result-object v0

    .line 210201
    const-string v3, "c_group_b3gall5z"

    .line 210202
    .line 210203
    invoke-virtual {v0, v7, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210204
    .line 210205
    .line 210206
    move-result-object v0

    .line 210207
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210208
    .line 210209
    .line 210210
    :cond_5
    :goto_3
    new-array v0, p2, [I

    .line 210211
    .line 210212
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210213
    .line 210214
    .line 210215
    aget v3, v0, v2

    .line 210216
    .line 210217
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210218
    .line 210219
    .line 210220
    move-result v6

    .line 210221
    div-int/2addr v6, p2

    .line 210222
    add-int/2addr v6, v3

    .line 210223
    new-instance v3, Landroid/graphics/Rect;

    .line 210224
    .line 210225
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 210226
    .line 210227
    .line 210228
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 210229
    .line 210230
    .line 210231
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 210232
    .line 210233
    if-gt v7, v6, :cond_9

    .line 210234
    .line 210235
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 210236
    .line 210237
    if-lt v7, v6, :cond_9

    .line 210238
    .line 210239
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210240
    .line 210241
    .line 210242
    move-result-object v1

    .line 210243
    aget v0, v0, v2

    .line 210244
    .line 210245
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210246
    .line 210247
    .line 210248
    move-result v6

    .line 210249
    div-int/2addr v6, p2

    .line 210250
    add-int/2addr v6, v0

    .line 210251
    invoke-static {v1, v6}, Lcom/meituan/android/mtgb/business/utils/j;->c(Landroid/content/Context;I)D

    .line 210252
    .line 210253
    .line 210254
    move-result-wide v0

    .line 210255
    double-to-int v0, v0

    .line 210256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210257
    .line 210258
    .line 210259
    move-result-object v1

    .line 210260
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 210261
    .line 210262
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 210263
    .line 210264
    .line 210265
    move-result p1

    .line 210266
    div-int/2addr p1, p2

    .line 210267
    add-int/2addr p1, v3

    .line 210268
    invoke-static {v1, p1}, Lcom/meituan/android/mtgb/business/utils/j;->c(Landroid/content/Context;I)D

    .line 210269
    .line 210270
    .line 210271
    move-result-wide p1

    .line 210272
    double-to-int p1, p1

    .line 210273
    int-to-double v0, v0

    .line 210274
    int-to-double p1, p1

    .line 210275
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->a:Lcom/meituan/android/mtgb/business/msc/control/a;

    .line 210276
    .line 210277
    if-nez v3, :cond_6

    .line 210278
    .line 210279
    goto :goto_6

    .line 210280
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 210281
    .line 210282
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210283
    .line 210284
    .line 210285
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210286
    .line 210287
    .line 210288
    move-result-object v0

    .line 210289
    const-string v1, "point_top"

    .line 210290
    .line 210291
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210292
    .line 210293
    .line 210294
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210295
    .line 210296
    .line 210297
    move-result-object p1

    .line 210298
    const-string p2, "point_left"

    .line 210299
    .line 210300
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210301
    .line 210302
    .line 210303
    const-string p1, "style"

    .line 210304
    .line 210305
    const-string p2, "V1"

    .line 210306
    .line 210307
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210308
    .line 210309
    .line 210310
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 210311
    .line 210312
    if-eqz p1, :cond_7

    .line 210313
    .line 210314
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 210315
    .line 210316
    .line 210317
    move-result-object p1

    .line 210318
    goto :goto_4

    .line 210319
    :cond_7
    const/4 p1, 0x0

    .line 210320
    :goto_4
    if-nez p1, :cond_8

    .line 210321
    .line 210322
    goto :goto_5

    .line 210323
    :cond_8
    iget-object v5, p1, Lcom/meituan/android/mtgb/business/main/u;->a:Ljava/lang/String;

    .line 210324
    .line 210325
    :goto_5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210326
    .line 210327
    .line 210328
    new-instance p1, Ljava/util/HashMap;

    .line 210329
    .line 210330
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210331
    .line 210332
    .line 210333
    const-string p2, "feedbackInfos"

    .line 210334
    .line 210335
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210336
    .line 210337
    .line 210338
    const-string p2, "nativeParams"

    .line 210339
    .line 210340
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210341
    .line 210342
    .line 210343
    const-string p2, "imeituan://www.meituan.com/msc?appId=46abf3aa602346a3&targetPath=%2Fpages%2Findex%2Findex"

    .line 210344
    .line 210345
    const-string v0, "KEY_WIDGET_URI"

    .line 210346
    .line 210347
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210348
    .line 210349
    .line 210350
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/b;

    .line 210351
    .line 210352
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->a:Lcom/meituan/android/mtgb/business/msc/control/a;

    .line 210353
    .line 210354
    invoke-direct {v0, p0, v1, p3}, Lcom/meituan/android/mtgb/business/tab/adapter/b;-><init>(Lcom/meituan/android/mtgb/business/tab/adapter/a;Lcom/meituan/android/mtgb/business/msc/control/a;Ljava/util/List;)V

    .line 210355
    .line 210356
    .line 210357
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->a:Lcom/meituan/android/mtgb/business/msc/control/a;

    .line 210358
    .line 210359
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/android/mtgb/business/msc/control/a;->C(Lcom/meituan/msc/modules/container/q0;Ljava/lang/String;Ljava/util/Map;)V

    .line 210360
    .line 210361
    .line 210362
    :goto_6
    return v2

    .line 210363
    :cond_9
    return v1
.end method

.method public final c(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Z)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->b:Lcom/meituan/android/mtgb/business/tab/main/e;

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170006
    .line 170007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    new-array v1, v1, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v2, 0x0

    .line 170014
    aput-object p1, v1, v2

    .line 170015
    .line 170016
    new-instance v2, Ljava/lang/Byte;

    .line 170017
    .line 170018
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v3, 0x1

    .line 170022
    aput-object v2, v1, v3

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0x2e338a

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_1

    .line 170034
    .line 170035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    if-eqz p1, :cond_3

    .line 170040
    .line 170041
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170042
    .line 170043
    if-eqz v1, :cond_3

    .line 170044
    .line 170045
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170046
    .line 170047
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170057
    .line 170058
    invoke-virtual {v2, p1}, Lcom/meituan/android/mtgb/business/tab/main/g;->c(Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)Ljava/util/List;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170066
    .line 170067
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170068
    .line 170069
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->h9(Ljava/util/List;Z)V

    .line 170070
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x32dc82

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const/4 p1, 0x0

    .line 170040
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    new-instance p1, Ljava/util/HashMap;

    .line 170048
    .line 170049
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    const-string v1, "code"

    .line 170053
    .line 170054
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    const-string v1, "mtg_feedback_request_monitor"

    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;Lcom/meituan/android/mtgb/business/main/a;Lcom/meituan/android/mtgb/business/tab/main/e;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x1a3b60

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->e:Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 210028
    .line 210029
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 210030
    .line 210031
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->b:Lcom/meituan/android/mtgb/business/tab/main/e;

    .line 210032
    .line 210033
    const/4 p1, 0x0

    .line 210034
    if-eqz p2, :cond_3

    .line 210035
    .line 210036
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/main/a;->e()Lcom/meituan/android/mtgb/business/controller/b;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p2

    .line 210040
    if-eqz p2, :cond_3

    .line 210041
    .line 210042
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 210043
    .line 210044
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/main/a;->e()Lcom/meituan/android/mtgb/business/controller/b;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/controller/b;->e:Ljava/util/ArrayList;

    .line 210049
    .line 210050
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result p2

    .line 210054
    if-eqz p2, :cond_1

    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 210058
    .line 210059
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/main/a;->e()Lcom/meituan/android/mtgb/business/controller/b;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p2

    .line 210063
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/controller/b;->e:Ljava/util/ArrayList;

    .line 210064
    .line 210065
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210070
    .line 210071
    .line 210072
    move-result p3

    .line 210073
    if-eqz p3, :cond_3

    .line 210074
    .line 210075
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p3

    .line 210079
    check-cast p3, Lcom/meituan/android/mtgb/business/controller/base/a;

    .line 210080
    .line 210081
    instance-of v0, p3, Lcom/meituan/android/mtgb/business/msc/control/a;

    .line 210082
    .line 210083
    if-eqz v0, :cond_2

    .line 210084
    .line 210085
    move-object p1, p3

    .line 210086
    check-cast p1, Lcom/meituan/android/mtgb/business/msc/control/a;

    .line 210087
    .line 210088
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/a;->a:Lcom/meituan/android/mtgb/business/msc/control/a;

    .line 210089
    .line 210090
    return-void
.end method
