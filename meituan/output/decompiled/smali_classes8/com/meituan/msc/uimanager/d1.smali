.class public final Lcom/meituan/msc/uimanager/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 100000
    const-wide v0, 0x67e0454b1e24162dL    # 2.319812490631616E192

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x7

    .line 100009
    new-array v0, v0, [I

    .line 100010
    .line 100011
    fill-array-data v0, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msc/uimanager/d1;->a:[I

    .line 100015
    .line 100016
    const/16 v0, 0x9

    .line 100017
    .line 100018
    new-array v0, v0, [I

    .line 100019
    .line 100020
    fill-array-data v0, :array_1

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/msc/uimanager/d1;->b:[I

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashSet;

    .line 100026
    .line 100027
    const-string v1, "alignSelf"

    .line 100028
    .line 100029
    const-string v2, "alignItems"

    .line 100030
    .line 100031
    const-string v3, "collapsable"

    .line 100032
    .line 100033
    const-string v4, "flex"

    .line 100034
    .line 100035
    const-string v5, "flexBasis"

    .line 100036
    .line 100037
    const-string v6, "flexDirection"

    .line 100038
    .line 100039
    const-string v7, "flexGrow"

    .line 100040
    .line 100041
    const-string v8, "flexShrink"

    .line 100042
    .line 100043
    const-string v9, "flexWrap"

    .line 100044
    .line 100045
    const-string v10, "justifyContent"

    .line 100046
    .line 100047
    const-string v11, "alignContent"

    .line 100048
    .line 100049
    const-string v12, "display"

    .line 100050
    .line 100051
    const-string v13, "position"

    .line 100052
    .line 100053
    const-string v14, "right"

    .line 100054
    .line 100055
    const-string v15, "top"

    .line 100056
    .line 100057
    const-string v16, "bottom"

    .line 100058
    .line 100059
    const-string v17, "left"

    .line 100060
    .line 100061
    const-string v18, "start"

    .line 100062
    .line 100063
    const-string v19, "end"

    .line 100064
    .line 100065
    const-string v20, "width"

    .line 100066
    .line 100067
    const-string v21, "height"

    .line 100068
    .line 100069
    const-string v22, "minWidth"

    .line 100070
    .line 100071
    const-string v23, "maxWidth"

    .line 100072
    .line 100073
    const-string v24, "minHeight"

    .line 100074
    .line 100075
    const-string v25, "maxHeight"

    .line 100076
    .line 100077
    const-string v26, "margin"

    .line 100078
    .line 100079
    const-string v27, "marginVertical"

    .line 100080
    .line 100081
    const-string v28, "marginHorizontal"

    .line 100082
    .line 100083
    const-string v29, "marginLeft"

    .line 100084
    .line 100085
    const-string v30, "marginRight"

    .line 100086
    .line 100087
    const-string v31, "marginTop"

    .line 100088
    .line 100089
    const-string v32, "marginBottom"

    .line 100090
    .line 100091
    const-string v33, "marginStart"

    .line 100092
    .line 100093
    const-string v34, "marginEnd"

    .line 100094
    .line 100095
    const-string v35, "padding"

    .line 100096
    .line 100097
    const-string v36, "paddingVertical"

    .line 100098
    .line 100099
    const-string v37, "paddingHorizontal"

    .line 100100
    .line 100101
    const-string v38, "paddingLeft"

    .line 100102
    .line 100103
    const-string v39, "paddingRight"

    .line 100104
    .line 100105
    const-string v40, "paddingTop"

    .line 100106
    .line 100107
    const-string v41, "paddingBottom"

    .line 100108
    .line 100109
    const-string v42, "paddingStart"

    .line 100110
    .line 100111
    const-string v43, "paddingEnd"

    .line 100112
    .line 100113
    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/msc/uimanager/d1;->c:Ljava/util/HashSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/msc/uimanager/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0x13ccc6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    return v0

    .line 170036
    :cond_0
    sget-object v3, Lcom/meituan/msc/uimanager/d1;->c:Ljava/util/HashSet;

    .line 170037
    .line 170038
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    return v5

    .line 170045
    :cond_1
    const-string v3, "pointerEvents"

    .line 170046
    .line 170047
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_4

    .line 170052
    .line 170053
    invoke-interface/range {p0 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const-string v1, "auto"

    .line 170058
    .line 170059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_2

    .line 170064
    .line 170065
    const-string v1, "box-none"

    .line 170066
    .line 170067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    :cond_2
    const/4 v4, 0x1

    .line 170074
    :cond_3
    return v4

    .line 170075
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    const-string v7, "overflow"

    .line 170083
    .line 170084
    const-string v8, "borderLeftWidth"

    .line 170085
    .line 170086
    const-string v9, "borderLeftColor"

    .line 170087
    .line 170088
    const-string v10, "opacity"

    .line 170089
    .line 170090
    const-string v11, "borderBottomWidth"

    .line 170091
    .line 170092
    const-string v12, "borderBottomColor"

    .line 170093
    .line 170094
    const-string v13, "borderTopWidth"

    .line 170095
    .line 170096
    const-string v14, "borderTopColor"

    .line 170097
    .line 170098
    const-string v15, "borderRightWidth"

    .line 170099
    .line 170100
    const-string v2, "borderRightColor"

    .line 170101
    .line 170102
    const-string v3, "borderWidth"

    .line 170103
    .line 170104
    sparse-switch v6, :sswitch_data_0

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    const/16 v16, -0x1

    .line 170108
    .line 170109
    goto/16 :goto_1

    .line 170110
    .line 170111
    :sswitch_0
    const-string v6, "borderRadius"

    .line 170112
    .line 170113
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    if-nez v1, :cond_5

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_5
    const/16 v1, 0xb

    .line 170121
    .line 170122
    const/16 v16, 0xb

    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    if-nez v1, :cond_6

    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_6
    const/16 v1, 0xa

    .line 170133
    .line 170134
    const/16 v16, 0xa

    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    if-nez v1, :cond_7

    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_7
    const/16 v1, 0x9

    .line 170145
    .line 170146
    const/16 v16, 0x9

    .line 170147
    .line 170148
    goto :goto_1

    .line 170149
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    if-nez v1, :cond_8

    .line 170154
    .line 170155
    goto :goto_0

    .line 170156
    :cond_8
    const/16 v1, 0x8

    .line 170157
    .line 170158
    const/16 v16, 0x8

    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v1

    .line 170165
    if-nez v1, :cond_9

    .line 170166
    .line 170167
    goto :goto_0

    .line 170168
    :cond_9
    const/4 v1, 0x7

    .line 170169
    const/16 v16, 0x7

    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v1

    .line 170176
    if-nez v1, :cond_a

    .line 170177
    .line 170178
    goto :goto_0

    .line 170179
    :cond_a
    const/4 v1, 0x6

    .line 170180
    const/16 v16, 0x6

    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v1

    .line 170187
    if-nez v1, :cond_b

    .line 170188
    .line 170189
    goto :goto_0

    .line 170190
    :cond_b
    const/4 v1, 0x5

    .line 170191
    const/16 v16, 0x5

    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :sswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v1

    .line 170198
    if-nez v1, :cond_c

    .line 170199
    .line 170200
    goto :goto_0

    .line 170201
    :cond_c
    const/4 v1, 0x4

    .line 170202
    const/16 v16, 0x4

    .line 170203
    .line 170204
    goto :goto_1

    .line 170205
    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v1

    .line 170209
    if-nez v1, :cond_d

    .line 170210
    .line 170211
    goto :goto_0

    .line 170212
    :cond_d
    const/4 v1, 0x3

    .line 170213
    const/16 v16, 0x3

    .line 170214
    .line 170215
    goto :goto_1

    .line 170216
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v1

    .line 170220
    if-nez v1, :cond_e

    .line 170221
    .line 170222
    goto :goto_0

    .line 170223
    :cond_e
    const/16 v16, 0x2

    .line 170224
    .line 170225
    goto :goto_1

    .line 170226
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v1

    .line 170230
    if-nez v1, :cond_f

    .line 170231
    .line 170232
    goto :goto_0

    .line 170233
    :cond_f
    const/16 v16, 0x1

    .line 170234
    .line 170235
    goto :goto_1

    .line 170236
    :sswitch_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v1

    .line 170240
    if-nez v1, :cond_10

    .line 170241
    .line 170242
    goto/16 :goto_0

    .line 170243
    .line 170244
    :cond_10
    const/16 v16, 0x0

    .line 170245
    .line 170246
    :goto_1
    const-wide/16 v17, 0x0

    .line 170247
    .line 170248
    packed-switch v16, :pswitch_data_0

    .line 170249
    .line 170250
    .line 170251
    return v4

    .line 170252
    :pswitch_0
    const-string v1, "backgroundColor"

    .line 170253
    .line 170254
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v2

    .line 170258
    if-eqz v2, :cond_11

    .line 170259
    .line 170260
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170261
    .line 170262
    .line 170263
    move-result v1

    .line 170264
    if-eqz v1, :cond_11

    .line 170265
    .line 170266
    return v4

    .line 170267
    :cond_11
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v1

    .line 170271
    if-eqz v1, :cond_12

    .line 170272
    .line 170273
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v1

    .line 170277
    if-nez v1, :cond_12

    .line 170278
    .line 170279
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170280
    .line 170281
    .line 170282
    move-result-wide v0

    .line 170283
    cmpl-double v2, v0, v17

    .line 170284
    .line 170285
    if-eqz v2, :cond_12

    .line 170286
    .line 170287
    return v4

    .line 170288
    :cond_12
    return v5

    .line 170289
    :pswitch_1
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v1

    .line 170293
    if-nez v1, :cond_13

    .line 170294
    .line 170295
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170296
    .line 170297
    .line 170298
    move-result-wide v0

    .line 170299
    cmpl-double v2, v0, v17

    .line 170300
    .line 170301
    if-nez v2, :cond_14

    .line 170302
    .line 170303
    :cond_13
    const/4 v4, 0x1

    .line 170304
    :cond_14
    return v4

    .line 170305
    :pswitch_2
    invoke-interface {v0, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170306
    .line 170307
    .line 170308
    move-result v1

    .line 170309
    if-nez v1, :cond_15

    .line 170310
    .line 170311
    invoke-interface {v0, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v0

    .line 170315
    const-string v1, "visible"

    .line 170316
    .line 170317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v0

    .line 170321
    if-eqz v0, :cond_16

    .line 170322
    .line 170323
    :cond_15
    const/4 v4, 0x1

    .line 170324
    :cond_16
    return v4

    .line 170325
    :pswitch_3
    invoke-interface {v0, v8}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170326
    .line 170327
    .line 170328
    move-result v1

    .line 170329
    if-nez v1, :cond_17

    .line 170330
    .line 170331
    invoke-interface {v0, v8}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170332
    .line 170333
    .line 170334
    move-result-wide v0

    .line 170335
    cmpl-double v2, v0, v17

    .line 170336
    .line 170337
    if-nez v2, :cond_18

    .line 170338
    .line 170339
    :cond_17
    const/4 v4, 0x1

    .line 170340
    :cond_18
    return v4

    .line 170341
    :pswitch_4
    invoke-interface {v0, v9}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170342
    .line 170343
    .line 170344
    move-result v1

    .line 170345
    if-nez v1, :cond_19

    .line 170346
    .line 170347
    invoke-interface {v0, v9}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170348
    .line 170349
    .line 170350
    move-result v0

    .line 170351
    if-nez v0, :cond_19

    .line 170352
    .line 170353
    const/4 v4, 0x1

    .line 170354
    :cond_19
    return v4

    .line 170355
    :pswitch_5
    invoke-interface {v0, v10}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v1

    .line 170359
    if-nez v1, :cond_1a

    .line 170360
    .line 170361
    invoke-interface {v0, v10}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170362
    .line 170363
    .line 170364
    move-result-wide v0

    .line 170365
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 170366
    .line 170367
    cmpl-double v6, v0, v2

    .line 170368
    .line 170369
    if-nez v6, :cond_1b

    .line 170370
    .line 170371
    :cond_1a
    const/4 v4, 0x1

    .line 170372
    :cond_1b
    return v4

    .line 170373
    :pswitch_6
    invoke-interface {v0, v11}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170374
    .line 170375
    .line 170376
    move-result v1

    .line 170377
    if-nez v1, :cond_1c

    .line 170378
    .line 170379
    invoke-interface {v0, v11}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170380
    .line 170381
    .line 170382
    move-result-wide v0

    .line 170383
    cmpl-double v2, v0, v17

    .line 170384
    .line 170385
    if-nez v2, :cond_1d

    .line 170386
    .line 170387
    :cond_1c
    const/4 v4, 0x1

    .line 170388
    :cond_1d
    return v4

    .line 170389
    :pswitch_7
    invoke-interface {v0, v12}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170390
    .line 170391
    .line 170392
    move-result v1

    .line 170393
    if-nez v1, :cond_1e

    .line 170394
    .line 170395
    invoke-interface {v0, v12}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170396
    .line 170397
    .line 170398
    move-result v0

    .line 170399
    if-nez v0, :cond_1e

    .line 170400
    .line 170401
    const/4 v4, 0x1

    .line 170402
    :cond_1e
    return v4

    .line 170403
    :pswitch_8
    invoke-interface {v0, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170404
    .line 170405
    .line 170406
    move-result v1

    .line 170407
    if-nez v1, :cond_1f

    .line 170408
    .line 170409
    invoke-interface {v0, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170410
    .line 170411
    .line 170412
    move-result-wide v0

    .line 170413
    cmpl-double v2, v0, v17

    .line 170414
    .line 170415
    if-nez v2, :cond_20

    .line 170416
    .line 170417
    :cond_1f
    const/4 v4, 0x1

    .line 170418
    :cond_20
    return v4

    .line 170419
    :pswitch_9
    invoke-interface {v0, v14}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170420
    .line 170421
    .line 170422
    move-result v1

    .line 170423
    if-nez v1, :cond_21

    .line 170424
    .line 170425
    invoke-interface {v0, v14}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170426
    .line 170427
    .line 170428
    move-result v0

    .line 170429
    if-nez v0, :cond_21

    .line 170430
    .line 170431
    const/4 v4, 0x1

    .line 170432
    :cond_21
    return v4

    .line 170433
    :pswitch_a
    invoke-interface {v0, v15}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170434
    .line 170435
    .line 170436
    move-result v1

    .line 170437
    if-nez v1, :cond_22

    .line 170438
    .line 170439
    invoke-interface {v0, v15}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170440
    .line 170441
    .line 170442
    move-result-wide v0

    .line 170443
    cmpl-double v2, v0, v17

    .line 170444
    .line 170445
    if-nez v2, :cond_23

    .line 170446
    .line 170447
    :cond_22
    const/4 v4, 0x1

    .line 170448
    :cond_23
    return v4

    .line 170449
    :pswitch_b
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result v1

    .line 170453
    if-nez v1, :cond_24

    .line 170454
    .line 170455
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170456
    .line 170457
    .line 170458
    move-result v0

    .line 170459
    if-nez v0, :cond_24

    .line 170460
    .line 170461
    const/4 v4, 0x1

    .line 170462
    :cond_24
    return v4

    .line 170463
    nop

    .line 170464
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_b
        -0x757f89aa -> :sswitch_a
        -0x57ab08a6 -> :sswitch_9
        -0x56940a43 -> :sswitch_8
        -0x4e0397d4 -> :sswitch_7
        -0x4cec9971 -> :sswitch_6
        -0x4b8807f5 -> :sswitch_5
        -0xe70d730 -> :sswitch_4
        -0xd59d8cd -> :sswitch_3
        0x1f91b402 -> :sswitch_2
        0x2c2c84fa -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    .line 170465
    .line 170466
    .line 170467
    .line 170468
    .line 170469
    .line 170470
    .line 170471
    .line 170472
    .line 170473
    .line 170474
    .line 170475
    .line 170476
    .line 170477
    .line 170478
    .line 170479
    .line 170480
    .line 170481
    .line 170482
    .line 170483
    .line 170484
    .line 170485
    .line 170486
    .line 170487
    .line 170488
    .line 170489
    .line 170490
    .line 170491
    .line 170492
    .line 170493
    .line 170494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
