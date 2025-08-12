.class public Lcom/meituan/android/hades/dyadater/loader/PreCookManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/loader/PreCookManager$Singleton;,
        Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;,
        Lcom/meituan/android/hades/dyadater/loader/PreCookManager$ConfigChangeCallback;
    }
.end annotation


# static fields
.field public static final FROM_CHECK:I = 0x2

.field public static final FROM_REFRESH:I = 0x1

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f886975d233f867L    # 1.3802300598980765E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "PreCookManager"

    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcc83a9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "hades-precook"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/loader/PreCookManager$1;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/hades/dyadater/loader/PreCookManager;Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;Landroid/content/Context;)V
    .locals 6

    .line 210000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x96e04f

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
    goto/16 :goto_3

    .line 210027
    .line 210028
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 210029
    .line 210030
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210031
    .line 210032
    .line 210033
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 210034
    .line 210035
    const-string v1, "aircraftType"

    .line 210036
    .line 210037
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 210041
    .line 210042
    const-string v1, "devicebrand"

    .line 210043
    .line 210044
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 210048
    .line 210049
    const-string v2, "appVersion"

    .line 210050
    .line 210051
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    const-string v2, "uuid"

    .line 210059
    .line 210060
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v1

    .line 210067
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 210068
    .line 210069
    .line 210070
    move-result-wide v1

    .line 210071
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v1

    .line 210075
    const-string v2, "userid"

    .line 210076
    .line 210077
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v1

    .line 210084
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v1

    .line 210088
    const-string v2, "token"

    .line 210089
    .line 210090
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 210094
    .line 210095
    .line 210096
    move-result v1

    .line 210097
    if-eqz v1, :cond_1

    .line 210098
    .line 210099
    sget-object v1, Lcom/meituan/android/hades/impl/utils/s;->a:Ljava/lang/String;

    .line 210100
    .line 210101
    const-string v2, "subType"

    .line 210102
    .line 210103
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v1

    .line 210110
    const-string v2, "ohOsVersion"

    .line 210111
    .line 210112
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210113
    .line 210114
    .line 210115
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 210116
    .line 210117
    .line 210118
    move-result v1

    .line 210119
    if-eqz v1, :cond_2

    .line 210120
    .line 210121
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->M0(Landroid/content/Context;)I

    .line 210122
    .line 210123
    .line 210124
    move-result v1

    .line 210125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v1

    .line 210129
    const-string v2, "desktopType"

    .line 210130
    .line 210131
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210132
    .line 210133
    .line 210134
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N0()Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v1

    .line 210138
    const-string v2, "vivoOSVersion"

    .line 210139
    .line 210140
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210141
    .line 210142
    .line 210143
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210144
    .line 210145
    const-string v2, "deviceModel"

    .line 210146
    .line 210147
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210148
    .line 210149
    .line 210150
    const-string v1, "deviceBrand"

    .line 210151
    .line 210152
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210153
    .line 210154
    .line 210155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210156
    .line 210157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v0

    .line 210161
    const-string v1, "apiLevel"

    .line 210162
    .line 210163
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210164
    .line 210165
    .line 210166
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210167
    .line 210168
    const-string v1, "osversion"

    .line 210169
    .line 210170
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210171
    .line 210172
    .line 210173
    invoke-static {p2}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210174
    .line 210175
    .line 210176
    move-result-object v0

    .line 210177
    invoke-virtual {v0, p0}, Lcom/meituan/android/hades/impl/net/g;->W(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p0

    .line 210181
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p0

    .line 210185
    if-eqz p0, :cond_9

    .line 210186
    .line 210187
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210188
    .line 210189
    .line 210190
    move-result-object v0

    .line 210191
    if-eqz v0, :cond_9

    .line 210192
    .line 210193
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210194
    .line 210195
    .line 210196
    move-result-object v0

    .line 210197
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210198
    .line 210199
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 210200
    .line 210201
    .line 210202
    move-result v0

    .line 210203
    if-nez v0, :cond_3

    .line 210204
    .line 210205
    goto/16 :goto_3

    .line 210206
    .line 210207
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210208
    .line 210209
    .line 210210
    move-result-object v0

    .line 210211
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210212
    .line 210213
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210214
    .line 210215
    if-nez v0, :cond_4

    .line 210216
    .line 210217
    goto/16 :goto_3

    .line 210218
    .line 210219
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 210220
    .line 210221
    .line 210222
    move-result-object p0

    .line 210223
    check-cast p0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 210224
    .line 210225
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 210226
    .line 210227
    check-cast p0, Ljava/util/List;

    .line 210228
    .line 210229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p0

    .line 210233
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210234
    .line 210235
    .line 210236
    move-result v0

    .line 210237
    if-eqz v0, :cond_9

    .line 210238
    .line 210239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210240
    .line 210241
    .line 210242
    move-result-object v0

    .line 210243
    check-cast v0, Lcom/meituan/android/hades/impl/model/i;

    .line 210244
    .line 210245
    iget v1, v0, Lcom/meituan/android/hades/impl/model/i;->b:I

    .line 210246
    .line 210247
    if-eqz v1, :cond_6

    .line 210248
    .line 210249
    if-eq v1, p1, :cond_5

    .line 210250
    .line 210251
    goto :goto_0

    .line 210252
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/i;->a:Ljava/lang/String;

    .line 210253
    .line 210254
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$2;

    .line 210255
    .line 210256
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$2;-><init>()V

    .line 210257
    .line 210258
    .line 210259
    invoke-static {p2, v0, v1}, Lcom/meituan/android/hades/dycentral/utils/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/SoLoaderCallback;)V

    .line 210260
    .line 210261
    .line 210262
    goto :goto_0

    .line 210263
    :cond_6
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210264
    .line 210265
    .line 210266
    move-result-object v1

    .line 210267
    const-string v2, "a42"

    .line 210268
    .line 210269
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210270
    .line 210271
    .line 210272
    move-result-object v3

    .line 210273
    invoke-static {v3}, Lcom/meituan/android/hades/impl/widget/l;->a(Landroid/content/Context;)Z

    .line 210274
    .line 210275
    .line 210276
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210277
    const-string v4, "1"

    .line 210278
    .line 210279
    const-string v5, "0"

    .line 210280
    .line 210281
    if-eqz v3, :cond_7

    .line 210282
    .line 210283
    move-object v3, v4

    .line 210284
    goto :goto_1

    .line 210285
    :cond_7
    move-object v3, v5

    .line 210286
    :goto_1
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210287
    .line 210288
    .line 210289
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210290
    .line 210291
    .line 210292
    move-result-object v1

    .line 210293
    const-string v2, "s913"

    .line 210294
    .line 210295
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/l;->b()Z

    .line 210296
    .line 210297
    .line 210298
    move-result v3

    .line 210299
    if-eqz v3, :cond_8

    .line 210300
    .line 210301
    goto :goto_2

    .line 210302
    :cond_8
    move-object v4, v5

    .line 210303
    :goto_2
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210304
    .line 210305
    .line 210306
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210307
    .line 210308
    .line 210309
    move-result-object v1

    .line 210310
    const-string v2, "r1513_n1135"

    .line 210311
    .line 210312
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->e()Ljava/lang/String;

    .line 210313
    .line 210314
    .line 210315
    move-result-object v3

    .line 210316
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210317
    .line 210318
    .line 210319
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210320
    .line 210321
    .line 210322
    move-result-object v1

    .line 210323
    const-string v2, "r1513_o19_n1135"

    .line 210324
    .line 210325
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->f()Ljava/lang/String;

    .line 210326
    .line 210327
    .line 210328
    move-result-object v3

    .line 210329
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210330
    .line 210331
    .line 210332
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210333
    .line 210334
    .line 210335
    move-result-object v1

    .line 210336
    const-string v2, "r1513_b21_n1135"

    .line 210337
    .line 210338
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->d()Ljava/lang/String;

    .line 210339
    .line 210340
    .line 210341
    move-result-object v3

    .line 210342
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210343
    .line 210344
    .line 210345
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210346
    .line 210347
    .line 210348
    move-result-object v1

    .line 210349
    const-string v2, "extraInfo"

    .line 210350
    .line 210351
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210352
    .line 210353
    .line 210354
    move-result-object v3

    .line 210355
    invoke-static {v3}, Lcom/meituan/android/hades/dycentral/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 210356
    .line 210357
    .line 210358
    move-result-object v3

    .line 210359
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 210360
    .line 210361
    .line 210362
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 210363
    .line 210364
    .line 210365
    move-result-object v1

    .line 210366
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/i;->a:Ljava/lang/String;

    .line 210367
    .line 210368
    sget-object v2, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 210369
    .line 210370
    new-instance v3, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$1;

    .line 210371
    .line 210372
    invoke-direct {v3}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$1;-><init>()V

    .line 210373
    .line 210374
    .line 210375
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/pin/dydx/DyManager;->preload(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/DyCallBack;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210376
    .line 210377
    .line 210378
    goto/16 :goto_0

    .line 210379
    .line 210380
    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/hades/dyadater/loader/PreCookManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$Singleton;->INSTANCE:Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/loader/PreCookManager$ConfigChangeCallback;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc802ca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->d()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170053
    .line 170054
    new-instance v1, Lcom/dianping/live/live/mrn/list/k;

    .line 170055
    .line 170056
    const/4 v2, 0x5

    .line 170057
    invoke-direct {v1, p2, p1, v2}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/config/g;->g(Landroid/content/Context;)Lrx/Observable;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/g;

    .line 170073
    .line 170074
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/hades/dyadater/loader/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170075
    .line 170076
    .line 170077
    new-instance p2, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$3;

    .line 170078
    .line 170079
    invoke-direct {p2}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$3;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170087
    .line 170088
    new-instance v1, Lcom/dianping/live/live/audience/cache/f;

    .line 170089
    .line 170090
    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/hades/dyadater/loader/PreCookManager$CookConfig;Landroid/content/Context;)V
    .locals 8

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    new-instance v4, Lcom/meituan/android/elsa/mrn/e;

    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170007
    .line 170008
    .line 170009
    iget-object v6, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170010
    new-instance v7, Lcom/meituan/android/growth/impl/util/reporter/perf/c;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProcessStarted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x46332b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/p;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResourceFailure(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe6fe50

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/hades/f;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/hades/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
