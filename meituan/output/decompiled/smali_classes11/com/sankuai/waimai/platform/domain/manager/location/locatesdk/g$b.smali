.class public final Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe13517

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 19
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const-string v3, "latitude"

    .line 160007
    .line 160008
    const-string v4, "longitude"

    .line 160009
    .line 160010
    const-string v5, "message"

    .line 160011
    .line 160012
    const-string v6, "CompleteListener#onLoadComplete"

    .line 160013
    .line 160014
    const-string v7, ""

    .line 160015
    .line 160016
    const/4 v8, 0x2

    .line 160017
    new-array v9, v8, [Ljava/lang/Object;

    .line 160018
    .line 160019
    const/4 v10, 0x0

    .line 160020
    aput-object v1, v9, v10

    .line 160021
    .line 160022
    const/4 v11, 0x1

    .line 160023
    aput-object v2, v9, v11

    .line 160024
    .line 160025
    sget-object v12, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v13, 0xd99307

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v9, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v14

    .line 160034
    if-eqz v14, :cond_0

    .line 160035
    .line 160036
    invoke-static {v9, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    :try_start_0
    iget-object v9, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160041
    .line 160042
    iget-object v9, v9, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->m:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$a;

    .line 160043
    .line 160044
    const/4 v12, 0x0

    .line 160045
    invoke-virtual {v9, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160046
    .line 160047
    .line 160048
    :catch_0
    const/4 v9, 0x3

    .line 160049
    const/4 v12, 0x4

    .line 160050
    :try_start_1
    sget-object v13, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 160051
    .line 160052
    new-array v14, v12, [Landroid/util/Pair;

    .line 160053
    .line 160054
    const-string v15, "\u5b9a\u4f4d\u5b8c\u6210\u56de\u6389"

    .line 160055
    .line 160056
    invoke-static {v5, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v15

    .line 160060
    aput-object v15, v14, v10

    .line 160061
    .line 160062
    if-eqz v2, :cond_1

    .line 160063
    .line 160064
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160065
    .line 160066
    .line 160067
    move-result-wide v15

    .line 160068
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v15

    .line 160072
    goto :goto_0

    .line 160073
    :cond_1
    move-object v15, v7

    .line 160074
    :goto_0
    invoke-static {v4, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v15

    .line 160078
    aput-object v15, v14, v11

    .line 160079
    .line 160080
    if-eqz v2, :cond_2

    .line 160081
    .line 160082
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160083
    .line 160084
    .line 160085
    move-result-wide v15

    .line 160086
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v15

    .line 160090
    goto :goto_1

    .line 160091
    :cond_2
    move-object v15, v7

    .line 160092
    :goto_1
    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v15

    .line 160096
    aput-object v15, v14, v8

    .line 160097
    .line 160098
    const-string v15, "result"

    .line 160099
    .line 160100
    if-eqz v2, :cond_3

    .line 160101
    .line 160102
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->toString()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v16

    .line 160106
    goto :goto_2

    .line 160107
    :cond_3
    const-string v16, "null"

    .line 160108
    .line 160109
    :goto_2
    move-object/from16 v8, v16

    .line 160110
    .line 160111
    invoke-static {v15, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v8

    .line 160115
    aput-object v8, v14, v9

    .line 160116
    .line 160117
    invoke-static {v13, v11, v6, v14}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 160118
    .line 160119
    .line 160120
    if-eqz v1, :cond_4

    .line 160121
    .line 160122
    iget-object v8, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160123
    .line 160124
    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->h:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;

    .line 160125
    .line 160126
    invoke-virtual {v1, v8}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160127
    .line 160128
    .line 160129
    :catch_1
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160130
    .line 160131
    .line 160132
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160133
    .line 160134
    const-string v8, "MT"

    .line 160135
    .line 160136
    invoke-direct {v1, v8}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160137
    .line 160138
    .line 160139
    new-instance v13, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160140
    .line 160141
    invoke-direct {v13}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 160142
    .line 160143
    .line 160144
    iget-object v14, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160145
    .line 160146
    iget-boolean v14, v14, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->i:Z

    .line 160147
    .line 160148
    const-wide/16 v15, 0x0

    .line 160149
    .line 160150
    if-eqz v14, :cond_5

    .line 160151
    .line 160152
    if-eqz v2, :cond_5

    .line 160153
    .line 160154
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160155
    .line 160156
    .line 160157
    move-result-wide v17

    .line 160158
    cmpl-double v14, v17, v15

    .line 160159
    .line 160160
    if-eqz v14, :cond_5

    .line 160161
    .line 160162
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160163
    .line 160164
    .line 160165
    move-result-wide v17

    .line 160166
    cmpl-double v14, v17, v15

    .line 160167
    .line 160168
    if-eqz v14, :cond_5

    .line 160169
    .line 160170
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160171
    .line 160172
    .line 160173
    move-result v14

    .line 160174
    if-nez v14, :cond_5

    .line 160175
    .line 160176
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {v1, v13}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 160180
    .line 160181
    .line 160182
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 160183
    .line 160184
    .line 160185
    iget-object v8, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160186
    .line 160187
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v8

    .line 160191
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSnifferReporter(Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;)V

    .line 160192
    .line 160193
    .line 160194
    goto :goto_3

    .line 160195
    :cond_5
    iget-object v14, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160196
    .line 160197
    iget-boolean v14, v14, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->i:Z

    .line 160198
    .line 160199
    if-nez v14, :cond_6

    .line 160200
    .line 160201
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 160202
    .line 160203
    .line 160204
    invoke-virtual {v1, v13}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 160208
    .line 160209
    .line 160210
    iget-object v8, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160211
    .line 160212
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v8

    .line 160216
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSnifferReporter(Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;)V

    .line 160217
    .line 160218
    .line 160219
    :cond_6
    :goto_3
    const-string v8, "business"

    .line 160220
    .line 160221
    if-eqz v2, :cond_7

    .line 160222
    .line 160223
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160224
    .line 160225
    .line 160226
    move-result-wide v17

    .line 160227
    cmpl-double v14, v17, v15

    .line 160228
    .line 160229
    if-lez v14, :cond_7

    .line 160230
    .line 160231
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160232
    .line 160233
    .line 160234
    move-result-wide v17

    .line 160235
    cmpl-double v14, v17, v15

    .line 160236
    .line 160237
    if-lez v14, :cond_7

    .line 160238
    .line 160239
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160240
    .line 160241
    .line 160242
    move-result v14

    .line 160243
    if-nez v14, :cond_7

    .line 160244
    .line 160245
    iget-object v7, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160246
    .line 160247
    iget-object v14, v7, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 160248
    .line 160249
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 160250
    .line 160251
    invoke-virtual {v14, v7}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->b(Ljava/lang/String;)V

    .line 160252
    .line 160253
    .line 160254
    iget-object v7, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160255
    .line 160256
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 160257
    .line 160258
    if-eqz v7, :cond_13

    .line 160259
    .line 160260
    const/16 v7, 0x4b0

    .line 160261
    .line 160262
    iput v7, v13, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160263
    .line 160264
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 160265
    .line 160266
    .line 160267
    move-result v7

    .line 160268
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 160269
    .line 160270
    .line 160271
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160272
    .line 160273
    .line 160274
    move-result-wide v13

    .line 160275
    invoke-virtual {v1, v13, v14}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160276
    .line 160277
    .line 160278
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160279
    .line 160280
    .line 160281
    move-result-wide v13

    .line 160282
    invoke-virtual {v1, v13, v14}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160283
    .line 160284
    .line 160285
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v7

    .line 160289
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 160290
    .line 160291
    .line 160292
    iget-object v7, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160293
    .line 160294
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->f()V

    .line 160295
    .line 160296
    .line 160297
    iget-object v7, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160298
    .line 160299
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 160300
    .line 160301
    invoke-interface {v7, v1}, Lcom/sankuai/waimai/foundation/location/c;->a(Ljava/lang/Object;)V

    .line 160302
    .line 160303
    .line 160304
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 160305
    .line 160306
    new-array v7, v12, [Landroid/util/Pair;

    .line 160307
    .line 160308
    const-string v12, "\u5b9a\u4f4d\u6210\u529f"

    .line 160309
    .line 160310
    invoke-static {v5, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v5

    .line 160314
    aput-object v5, v7, v10

    .line 160315
    .line 160316
    iget-object v5, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160317
    .line 160318
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 160319
    .line 160320
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v5

    .line 160324
    aput-object v5, v7, v11

    .line 160325
    .line 160326
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160327
    .line 160328
    .line 160329
    move-result-wide v12

    .line 160330
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160331
    .line 160332
    .line 160333
    move-result-object v5

    .line 160334
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v4

    .line 160338
    const/4 v5, 0x2

    .line 160339
    aput-object v4, v7, v5

    .line 160340
    .line 160341
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160342
    .line 160343
    .line 160344
    move-result-wide v4

    .line 160345
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160346
    .line 160347
    .line 160348
    move-result-object v2

    .line 160349
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v2

    .line 160353
    aput-object v2, v7, v9

    .line 160354
    .line 160355
    invoke-static {v1, v11, v6, v7}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 160356
    .line 160357
    .line 160358
    goto/16 :goto_8

    .line 160359
    .line 160360
    :cond_7
    iget-object v14, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160361
    .line 160362
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 160363
    .line 160364
    .line 160365
    move-result-object v14

    .line 160366
    invoke-virtual {v14, v2}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->f(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 160367
    .line 160368
    .line 160369
    if-eqz v2, :cond_8

    .line 160370
    .line 160371
    sget-object v15, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 160372
    .line 160373
    new-array v14, v11, [Landroid/util/Pair;

    .line 160374
    .line 160375
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160376
    .line 160377
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 160378
    .line 160379
    .line 160380
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160381
    .line 160382
    .line 160383
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160384
    .line 160385
    .line 160386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160387
    .line 160388
    .line 160389
    move-result-object v12

    .line 160390
    const-string v11, "Error"

    .line 160391
    .line 160392
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160393
    .line 160394
    .line 160395
    move-result-object v11

    .line 160396
    aput-object v11, v14, v10

    .line 160397
    .line 160398
    const-string v11, "onLocationChanged"

    .line 160399
    .line 160400
    invoke-static {v15, v11, v14}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->b(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160401
    .line 160402
    .line 160403
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160404
    .line 160405
    .line 160406
    move-result v11

    .line 160407
    move v12, v11

    .line 160408
    move-object v11, v7

    .line 160409
    goto :goto_4

    .line 160410
    :cond_8
    const-string v11, "unknown"

    .line 160411
    .line 160412
    const/4 v12, -0x1

    .line 160413
    :goto_4
    new-instance v14, Lorg/json/JSONObject;

    .line 160414
    .line 160415
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 160416
    .line 160417
    .line 160418
    :try_start_2
    const-string v15, "log"

    .line 160419
    .line 160420
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160421
    .line 160422
    .line 160423
    const-string v11, "base_info"

    .line 160424
    .line 160425
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->a()Ljava/lang/String;

    .line 160426
    .line 160427
    .line 160428
    move-result-object v15

    .line 160429
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160430
    .line 160431
    .line 160432
    :catch_2
    new-instance v11, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 160433
    .line 160434
    invoke-direct {v11}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 160435
    .line 160436
    .line 160437
    const-string v15, "waimai_location_sdk_failed"

    .line 160438
    .line 160439
    invoke-virtual {v11, v15}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160440
    .line 160441
    .line 160442
    move-result-object v11

    .line 160443
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160444
    .line 160445
    .line 160446
    move-result-object v12

    .line 160447
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160448
    .line 160449
    .line 160450
    move-result-object v11

    .line 160451
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v12

    .line 160455
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160456
    .line 160457
    .line 160458
    move-result-object v11

    .line 160459
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160460
    .line 160461
    .line 160462
    move-result-object v11

    .line 160463
    invoke-static {v11}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160464
    .line 160465
    .line 160466
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160467
    .line 160468
    iget-object v11, v11, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 160469
    .line 160470
    const-string v12, "status"

    .line 160471
    .line 160472
    if-nez v11, :cond_12

    .line 160473
    .line 160474
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160475
    .line 160476
    .line 160477
    move-result-object v11

    .line 160478
    iget-boolean v11, v11, Lcom/sankuai/waimai/platform/b;->s:Z

    .line 160479
    .line 160480
    if-eqz v11, :cond_9

    .line 160481
    .line 160482
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160483
    .line 160484
    iget-object v14, v11, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 160485
    .line 160486
    iget-object v11, v11, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 160487
    .line 160488
    invoke-virtual {v14, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->b(Ljava/lang/String;)V

    .line 160489
    .line 160490
    .line 160491
    :cond_9
    const/4 v11, 0x7

    .line 160492
    if-eqz v2, :cond_d

    .line 160493
    .line 160494
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160495
    .line 160496
    .line 160497
    move-result v14

    .line 160498
    if-ne v14, v9, :cond_a

    .line 160499
    .line 160500
    const/16 v14, 0x4b1

    .line 160501
    .line 160502
    iput v14, v13, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160503
    .line 160504
    goto :goto_5

    .line 160505
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160506
    .line 160507
    .line 160508
    move-result v14

    .line 160509
    const/16 v15, 0x9

    .line 160510
    .line 160511
    if-eq v14, v15, :cond_b

    .line 160512
    .line 160513
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160514
    .line 160515
    .line 160516
    move-result v14

    .line 160517
    const/4 v15, 0x1

    .line 160518
    if-eq v14, v15, :cond_b

    .line 160519
    .line 160520
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160521
    .line 160522
    .line 160523
    move-result v14

    .line 160524
    if-ne v14, v11, :cond_e

    .line 160525
    .line 160526
    :cond_b
    iget-object v14, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160527
    .line 160528
    iget-object v14, v14, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->b:Landroid/content/Context;

    .line 160529
    .line 160530
    invoke-static {v14}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 160531
    .line 160532
    .line 160533
    move-result-object v14

    .line 160534
    sget-object v15, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 160535
    .line 160536
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160537
    .line 160538
    .line 160539
    move-result v14

    .line 160540
    if-nez v14, :cond_c

    .line 160541
    .line 160542
    const/16 v14, 0x4b3

    .line 160543
    .line 160544
    iput v14, v13, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160545
    .line 160546
    goto :goto_5

    .line 160547
    :cond_c
    const/16 v14, 0x4b2

    .line 160548
    .line 160549
    iput v14, v13, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160550
    .line 160551
    goto :goto_5

    .line 160552
    :cond_d
    const/16 v14, 0x4b4

    .line 160553
    .line 160554
    iput v14, v13, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160555
    .line 160556
    :cond_e
    :goto_5
    iget-object v13, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160557
    .line 160558
    iget-object v13, v13, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 160559
    .line 160560
    if-eqz v13, :cond_13

    .line 160561
    .line 160562
    sget-object v13, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 160563
    .line 160564
    new-array v11, v11, [Landroid/util/Pair;

    .line 160565
    .line 160566
    const-string v14, "\u5b9a\u4f4d\u5931\u8d25"

    .line 160567
    .line 160568
    invoke-static {v5, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160569
    .line 160570
    .line 160571
    move-result-object v5

    .line 160572
    aput-object v5, v11, v10

    .line 160573
    .line 160574
    iget-object v5, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160575
    .line 160576
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 160577
    .line 160578
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160579
    .line 160580
    .line 160581
    move-result-object v5

    .line 160582
    const/4 v8, 0x1

    .line 160583
    aput-object v5, v11, v8

    .line 160584
    .line 160585
    if-eqz v2, :cond_f

    .line 160586
    .line 160587
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 160588
    .line 160589
    .line 160590
    move-result v5

    .line 160591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160592
    .line 160593
    .line 160594
    move-result-object v5

    .line 160595
    goto :goto_6

    .line 160596
    :cond_f
    move-object v5, v7

    .line 160597
    :goto_6
    const-string v8, "statusCode"

    .line 160598
    .line 160599
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160600
    .line 160601
    .line 160602
    move-result-object v5

    .line 160603
    const/4 v8, 0x2

    .line 160604
    aput-object v5, v11, v8

    .line 160605
    .line 160606
    if-eqz v2, :cond_10

    .line 160607
    .line 160608
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160609
    .line 160610
    .line 160611
    move-result-wide v14

    .line 160612
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160613
    .line 160614
    .line 160615
    move-result-object v5

    .line 160616
    goto :goto_7

    .line 160617
    :cond_10
    move-object v5, v7

    .line 160618
    :goto_7
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160619
    .line 160620
    .line 160621
    move-result-object v4

    .line 160622
    aput-object v4, v11, v9

    .line 160623
    .line 160624
    if-eqz v2, :cond_11

    .line 160625
    .line 160626
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160627
    .line 160628
    .line 160629
    move-result-wide v4

    .line 160630
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160631
    .line 160632
    .line 160633
    move-result-object v7

    .line 160634
    :cond_11
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160635
    .line 160636
    .line 160637
    move-result-object v2

    .line 160638
    const/4 v3, 0x4

    .line 160639
    aput-object v2, v11, v3

    .line 160640
    .line 160641
    const/4 v2, 0x5

    .line 160642
    const/4 v3, -0x1

    .line 160643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160644
    .line 160645
    .line 160646
    move-result-object v3

    .line 160647
    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160648
    .line 160649
    .line 160650
    move-result-object v3

    .line 160651
    aput-object v3, v11, v2

    .line 160652
    .line 160653
    const/4 v2, 0x6

    .line 160654
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 160655
    .line 160656
    .line 160657
    move-result-object v3

    .line 160658
    const-string v4, "locationData"

    .line 160659
    .line 160660
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160661
    .line 160662
    .line 160663
    move-result-object v3

    .line 160664
    aput-object v3, v11, v2

    .line 160665
    .line 160666
    const/4 v2, 0x1

    .line 160667
    invoke-static {v13, v2, v6, v11}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 160668
    .line 160669
    .line 160670
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160671
    .line 160672
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->f()V

    .line 160673
    .line 160674
    .line 160675
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160676
    .line 160677
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 160678
    .line 160679
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/foundation/location/c;->a(Ljava/lang/Object;)V

    .line 160680
    .line 160681
    .line 160682
    goto :goto_8

    .line 160683
    :cond_12
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 160684
    .line 160685
    new-array v2, v9, [Landroid/util/Pair;

    .line 160686
    .line 160687
    const-string v3, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u91cd\u8bd5\u5b9a\u4f4d"

    .line 160688
    .line 160689
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160690
    .line 160691
    .line 160692
    move-result-object v3

    .line 160693
    aput-object v3, v2, v10

    .line 160694
    .line 160695
    const/4 v3, 0x1

    .line 160696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160697
    .line 160698
    .line 160699
    move-result-object v4

    .line 160700
    invoke-static {v12, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160701
    .line 160702
    .line 160703
    move-result-object v4

    .line 160704
    aput-object v4, v2, v3

    .line 160705
    .line 160706
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160707
    .line 160708
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 160709
    .line 160710
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160711
    .line 160712
    .line 160713
    move-result-object v4

    .line 160714
    const/4 v5, 0x2

    .line 160715
    aput-object v4, v2, v5

    .line 160716
    .line 160717
    invoke-static {v1, v3, v6, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 160718
    .line 160719
    .line 160720
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 160721
    .line 160722
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 160723
    .line 160724
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->k:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160725
    .line 160726
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 160727
    .line 160728
    .line 160729
    :cond_13
    :goto_8
    return-void
.end method

.method public final b(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 8
    .param p1    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e1483

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x7

    .line 120022
    if-eqz p1, :cond_5

    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    const-wide/16 v5, 0x0

    .line 120029
    .line 120030
    cmpl-double v7, v3, v5

    .line 120031
    .line 120032
    if-eqz v7, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    cmpl-double v7, v3, v5

    .line 120039
    .line 120040
    if-nez v7, :cond_2

    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/MtLocation;->setStatusCode(I)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->g(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120063
    .line 120064
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->b:Landroid/content/Context;

    .line 120065
    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    const/16 v4, 0x9

    .line 120073
    .line 120074
    if-eq v3, v4, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eq v3, v0, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-ne p1, v1, :cond_4

    .line 120087
    .line 120088
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->b:Landroid/content/Context;

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    sget-object v1, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-nez p1, :cond_4

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->g(I)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120112
    .line 120113
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 120114
    .line 120115
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->f:J

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e(ZJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :catch_0
    move-exception p1

    .line 120124
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120125
    .line 120126
    .line 120127
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->n:Ljava/lang/String;

    .line 120128
    .line 120129
    new-array v0, v0, [Landroid/util/Pair;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const-string v3, "Error"

    .line 120136
    .line 120137
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    aput-object p1, v0, v2

    .line 120142
    .line 120143
    const-string p1, "report"

    .line 120144
    .line 120145
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->b(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120149
    .line 120150
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 120151
    .line 120152
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->f:J

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e(ZJLjava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 120163
    .line 120164
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->g(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 120168
    .line 120169
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 120170
    .line 120171
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->f:J

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->l:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e(ZJLjava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :goto_0
    return-void
.end method

.method public final bridge synthetic onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g$b;->a(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
