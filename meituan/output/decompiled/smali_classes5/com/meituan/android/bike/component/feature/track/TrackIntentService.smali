.class public final Lcom/meituan/android/bike/component/feature/track/TrackIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/track/TrackIntentService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

.field public static final b:Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x532968bd5b5de8a0L    # -1.0830141245888985E-92

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->b:Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "mobike_track_upload"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x341d94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ec2de

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100025
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "this.application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x5d61e4

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz v1, :cond_6

    .line 120026
    .line 120027
    const-string v3, "UPLOAD_TYPE"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_6

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/4 v5, 0x2

    .line 120040
    if-eq v3, v5, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_3

    .line 120043
    .line 120044
    :cond_1
    sget-object v3, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/domain/contract/a;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_6

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->a:Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 120053
    .line 120054
    if-eqz v3, :cond_5

    .line 120055
    .line 120056
    const-string v6, "UPLOAD_STATUS"

    .line 120057
    .line 120058
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    const-string v7, "UPLOAD_KEY_ID"

    .line 120063
    .line 120064
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v7, "keyId"

    .line 120069
    .line 120070
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    new-array v7, v2, [C

    .line 120074
    .line 120075
    const/16 v8, 0x2d

    .line 120076
    .line 120077
    aput-char v8, v7, v4

    .line 120078
    .line 120079
    invoke-static {v1, v7}, Lkotlin/text/w;->B(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    check-cast v7, Ljava/lang/String;

    .line 120088
    .line 120089
    if-eqz v6, :cond_5

    .line 120090
    .line 120091
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120092
    .line 120093
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    iget-object v8, v8, Lcom/meituan/android/bike/component/data/repo/z;->f:Lcom/meituan/android/bike/component/data/repo/f0;

    .line 120098
    .line 120099
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;->getDistance()D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v9

    .line 120103
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;->getRoute()Ljava/util/List;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    const-string v11, ";"

    .line 120111
    .line 120112
    const/4 v12, 0x3

    .line 120113
    new-array v13, v12, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object v7, v13, v4

    .line 120116
    .line 120117
    new-instance v14, Ljava/lang/Double;

    .line 120118
    .line 120119
    invoke-direct {v14, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 120120
    .line 120121
    .line 120122
    aput-object v14, v13, v2

    .line 120123
    .line 120124
    aput-object v3, v13, v5

    .line 120125
    .line 120126
    sget-object v14, Lcom/meituan/android/bike/component/data/repo/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v15, 0x425060

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v16

    .line 120135
    if-eqz v16, :cond_2

    .line 120136
    .line 120137
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    check-cast v3, Ljava/lang/Boolean;

    .line 120142
    .line 120143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120144
    .line 120145
    .line 120146
    goto/16 :goto_1

    .line 120147
    .line 120148
    :cond_2
    const-string v13, "orderId"

    .line 120149
    .line 120150
    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    const-string v13, "track"

    .line 120154
    .line 120155
    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    :try_start_0
    iget-object v8, v8, Lcom/meituan/android/bike/component/data/repo/f0;->a:Lcom/meituan/android/bike/component/data/repo/api/RidingApi;

    .line 120159
    .line 120160
    const/16 v14, 0x8

    .line 120161
    .line 120162
    new-array v14, v14, [Ljava/lang/Object;

    .line 120163
    .line 120164
    const-string v15, "userid"

    .line 120165
    .line 120166
    aput-object v15, v14, v4

    .line 120167
    .line 120168
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v6

    .line 120172
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v6

    .line 120176
    aput-object v6, v14, v2

    .line 120177
    .line 120178
    const-string v6, "distance"

    .line 120179
    .line 120180
    aput-object v6, v14, v5

    .line 120181
    .line 120182
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    aput-object v5, v14, v12

    .line 120187
    .line 120188
    const/4 v5, 0x4

    .line 120189
    const-string v6, "orderid"

    .line 120190
    .line 120191
    aput-object v6, v14, v5

    .line 120192
    .line 120193
    const/4 v5, 0x5

    .line 120194
    aput-object v7, v14, v5

    .line 120195
    .line 120196
    const/4 v5, 0x6

    .line 120197
    aput-object v13, v14, v5

    .line 120198
    .line 120199
    const/4 v5, 0x7

    .line 120200
    new-instance v15, Ljava/util/ArrayList;

    .line 120201
    .line 120202
    invoke-static {v3}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120207
    .line 120208
    .line 120209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v6

    .line 120217
    if-eqz v6, :cond_3

    .line 120218
    .line 120219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v6

    .line 120223
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 120224
    .line 120225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    const-string v9, "#"

    .line 120231
    .line 120232
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v9

    .line 120239
    iget-wide v9, v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120240
    .line 120241
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    const-string v9, ","

    .line 120245
    .line 120246
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v9

    .line 120253
    iget-wide v9, v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120254
    .line 120255
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getTimestamp()J

    .line 120262
    .line 120263
    .line 120264
    move-result-wide v9

    .line 120265
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v9

    .line 120275
    iget-object v9, v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    .line 120276
    .line 120277
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v6

    .line 120287
    iget-object v6, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    .line 120288
    .line 120289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v6

    .line 120296
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    goto :goto_0

    .line 120300
    :cond_3
    const-string v16, ""

    .line 120301
    .line 120302
    const/16 v17, 0x0

    .line 120303
    .line 120304
    const/16 v18, 0x0

    .line 120305
    .line 120306
    const/16 v19, 0x0

    .line 120307
    .line 120308
    const/16 v20, 0x3e

    .line 120309
    .line 120310
    invoke-static/range {v15 .. v20}, Lkotlin/collections/r;->A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    aput-object v3, v14, v5

    .line 120315
    .line 120316
    invoke-static {v14}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    invoke-interface {v8, v3}, Lcom/meituan/android/bike/component/data/repo/api/RidingApi;->uploadTrack(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v3

    .line 120324
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v3

    .line 120328
    const-string v5, "ridingApi.uploadTrack(\n \u2026)\n            ).execute()"

    .line 120329
    .line 120330
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120334
    .line 120335
    .line 120336
    :catch_0
    :goto_1
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120337
    .line 120338
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v3

    .line 120342
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    new-array v2, v2, [Ljava/lang/Object;

    .line 120346
    .line 120347
    aput-object v1, v2, v4

    .line 120348
    .line 120349
    sget-object v4, Lcom/meituan/android/bike/component/domain/track/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    const v5, 0xb8bfd0

    .line 120352
    .line 120353
    .line 120354
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v6

    .line 120358
    if-eqz v6, :cond_4

    .line 120359
    .line 120360
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    goto :goto_2

    .line 120364
    :cond_4
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120365
    .line 120366
    new-instance v2, Lcom/meituan/android/bike/component/domain/track/e;

    .line 120367
    .line 120368
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/bike/component/domain/track/e;-><init>(Lcom/meituan/android/bike/component/domain/track/a;Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    invoke-static {v2}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v1

    .line 120375
    iget-object v2, v3, Lcom/meituan/android/bike/component/domain/track/a;->d:Lrx/Scheduler;

    .line 120376
    .line 120377
    invoke-virtual {v1, v2}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    sget-object v2, Lcom/meituan/android/bike/component/domain/track/f;->a:Lcom/meituan/android/bike/component/domain/track/f;

    .line 120382
    .line 120383
    sget-object v3, Lcom/meituan/android/bike/component/domain/track/g;->a:Lcom/meituan/android/bike/component/domain/track/g;

    .line 120384
    .line 120385
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120386
    .line 120387
    .line 120388
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 120389
    sput-object v1, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->a:Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 120390
    .line 120391
    :cond_6
    :goto_3
    return-void
.end method
