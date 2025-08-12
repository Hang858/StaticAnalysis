.class public final Lcom/meituan/android/mgc/api/screen/d;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8b7eda8a5f4f2afL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

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
    sget-object p1, Lcom/meituan/android/mgc/api/screen/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xc9b891

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, -0x1

    .line 130025
    iput p1, p0, Lcom/meituan/android/mgc/api/screen/d;->h:I

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mgc/utils/f;->a()I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    iput p1, p0, Lcom/meituan/android/mgc/api/screen/d;->i:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/screen/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1c729

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "setKeepScreenOn"

    const-string v1, "setScreenBrightness"

    const-string v2, "getScreenBrightness"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/screen/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xee739f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const-string v4, "getScreenBrightness"

    .line 170032
    .line 170033
    const-string v5, "setScreenBrightness"

    .line 170034
    .line 170035
    const v6, -0x5085d1a1

    .line 170036
    .line 170037
    .line 170038
    const/4 v7, -0x1

    .line 170039
    if-eq v1, v6, :cond_5

    .line 170040
    .line 170041
    const v6, -0x490dd86e

    .line 170042
    .line 170043
    .line 170044
    if-eq v1, v6, :cond_3

    .line 170045
    .line 170046
    const v6, 0xb7d9953

    .line 170047
    .line 170048
    .line 170049
    if-eq v1, v6, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 p1, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    const-string v1, "setKeepScreenOn"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_4

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    const/4 p1, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    if-nez p1, :cond_6

    .line 170077
    .line 170078
    :goto_0
    const/4 p1, -0x1

    .line 170079
    goto :goto_1

    .line 170080
    :cond_6
    const/4 p1, 0x0

    .line 170081
    :goto_1
    const-string v1, "MGCScreenApi"

    .line 170082
    .line 170083
    const/4 v6, 0x0

    .line 170084
    if-eqz p1, :cond_b

    .line 170085
    .line 170086
    if-eq p1, v3, :cond_a

    .line 170087
    .line 170088
    if-eq p1, v0, :cond_7

    .line 170089
    .line 170090
    goto/16 :goto_3

    .line 170091
    .line 170092
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    const-string v5, "screen_brightness"

    .line 170099
    .line 170100
    invoke-static {p1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 170101
    .line 170102
    .line 170103
    move-result v7
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    :catch_0
    if-gez v7, :cond_8

    .line 170105
    .line 170106
    const-string p1, "getScreenBrightness failed: screenBrightness < 0"

    .line 170107
    .line 170108
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p0, v4, p2, v6}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170112
    .line 170113
    .line 170114
    goto/16 :goto_3

    .line 170115
    .line 170116
    :cond_8
    int-to-float p1, v7

    .line 170117
    iget v1, p0, Lcom/meituan/android/mgc/api/screen/d;->i:I

    .line 170118
    .line 170119
    int-to-float v1, v1

    .line 170120
    div-float/2addr p1, v1

    .line 170121
    const/high16 v1, 0x42c80000    # 100.0f

    .line 170122
    .line 170123
    mul-float/2addr p1, v1

    .line 170124
    float-to-double v7, p1

    .line 170125
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 170126
    .line 170127
    div-double/2addr v7, v9

    .line 170128
    const-string p1, "%.8f"

    .line 170129
    .line 170130
    sget-object v1, Lcom/meituan/android/mgc/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170131
    .line 170132
    new-array v0, v0, [Ljava/lang/Object;

    .line 170133
    .line 170134
    new-instance v1, Ljava/lang/Double;

    .line 170135
    .line 170136
    invoke-direct {v1, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 170137
    .line 170138
    .line 170139
    aput-object v1, v0, v2

    .line 170140
    .line 170141
    aput-object p1, v0, v3

    .line 170142
    .line 170143
    sget-object v1, Lcom/meituan/android/mgc/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    const v5, 0x72eda0

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v9

    .line 170152
    if-eqz v9, :cond_9

    .line 170153
    .line 170154
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    check-cast p1, Ljava/lang/Double;

    .line 170159
    .line 170160
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170161
    .line 170162
    .line 170163
    move-result-wide v0

    .line 170164
    goto :goto_2

    .line 170165
    :cond_9
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 170166
    .line 170167
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    aput-object v1, v0, v2

    .line 170172
    .line 170173
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170181
    goto :goto_2

    .line 170182
    :catch_1
    move-exception p1

    .line 170183
    const-string v0, "parseFormattedDouble failed: "

    .line 170184
    .line 170185
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    const-string v1, "MGCNumberUtils"

    .line 170190
    .line 170191
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 170195
    .line 170196
    :goto_2
    new-instance p1, Lcom/meituan/android/mgc/api/screen/MGCScreenBrightnessPayload;

    .line 170197
    .line 170198
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170199
    .line 170200
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170201
    .line 170202
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v2

    .line 170206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    invoke-direct {p1, v2, v0}, Lcom/meituan/android/mgc/api/screen/MGCScreenBrightnessPayload;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {p0, v4, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->o(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170214
    .line 170215
    .line 170216
    goto/16 :goto_3

    .line 170217
    .line 170218
    :cond_a
    new-instance p1, Lcom/meituan/android/mgc/api/screen/c;

    .line 170219
    .line 170220
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/mgc/api/screen/c;-><init>(Lcom/meituan/android/mgc/api/screen/d;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170221
    .line 170222
    .line 170223
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170224
    .line 170225
    .line 170226
    goto :goto_3

    .line 170227
    :cond_b
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170228
    .line 170229
    check-cast p1, Lcom/meituan/android/mgc/api/screen/MGCScreenBrightnessPayload;

    .line 170230
    .line 170231
    iget-object p1, p1, Lcom/meituan/android/mgc/api/screen/MGCScreenBrightnessPayload;->value:Ljava/lang/Double;

    .line 170232
    .line 170233
    if-nez p1, :cond_c

    .line 170234
    .line 170235
    const-string p1, "setScreenBrightness failed: valueParam is null"

    .line 170236
    .line 170237
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {p0, v5, p2, v6}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170241
    .line 170242
    .line 170243
    goto :goto_3

    .line 170244
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170245
    .line 170246
    .line 170247
    move-result-wide v3

    .line 170248
    iget p1, p0, Lcom/meituan/android/mgc/api/screen/d;->i:I

    .line 170249
    .line 170250
    int-to-double v7, p1

    .line 170251
    mul-double/2addr v3, v7

    .line 170252
    double-to-int p1, v3

    .line 170253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170254
    .line 170255
    const/16 v3, 0x17

    .line 170256
    .line 170257
    if-ge v0, v3, :cond_d

    .line 170258
    .line 170259
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170260
    .line 170261
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/mgc/api/screen/d;->y(Landroid/content/Context;ILcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170262
    .line 170263
    .line 170264
    goto :goto_3

    .line 170265
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170266
    .line 170267
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v0

    .line 170271
    if-nez v0, :cond_e

    .line 170272
    .line 170273
    iput p1, p0, Lcom/meituan/android/mgc/api/screen/d;->h:I

    .line 170274
    .line 170275
    new-instance p1, Landroid/content/Intent;

    .line 170276
    .line 170277
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 170278
    .line 170279
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    const-string p2, "package:"

    .line 170283
    .line 170284
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170285
    .line 170286
    .line 170287
    move-result-object p2

    .line 170288
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170289
    .line 170290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p2

    .line 170301
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p2

    .line 170305
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170306
    .line 170307
    .line 170308
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170309
    .line 170310
    const/16 v0, 0x1001

    .line 170311
    .line 170312
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170313
    .line 170314
    .line 170315
    goto :goto_3

    .line 170316
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170317
    .line 170318
    const-string v3, "screen_brightness_mode"

    .line 170319
    .line 170320
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v0

    .line 170324
    :try_start_2
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 170325
    .line 170326
    .line 170327
    move-result v4

    .line 170328
    if-eqz v4, :cond_f

    .line 170329
    .line 170330
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170331
    .line 170332
    .line 170333
    :cond_f
    const/4 v2, 0x1

    .line 170334
    :catch_2
    if-nez v2, :cond_10

    .line 170335
    .line 170336
    const-string p1, "setScreenBrightness failed: isManualMode false"

    .line 170337
    .line 170338
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {p0, v5, p2, v6}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170342
    .line 170343
    .line 170344
    goto :goto_3

    .line 170345
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170346
    .line 170347
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/mgc/api/screen/d;->y(Landroid/content/Context;ILcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170348
    .line 170349
    .line 170350
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/screen/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x676034

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "setScreenBrightness"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    const-string v0, "setKeepScreenOn"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    return-object p1

    .line 170052
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    new-instance v0, Lcom/meituan/android/mgc/api/screen/b;

    .line 170058
    .line 170059
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/screen/b;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170071
    .line 170072
    move-object v1, p1

    .line 170073
    :catch_0
    return-object v1

    .line 170074
    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 170075
    .line 170076
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    new-instance v0, Lcom/meituan/android/mgc/api/screen/a;

    .line 170080
    .line 170081
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/screen/a;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170089
    .line 170090
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    :catch_1
    return-object v1
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/screen/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe27992

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "MGCScreenApi"

    .line 170025
    .line 170026
    const-string v1, "MGCScreenApi.processRemoteResult, start"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    const-string v1, "setScreenBrightness"

    .line 170032
    .line 170033
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    iget p1, p0, Lcom/meituan/android/mgc/api/screen/d;->h:I

    .line 170040
    .line 170041
    if-gez p1, :cond_1

    .line 170042
    .line 170043
    const-string p1, "modifySetScreenBrightness failed: mBrightness < 0"

    .line 170044
    .line 170045
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170050
    .line 170051
    const/16 v1, 0x17

    .line 170052
    .line 170053
    if-lt p1, v1, :cond_2

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170056
    .line 170057
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170064
    .line 170065
    iget v1, p0, Lcom/meituan/android/mgc/api/screen/d;->h:I

    .line 170066
    .line 170067
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/mgc/api/screen/d;->y(Landroid/content/Context;ILcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170068
    .line 170069
    .line 170070
    const/4 p1, -0x1

    .line 170071
    iput p1, p0, Lcom/meituan/android/mgc/api/screen/d;->h:I

    .line 170072
    .line 170073
    :cond_2
    :goto_0
    const-string p1, "MGCScreenApi.processRemoteResult, end"

    .line 170074
    .line 170075
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method public final y(Landroid/content/Context;ILcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/api/screen/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x4b885b

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const/4 v0, 0x0

    .line 210033
    const-string v1, "setScreenBrightness"

    .line 210034
    .line 210035
    if-ltz p2, :cond_2

    .line 210036
    .line 210037
    iget v2, p0, Lcom/meituan/android/mgc/api/screen/d;->i:I

    .line 210038
    .line 210039
    if-le p2, v2, :cond_1

    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    const-string v2, "screen_brightness"

    .line 210047
    .line 210048
    invoke-static {p1, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p0, v1, p3, v0}, Lcom/meituan/android/mgc/api/framework/a;->o(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 210052
    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210058
    .line 210059
    .line 210060
    const-string v2, "modifyBrightness failed: brightness is "

    .line 210061
    .line 210062
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p1

    .line 210072
    const-string p2, "MGCScreenApi"

    .line 210073
    .line 210074
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p0, v1, p3, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 210078
    .line 210079
    .line 210080
    return-void
.end method
