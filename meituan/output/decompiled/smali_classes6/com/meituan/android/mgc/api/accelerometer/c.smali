.class public final Lcom/meituan/android/mgc/api/accelerometer/c;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/meituan/android/mgc/api/accelerometer/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4daa68fae8b96012L    # 1.390652948608447E66

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
    sget-object p1, Lcom/meituan/android/mgc/api/accelerometer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xe6ca80

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
    new-instance p1, Lcom/meituan/android/mgc/api/accelerometer/d;

    .line 130025
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/accelerometer/d;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/accelerometer/c;->h:Lcom/meituan/android/mgc/api/accelerometer/d;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1f4f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "startAccelerometer"

    const-string v1, "stopAccelerometer"

    const-string v2, "registerAccelerometerChange"

    const-string v3, "onAccelerometerChange"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x464eff

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
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/accelerometer/c;->h:Lcom/meituan/android/mgc/api/accelerometer/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/accelerometer/d;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mgc/api/accelerometer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x5c1167

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    const-string v7, "startAccelerometer"

    .line 170038
    .line 170039
    const-string v8, "stopAccelerometer"

    .line 170040
    .line 170041
    const v9, -0x6d359493

    .line 170042
    .line 170043
    .line 170044
    if-eq v4, v9, :cond_5

    .line 170045
    .line 170046
    const v9, 0x832cb0d

    .line 170047
    .line 170048
    .line 170049
    if-eq v4, v9, :cond_3

    .line 170050
    .line 170051
    const v9, 0x2a85513c

    .line 170052
    .line 170053
    .line 170054
    if-eq v4, v9, :cond_1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const-string v4, "registerAccelerometerChange"

    .line 170058
    .line 170059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    const/4 v1, 0x2

    .line 170067
    goto :goto_1

    .line 170068
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-nez v1, :cond_4

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_4
    const/4 v1, 0x1

    .line 170076
    goto :goto_1

    .line 170077
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-nez v1, :cond_6

    .line 170082
    .line 170083
    :goto_0
    const/4 v1, -0x1

    .line 170084
    goto :goto_1

    .line 170085
    :cond_6
    const/4 v1, 0x0

    .line 170086
    :goto_1
    const/4 v4, 0x0

    .line 170087
    if-eqz v1, :cond_18

    .line 170088
    .line 170089
    if-eq v1, v6, :cond_8

    .line 170090
    .line 170091
    if-eq v1, v3, :cond_7

    .line 170092
    .line 170093
    goto/16 :goto_8

    .line 170094
    .line 170095
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/mgc/api/accelerometer/c;->h:Lcom/meituan/android/mgc/api/accelerometer/d;

    .line 170096
    .line 170097
    new-instance v2, Lcom/meituan/android/mgc/api/accelerometer/a;

    .line 170098
    .line 170099
    invoke-direct {v2, v0}, Lcom/meituan/android/mgc/api/accelerometer/a;-><init>(Lcom/meituan/android/mgc/api/accelerometer/c;)V

    .line 170100
    .line 170101
    .line 170102
    iput-object v2, v1, Lcom/meituan/android/mgc/api/accelerometer/d;->b:Lcom/meituan/android/mgc/api/accelerometer/a;

    .line 170103
    .line 170104
    goto/16 :goto_8

    .line 170105
    .line 170106
    :cond_8
    iget-object v1, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170107
    .line 170108
    check-cast v1, Lcom/meituan/android/mgc/api/accelerometer/MGCAccelerometerStartPayload;

    .line 170109
    .line 170110
    iget-object v8, v1, Lcom/meituan/android/mgc/api/accelerometer/MGCAccelerometerStartPayload;->interval:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v9, "game"

    .line 170113
    .line 170114
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v11

    .line 170118
    const-string v12, "normal"

    .line 170119
    .line 170120
    const-string v13, "ui"

    .line 170121
    .line 170122
    if-nez v11, :cond_a

    .line 170123
    .line 170124
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v11

    .line 170128
    if-nez v11, :cond_a

    .line 170129
    .line 170130
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v8

    .line 170134
    if-eqz v8, :cond_9

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_9
    const/4 v8, 0x0

    .line 170138
    goto :goto_3

    .line 170139
    :cond_a
    :goto_2
    const/4 v8, 0x1

    .line 170140
    :goto_3
    if-nez v8, :cond_b

    .line 170141
    .line 170142
    const-string v1, "interval is invalid."

    .line 170143
    .line 170144
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/accelerometer/c;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    goto/16 :goto_8

    .line 170148
    .line 170149
    :cond_b
    iget-object v8, v0, Lcom/meituan/android/mgc/api/accelerometer/c;->h:Lcom/meituan/android/mgc/api/accelerometer/d;

    .line 170150
    .line 170151
    iget-object v1, v1, Lcom/meituan/android/mgc/api/accelerometer/MGCAccelerometerStartPayload;->interval:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    new-array v11, v6, [Ljava/lang/Object;

    .line 170157
    .line 170158
    aput-object v1, v11, v5

    .line 170159
    .line 170160
    sget-object v14, Lcom/meituan/android/mgc/api/accelerometer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170161
    .line 170162
    const v15, 0xc6b9aa

    .line 170163
    .line 170164
    .line 170165
    invoke-static {v11, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v16

    .line 170169
    if-eqz v16, :cond_c

    .line 170170
    .line 170171
    invoke-static {v11, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    check-cast v1, Ljava/lang/String;

    .line 170176
    .line 170177
    goto :goto_7

    .line 170178
    :cond_c
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v11

    .line 170182
    iget-object v11, v11, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170183
    .line 170184
    const-string v14, ""

    .line 170185
    .line 170186
    invoke-static {v11, v14}, Lcom/meituan/android/privacy/interfaces/Privacy;->createSensorManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v11

    .line 170190
    iput-object v11, v8, Lcom/meituan/android/mgc/api/accelerometer/d;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170191
    .line 170192
    if-nez v11, :cond_d

    .line 170193
    .line 170194
    const-string v1, "start accelerometer fail because get system service failed."

    .line 170195
    .line 170196
    goto :goto_7

    .line 170197
    :cond_d
    invoke-interface {v11, v6}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v11

    .line 170201
    if-nez v11, :cond_e

    .line 170202
    .line 170203
    const-string v1, "start accelerometer fail because no permission."

    .line 170204
    .line 170205
    goto :goto_7

    .line 170206
    :cond_e
    iget-object v15, v8, Lcom/meituan/android/mgc/api/accelerometer/d;->a:Lcom/meituan/android/privacy/interfaces/MtSensorManager;

    .line 170207
    .line 170208
    new-array v3, v6, [Ljava/lang/Object;

    .line 170209
    .line 170210
    aput-object v1, v3, v5

    .line 170211
    .line 170212
    sget-object v5, Lcom/meituan/android/mgc/api/accelerometer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170213
    .line 170214
    const v10, 0xcfc931

    .line 170215
    .line 170216
    .line 170217
    invoke-static {v3, v8, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v17

    .line 170221
    if-eqz v17, :cond_f

    .line 170222
    .line 170223
    invoke-static {v3, v8, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    check-cast v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 170228
    .line 170229
    goto :goto_6

    .line 170230
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170231
    .line 170232
    .line 170233
    move-result v3

    .line 170234
    const v5, -0x3df94319

    .line 170235
    .line 170236
    .line 170237
    if-eq v3, v5, :cond_12

    .line 170238
    .line 170239
    const/16 v5, 0xe94

    .line 170240
    .line 170241
    if-eq v3, v5, :cond_11

    .line 170242
    .line 170243
    const v5, 0x304bf2

    .line 170244
    .line 170245
    .line 170246
    if-eq v3, v5, :cond_10

    .line 170247
    .line 170248
    goto :goto_4

    .line 170249
    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v1

    .line 170253
    if-eqz v1, :cond_13

    .line 170254
    .line 170255
    const/4 v3, 0x0

    .line 170256
    goto :goto_5

    .line 170257
    :cond_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v1

    .line 170261
    if-eqz v1, :cond_13

    .line 170262
    .line 170263
    const/4 v3, 0x1

    .line 170264
    goto :goto_5

    .line 170265
    :cond_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v1

    .line 170269
    if-eqz v1, :cond_13

    .line 170270
    .line 170271
    const/4 v3, 0x2

    .line 170272
    goto :goto_5

    .line 170273
    :cond_13
    :goto_4
    const/4 v3, -0x1

    .line 170274
    :goto_5
    if-eqz v3, :cond_15

    .line 170275
    .line 170276
    if-eq v3, v6, :cond_14

    .line 170277
    .line 170278
    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->d:Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 170279
    .line 170280
    goto :goto_6

    .line 170281
    :cond_14
    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->c:Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 170282
    .line 170283
    goto :goto_6

    .line 170284
    :cond_15
    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->b:Lcom/meituan/android/mgc/api/accelerometer/d$a;

    .line 170285
    .line 170286
    :goto_6
    iget v1, v1, Lcom/meituan/android/mgc/api/accelerometer/d$a;->a:I

    .line 170287
    .line 170288
    invoke-interface {v15, v8, v11, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 170289
    .line 170290
    .line 170291
    move-result v1

    .line 170292
    if-eqz v1, :cond_16

    .line 170293
    .line 170294
    move-object v1, v14

    .line 170295
    goto :goto_7

    .line 170296
    :cond_16
    const-string v1, "start accelerometer fail because resister listener fail."

    .line 170297
    .line 170298
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v3

    .line 170302
    if-eqz v3, :cond_17

    .line 170303
    .line 170304
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170305
    .line 170306
    iget v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170307
    .line 170308
    invoke-direct {v1, v7, v3, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170312
    .line 170313
    .line 170314
    goto :goto_8

    .line 170315
    :cond_17
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/accelerometer/c;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    goto :goto_8

    .line 170319
    :cond_18
    iget-object v1, v0, Lcom/meituan/android/mgc/api/accelerometer/c;->h:Lcom/meituan/android/mgc/api/accelerometer/d;

    .line 170320
    .line 170321
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/accelerometer/d;->c()V

    .line 170322
    .line 170323
    .line 170324
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170325
    .line 170326
    iget v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170327
    .line 170328
    invoke-direct {v1, v8, v3, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170332
    .line 170333
    .line 170334
    :goto_8
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
    sget-object v1, Lcom/meituan/android/mgc/api/accelerometer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa51cb0

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
    const-string v0, "startAccelerometer"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170036
    .line 170037
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/mgc/api/accelerometer/b;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/accelerometer/b;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    const/4 p1, 0x0

    .line 170057
    :goto_0
    return-object p1

    .line 170058
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170059
    .line 170060
    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/api/accelerometer/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7fd2c0

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
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170027
    .line 170028
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170029
    .line 170030
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170040
    .line 170041
    iget v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170042
    .line 170043
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method
