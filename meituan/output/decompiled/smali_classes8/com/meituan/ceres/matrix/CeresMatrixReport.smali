.class public Lcom/meituan/ceres/matrix/CeresMatrixReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dffe2eb4ce6ebf0L    # 4.640082319259574E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xa29dae

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/16 v0, 0x97

    .line 170033
    .line 170034
    new-array v0, v0, [J

    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 170037
    .line 170038
    const/16 v0, 0xc9

    .line 170039
    .line 170040
    new-array v0, v0, [J

    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 170043
    .line 170044
    const/16 v0, 0x105

    .line 170045
    .line 170046
    new-array v0, v0, [J

    .line 170047
    .line 170048
    iput-object v0, p0, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e:[J

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/ceres/matrix/CeresMatrixReport;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    iput p2, p0, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b:I

    .line 170053
    .line 170054
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move/from16 v1, p2

    .line 340003
    .line 340004
    move-object/from16 v2, p4

    .line 340005
    .line 340006
    move/from16 v3, p5

    .line 340007
    .line 340008
    const/4 v4, 0x6

    .line 340009
    new-array v5, v4, [Ljava/lang/Object;

    .line 340010
    .line 340011
    const/4 v6, 0x0

    .line 340012
    aput-object v0, v5, v6

    .line 340013
    .line 340014
    const/4 v7, 0x1

    .line 340015
    aput-object p1, v5, v7

    .line 340016
    .line 340017
    new-instance v8, Ljava/lang/Byte;

    .line 340018
    .line 340019
    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v9, 0x2

    .line 340023
    aput-object v8, v5, v9

    .line 340024
    .line 340025
    const/4 v8, 0x3

    .line 340026
    aput-object p3, v5, v8

    .line 340027
    .line 340028
    const/4 v10, 0x4

    .line 340029
    aput-object v2, v5, v10

    .line 340030
    .line 340031
    new-instance v11, Ljava/lang/Byte;

    .line 340032
    .line 340033
    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 340034
    .line 340035
    .line 340036
    const/4 v12, 0x5

    .line 340037
    aput-object v11, v5, v12

    .line 340038
    .line 340039
    sget-object v11, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340040
    .line 340041
    const/4 v13, 0x0

    .line 340042
    const v14, 0x5beef4

    .line 340043
    .line 340044
    .line 340045
    invoke-static {v5, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340046
    .line 340047
    .line 340048
    move-result v15

    .line 340049
    if-eqz v15, :cond_0

    .line 340050
    .line 340051
    invoke-static {v5, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340052
    .line 340053
    .line 340054
    return-void

    .line 340055
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/ceres/matrix/a;->a(Ljava/lang/String;)Lcom/meituan/ceres/matrix/CeresMatrixReport;

    .line 340056
    .line 340057
    .line 340058
    move-result-object v5

    .line 340059
    const-string v11, ""

    .line 340060
    .line 340061
    const-string v14, "msg"

    .line 340062
    .line 340063
    const/16 v15, 0x8

    .line 340064
    .line 340065
    const/16 v16, 0x7

    .line 340066
    .line 340067
    if-eqz v3, :cond_4

    .line 340068
    .line 340069
    new-array v3, v12, [Ljava/lang/Object;

    .line 340070
    .line 340071
    aput-object v0, v3, v6

    .line 340072
    .line 340073
    aput-object v5, v3, v7

    .line 340074
    .line 340075
    new-instance v6, Ljava/lang/Byte;

    .line 340076
    .line 340077
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 340078
    .line 340079
    .line 340080
    aput-object v6, v3, v9

    .line 340081
    .line 340082
    aput-object p3, v3, v8

    .line 340083
    .line 340084
    aput-object v2, v3, v10

    .line 340085
    .line 340086
    sget-object v6, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340087
    .line 340088
    const v8, 0x99f5fd

    .line 340089
    .line 340090
    .line 340091
    invoke-static {v3, v13, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340092
    .line 340093
    .line 340094
    move-result v9

    .line 340095
    if-eqz v9, :cond_1

    .line 340096
    .line 340097
    invoke-static {v3, v13, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340098
    .line 340099
    .line 340100
    goto/16 :goto_2

    .line 340101
    .line 340102
    :cond_1
    if-eqz v5, :cond_8

    .line 340103
    .line 340104
    iget-boolean v3, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 340105
    .line 340106
    if-eqz v3, :cond_2

    .line 340107
    .line 340108
    goto/16 :goto_2

    .line 340109
    .line 340110
    :cond_2
    iput-boolean v7, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 340111
    .line 340112
    iget-object v3, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 340113
    .line 340114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340115
    .line 340116
    .line 340117
    move-result-wide v6

    .line 340118
    const/16 v8, 0x96

    .line 340119
    .line 340120
    aput-wide v6, v3, v8

    .line 340121
    .line 340122
    new-instance v3, Ljava/util/HashMap;

    .line 340123
    .line 340124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 340125
    .line 340126
    .line 340127
    new-instance v6, Ljava/util/LinkedList;

    .line 340128
    .line 340129
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 340130
    .line 340131
    .line 340132
    iget-object v7, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 340133
    .line 340134
    const/16 v9, 0xa

    .line 340135
    .line 340136
    aget-wide v9, v7, v9

    .line 340137
    .line 340138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340139
    .line 340140
    .line 340141
    move-result-object v7

    .line 340142
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340143
    .line 340144
    .line 340145
    iget-object v7, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 340146
    .line 340147
    aget-wide v8, v7, v8

    .line 340148
    .line 340149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340150
    .line 340151
    .line 340152
    move-result-object v7

    .line 340153
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340154
    .line 340155
    .line 340156
    invoke-static {v12}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340157
    .line 340158
    .line 340159
    move-result-object v7

    .line 340160
    const-string v8, "C150"

    .line 340161
    .line 340162
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340163
    .line 340164
    .line 340165
    invoke-static {v4}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340166
    .line 340167
    .line 340168
    move-result-object v4

    .line 340169
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340170
    .line 340171
    .line 340172
    invoke-static/range {v16 .. v16}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340173
    .line 340174
    .line 340175
    move-result-object v4

    .line 340176
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340177
    .line 340178
    .line 340179
    move-result-object v1

    .line 340180
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340181
    .line 340182
    .line 340183
    invoke-static {v15}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340184
    .line 340185
    .line 340186
    move-result-object v1

    .line 340187
    if-nez p3, :cond_3

    .line 340188
    .line 340189
    goto :goto_0

    .line 340190
    :cond_3
    move-object/from16 v11, p3

    .line 340191
    .line 340192
    :goto_0
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340193
    .line 340194
    .line 340195
    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340196
    .line 340197
    .line 340198
    invoke-static {v0, v3, v5}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    .line 340199
    .line 340200
    .line 340201
    goto/16 :goto_2

    .line 340202
    .line 340203
    :cond_4
    new-array v3, v12, [Ljava/lang/Object;

    .line 340204
    .line 340205
    aput-object v0, v3, v6

    .line 340206
    .line 340207
    aput-object v5, v3, v7

    .line 340208
    .line 340209
    new-instance v6, Ljava/lang/Byte;

    .line 340210
    .line 340211
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 340212
    .line 340213
    .line 340214
    aput-object v6, v3, v9

    .line 340215
    .line 340216
    aput-object p3, v3, v8

    .line 340217
    .line 340218
    aput-object v2, v3, v10

    .line 340219
    .line 340220
    sget-object v6, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340221
    .line 340222
    const v8, 0xeaf7ff

    .line 340223
    .line 340224
    .line 340225
    invoke-static {v3, v13, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340226
    .line 340227
    .line 340228
    move-result v9

    .line 340229
    if-eqz v9, :cond_5

    .line 340230
    .line 340231
    invoke-static {v3, v13, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340232
    .line 340233
    .line 340234
    goto :goto_2

    .line 340235
    :cond_5
    if-eqz v5, :cond_8

    .line 340236
    .line 340237
    iget-boolean v3, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 340238
    .line 340239
    if-eqz v3, :cond_6

    .line 340240
    .line 340241
    goto :goto_2

    .line 340242
    :cond_6
    iput-boolean v7, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 340243
    .line 340244
    iget-object v3, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 340245
    .line 340246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340247
    .line 340248
    .line 340249
    move-result-wide v6

    .line 340250
    const/16 v8, 0xc8

    .line 340251
    .line 340252
    aput-wide v6, v3, v8

    .line 340253
    .line 340254
    new-instance v3, Ljava/util/HashMap;

    .line 340255
    .line 340256
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 340257
    .line 340258
    .line 340259
    new-instance v6, Ljava/util/LinkedList;

    .line 340260
    .line 340261
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 340262
    .line 340263
    .line 340264
    iget-object v7, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 340265
    .line 340266
    const/16 v9, 0xa0

    .line 340267
    .line 340268
    aget-wide v9, v7, v9

    .line 340269
    .line 340270
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340271
    .line 340272
    .line 340273
    move-result-object v7

    .line 340274
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340275
    .line 340276
    .line 340277
    iget-object v7, v5, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 340278
    .line 340279
    aget-wide v8, v7, v8

    .line 340280
    .line 340281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340282
    .line 340283
    .line 340284
    move-result-object v7

    .line 340285
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340286
    .line 340287
    .line 340288
    invoke-static {v12}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340289
    .line 340290
    .line 340291
    move-result-object v7

    .line 340292
    const-string v8, "C200"

    .line 340293
    .line 340294
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340295
    .line 340296
    .line 340297
    invoke-static {v4}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340298
    .line 340299
    .line 340300
    move-result-object v4

    .line 340301
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340302
    .line 340303
    .line 340304
    invoke-static/range {v16 .. v16}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340305
    .line 340306
    .line 340307
    move-result-object v4

    .line 340308
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340309
    .line 340310
    .line 340311
    move-result-object v1

    .line 340312
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340313
    .line 340314
    .line 340315
    invoke-static {v15}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 340316
    .line 340317
    .line 340318
    move-result-object v1

    .line 340319
    if-nez p3, :cond_7

    .line 340320
    .line 340321
    goto :goto_1

    .line 340322
    :cond_7
    move-object/from16 v11, p3

    .line 340323
    .line 340324
    :goto_1
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340325
    .line 340326
    .line 340327
    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340328
    .line 340329
    .line 340330
    invoke-static {v0, v3, v5}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    .line 340331
    .line 340332
    .line 340333
    :cond_8
    :goto_2
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaaf018

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const-string p0, "ceres_unknown"

    return-object p0

    :pswitch_0
    const-string p0, "cc_result_code"

    return-object p0

    :pswitch_1
    const-string p0, "cc_result"

    return-object p0

    :pswitch_2
    const-string p0, "cc_time"

    return-object p0

    :pswitch_3
    const-string p0, "cc_code"

    return-object p0

    :pswitch_4
    const-string p0, "ceres_network_type"

    return-object p0

    :pswitch_5
    const-string p0, "ceres_device_level"

    return-object p0

    :pswitch_6
    const-string p0, "ceres_current_time"

    return-object p0

    :pswitch_7
    const-string p0, "ceres_type"

    return-object p0

    :pswitch_8
    const-string p0, "ceres_instance_id"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v1, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v1, v3

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v1, v3

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p4, v1, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v3, 0x0

    .line 330031
    const v4, 0xaf3725

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v5

    .line 330038
    if-eqz v5, :cond_0

    .line 330039
    .line 330040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    const/16 v1, 0x46

    .line 330045
    .line 330046
    if-lt p2, v1, :cond_7

    .line 330047
    .line 330048
    const/16 v2, 0x59

    .line 330049
    .line 330050
    if-le p2, v2, :cond_1

    .line 330051
    .line 330052
    goto/16 :goto_1

    .line 330053
    .line 330054
    :cond_1
    invoke-static {p1}, Lcom/meituan/ceres/matrix/a;->a(Ljava/lang/String;)Lcom/meituan/ceres/matrix/CeresMatrixReport;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p1

    .line 330058
    if-eqz p1, :cond_7

    .line 330059
    .line 330060
    iget-boolean v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 330061
    .line 330062
    if-nez v3, :cond_7

    .line 330063
    .line 330064
    iget-object v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330065
    .line 330066
    aget-wide v4, v3, p2

    .line 330067
    .line 330068
    const-wide/16 v6, 0x0

    .line 330069
    .line 330070
    cmp-long v8, v4, v6

    .line 330071
    .line 330072
    if-lez v8, :cond_2

    .line 330073
    .line 330074
    goto/16 :goto_1

    .line 330075
    .line 330076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330077
    .line 330078
    .line 330079
    move-result-wide v4

    .line 330080
    aput-wide v4, v3, p2

    .line 330081
    .line 330082
    new-instance v3, Ljava/util/HashMap;

    .line 330083
    .line 330084
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330085
    .line 330086
    .line 330087
    new-instance v4, Ljava/util/LinkedList;

    .line 330088
    .line 330089
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 330090
    .line 330091
    .line 330092
    iget-object v5, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330093
    .line 330094
    const/16 v6, 0xa

    .line 330095
    .line 330096
    aget-wide v6, v5, v6

    .line 330097
    .line 330098
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v5

    .line 330102
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330103
    .line 330104
    .line 330105
    if-eq p2, v1, :cond_5

    .line 330106
    .line 330107
    const/16 v5, 0x50

    .line 330108
    .line 330109
    if-eq p2, v5, :cond_4

    .line 330110
    .line 330111
    if-eq p2, v2, :cond_3

    .line 330112
    .line 330113
    goto :goto_0

    .line 330114
    :cond_3
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330115
    .line 330116
    aget-wide v5, v1, v5

    .line 330117
    .line 330118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330119
    .line 330120
    .line 330121
    move-result-object v1

    .line 330122
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330123
    .line 330124
    .line 330125
    goto :goto_0

    .line 330126
    :cond_4
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330127
    .line 330128
    aget-wide v1, v2, v1

    .line 330129
    .line 330130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v1

    .line 330134
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330135
    .line 330136
    .line 330137
    goto :goto_0

    .line 330138
    :cond_5
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330139
    .line 330140
    const/16 v2, 0x32

    .line 330141
    .line 330142
    aget-wide v5, v1, v2

    .line 330143
    .line 330144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330145
    .line 330146
    .line 330147
    move-result-object v1

    .line 330148
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330149
    .line 330150
    .line 330151
    :goto_0
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330152
    .line 330153
    aget-wide v5, v1, p2

    .line 330154
    .line 330155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330156
    .line 330157
    .line 330158
    move-result-object v1

    .line 330159
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330160
    .line 330161
    .line 330162
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330163
    .line 330164
    .line 330165
    move-result-object v0

    .line 330166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330167
    .line 330168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330169
    .line 330170
    .line 330171
    const-string v2, "C"

    .line 330172
    .line 330173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330174
    .line 330175
    .line 330176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330177
    .line 330178
    .line 330179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330180
    .line 330181
    .line 330182
    move-result-object p2

    .line 330183
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330184
    .line 330185
    .line 330186
    const/4 p2, 0x6

    .line 330187
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330188
    .line 330189
    .line 330190
    move-result-object p2

    .line 330191
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330192
    .line 330193
    .line 330194
    const/4 p2, 0x7

    .line 330195
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330196
    .line 330197
    .line 330198
    move-result-object p2

    .line 330199
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330200
    .line 330201
    .line 330202
    move-result-object p3

    .line 330203
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330204
    .line 330205
    .line 330206
    const/16 p2, 0x8

    .line 330207
    .line 330208
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330209
    .line 330210
    .line 330211
    move-result-object p2

    .line 330212
    if-nez p4, :cond_6

    .line 330213
    .line 330214
    const-string p4, ""

    .line 330215
    .line 330216
    :cond_6
    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330217
    .line 330218
    .line 330219
    invoke-static {p0, v3, p1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    .line 330220
    .line 330221
    .line 330222
    :cond_7
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x97109a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, ""

    .line 220034
    .line 220035
    if-eqz p2, :cond_1

    .line 220036
    .line 220037
    const/16 p2, 0xa

    .line 220038
    .line 220039
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->j(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const/16 p2, 0xa0

    .line 220044
    .line 220045
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->p(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p3, v0, v1

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v2, 0x0

    .line 330031
    const v3, 0x8dc5c4

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-eqz p4, :cond_1

    .line 330045
    .line 330046
    const/16 p4, 0x29

    .line 330047
    .line 330048
    invoke-static {p0, p1, p4, p2, p3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->j(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 330049
    .line 330050
    .line 330051
    goto :goto_0

    .line 330052
    :cond_1
    const/16 p4, 0xc7

    .line 330053
    .line 330054
    invoke-static {p0, p1, p4, p2, p3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->p(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 330055
    .line 330056
    .line 330057
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x647a5

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, ""

    .line 220034
    .line 220035
    if-eqz p2, :cond_1

    .line 220036
    .line 220037
    const/16 p2, 0x28

    .line 220038
    .line 220039
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->j(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const/16 p2, 0xbe

    .line 220044
    .line 220045
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->p(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p3, v0, v1

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v2, 0x0

    .line 330031
    const v3, 0xbf151d

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-eqz p4, :cond_1

    .line 330045
    .line 330046
    const/16 p4, 0x19

    .line 330047
    .line 330048
    invoke-static {p0, p1, p4, p2, p3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->j(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 330049
    .line 330050
    .line 330051
    goto :goto_0

    .line 330052
    :cond_1
    const/16 p4, 0xb3

    .line 330053
    .line 330054
    invoke-static {p0, p1, p4, p2, p3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->p(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 330055
    .line 330056
    .line 330057
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xd70f43

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, ""

    .line 220034
    .line 220035
    if-eqz p2, :cond_1

    .line 220036
    .line 220037
    const/16 p2, 0x10

    .line 220038
    .line 220039
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->j(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const/16 p2, 0xaa

    .line 220044
    .line 220045
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->p(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p3, v0, v1

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v2, 0x0

    .line 330031
    const v3, 0xb2c093

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-eqz p4, :cond_1

    .line 330045
    .line 330046
    const/16 p4, 0xf

    .line 330047
    .line 330048
    invoke-static {p0, p1, p4, p2, p3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->j(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 330049
    .line 330050
    .line 330051
    goto :goto_0

    .line 330052
    :cond_1
    const/16 p4, 0xa5

    .line 330053
    .line 330054
    invoke-static {p0, p1, p4, p2, p3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->p(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 330055
    .line 330056
    .line 330057
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v1, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v1, v3

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v1, v3

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p4, v1, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v3, 0x0

    .line 330031
    const v4, 0x514064

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v5

    .line 330038
    if-eqz v5, :cond_0

    .line 330039
    .line 330040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    const/16 v1, 0xa

    .line 330045
    .line 330046
    if-lt p2, v1, :cond_7

    .line 330047
    .line 330048
    const/16 v2, 0x29

    .line 330049
    .line 330050
    if-le p2, v2, :cond_1

    .line 330051
    .line 330052
    goto/16 :goto_1

    .line 330053
    .line 330054
    :cond_1
    invoke-static {p1}, Lcom/meituan/ceres/matrix/a;->a(Ljava/lang/String;)Lcom/meituan/ceres/matrix/CeresMatrixReport;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p1

    .line 330058
    if-eqz p1, :cond_7

    .line 330059
    .line 330060
    iget-boolean v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 330061
    .line 330062
    if-nez v3, :cond_7

    .line 330063
    .line 330064
    iget-object v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330065
    .line 330066
    aget-wide v4, v3, p2

    .line 330067
    .line 330068
    const-wide/16 v6, 0x0

    .line 330069
    .line 330070
    cmp-long v8, v4, v6

    .line 330071
    .line 330072
    if-lez v8, :cond_2

    .line 330073
    .line 330074
    goto/16 :goto_1

    .line 330075
    .line 330076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330077
    .line 330078
    .line 330079
    move-result-wide v4

    .line 330080
    aput-wide v4, v3, p2

    .line 330081
    .line 330082
    new-instance v3, Ljava/util/HashMap;

    .line 330083
    .line 330084
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330085
    .line 330086
    .line 330087
    new-instance v4, Ljava/util/LinkedList;

    .line 330088
    .line 330089
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 330090
    .line 330091
    .line 330092
    const/16 v5, 0xf

    .line 330093
    .line 330094
    if-eq p2, v5, :cond_5

    .line 330095
    .line 330096
    const/16 v5, 0x10

    .line 330097
    .line 330098
    if-eq p2, v5, :cond_5

    .line 330099
    .line 330100
    const/16 v6, 0x19

    .line 330101
    .line 330102
    if-eq p2, v6, :cond_4

    .line 330103
    .line 330104
    const/16 v5, 0x28

    .line 330105
    .line 330106
    if-eq p2, v5, :cond_5

    .line 330107
    .line 330108
    if-eq p2, v2, :cond_3

    .line 330109
    .line 330110
    goto :goto_0

    .line 330111
    :cond_3
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330112
    .line 330113
    aget-wide v1, v2, v1

    .line 330114
    .line 330115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330116
    .line 330117
    .line 330118
    move-result-object v1

    .line 330119
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330120
    .line 330121
    .line 330122
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330123
    .line 330124
    aget-wide v5, v1, v5

    .line 330125
    .line 330126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330127
    .line 330128
    .line 330129
    move-result-object v1

    .line 330130
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330131
    .line 330132
    .line 330133
    goto :goto_0

    .line 330134
    :cond_4
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330135
    .line 330136
    aget-wide v1, v2, v1

    .line 330137
    .line 330138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v1

    .line 330142
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330143
    .line 330144
    .line 330145
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330146
    .line 330147
    aget-wide v5, v1, v5

    .line 330148
    .line 330149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330150
    .line 330151
    .line 330152
    move-result-object v1

    .line 330153
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330154
    .line 330155
    .line 330156
    goto :goto_0

    .line 330157
    :cond_5
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330158
    .line 330159
    aget-wide v1, v2, v1

    .line 330160
    .line 330161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330162
    .line 330163
    .line 330164
    move-result-object v1

    .line 330165
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330166
    .line 330167
    .line 330168
    :goto_0
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330169
    .line 330170
    aget-wide v5, v1, p2

    .line 330171
    .line 330172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330173
    .line 330174
    .line 330175
    move-result-object v1

    .line 330176
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330177
    .line 330178
    .line 330179
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330180
    .line 330181
    .line 330182
    move-result-object v0

    .line 330183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330184
    .line 330185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330186
    .line 330187
    .line 330188
    const-string v2, "C"

    .line 330189
    .line 330190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330191
    .line 330192
    .line 330193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330194
    .line 330195
    .line 330196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330197
    .line 330198
    .line 330199
    move-result-object p2

    .line 330200
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330201
    .line 330202
    .line 330203
    const/4 p2, 0x6

    .line 330204
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330205
    .line 330206
    .line 330207
    move-result-object p2

    .line 330208
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330209
    .line 330210
    .line 330211
    const/4 p2, 0x7

    .line 330212
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330213
    .line 330214
    .line 330215
    move-result-object p2

    .line 330216
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330217
    .line 330218
    .line 330219
    move-result-object p3

    .line 330220
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330221
    .line 330222
    .line 330223
    const/16 p2, 0x8

    .line 330224
    .line 330225
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330226
    .line 330227
    .line 330228
    move-result-object p2

    .line 330229
    if-nez p4, :cond_6

    .line 330230
    .line 330231
    const-string p4, ""

    .line 330232
    .line 330233
    :cond_6
    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330234
    .line 330235
    .line 330236
    invoke-static {p0, v3, p1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    .line 330237
    .line 330238
    .line 330239
    :cond_7
    :goto_1
    return-void
.end method

.method private static jjjr(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v1, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v1, v3

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v1, v3

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p4, v1, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v3, 0x0

    .line 330031
    const v4, 0x612c2d

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v5

    .line 330038
    if-eqz v5, :cond_0

    .line 330039
    .line 330040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    const/16 v1, 0x64

    .line 330045
    .line 330046
    if-lt p2, v1, :cond_9

    .line 330047
    .line 330048
    const/16 v2, 0x8b

    .line 330049
    .line 330050
    if-le p2, v2, :cond_1

    .line 330051
    .line 330052
    goto/16 :goto_1

    .line 330053
    .line 330054
    :cond_1
    invoke-static {p1}, Lcom/meituan/ceres/matrix/a;->a(Ljava/lang/String;)Lcom/meituan/ceres/matrix/CeresMatrixReport;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p1

    .line 330058
    if-eqz p1, :cond_9

    .line 330059
    .line 330060
    iget-boolean v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 330061
    .line 330062
    if-nez v3, :cond_9

    .line 330063
    .line 330064
    iget-object v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330065
    .line 330066
    aget-wide v4, v3, p2

    .line 330067
    .line 330068
    const-wide/16 v6, 0x0

    .line 330069
    .line 330070
    cmp-long v8, v4, v6

    .line 330071
    .line 330072
    if-lez v8, :cond_2

    .line 330073
    .line 330074
    goto/16 :goto_1

    .line 330075
    .line 330076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330077
    .line 330078
    .line 330079
    move-result-wide v4

    .line 330080
    aput-wide v4, v3, p2

    .line 330081
    .line 330082
    new-instance v3, Ljava/util/HashMap;

    .line 330083
    .line 330084
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330085
    .line 330086
    .line 330087
    new-instance v4, Ljava/util/LinkedList;

    .line 330088
    .line 330089
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 330090
    .line 330091
    .line 330092
    iget-object v5, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330093
    .line 330094
    const/16 v6, 0xa

    .line 330095
    .line 330096
    aget-wide v6, v5, v6

    .line 330097
    .line 330098
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v5

    .line 330102
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330103
    .line 330104
    .line 330105
    if-eq p2, v1, :cond_7

    .line 330106
    .line 330107
    const/16 v5, 0x6e

    .line 330108
    .line 330109
    if-eq p2, v5, :cond_6

    .line 330110
    .line 330111
    const/16 v6, 0x77

    .line 330112
    .line 330113
    if-eq p2, v6, :cond_5

    .line 330114
    .line 330115
    const/16 v5, 0x82

    .line 330116
    .line 330117
    if-eq p2, v5, :cond_4

    .line 330118
    .line 330119
    if-eq p2, v2, :cond_3

    .line 330120
    .line 330121
    goto :goto_0

    .line 330122
    :cond_3
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330123
    .line 330124
    aget-wide v5, v1, v5

    .line 330125
    .line 330126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330127
    .line 330128
    .line 330129
    move-result-object v1

    .line 330130
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330131
    .line 330132
    .line 330133
    goto :goto_0

    .line 330134
    :cond_4
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330135
    .line 330136
    aget-wide v1, v2, v1

    .line 330137
    .line 330138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v1

    .line 330142
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330143
    .line 330144
    .line 330145
    goto :goto_0

    .line 330146
    :cond_5
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330147
    .line 330148
    aget-wide v5, v1, v5

    .line 330149
    .line 330150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330151
    .line 330152
    .line 330153
    move-result-object v1

    .line 330154
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330155
    .line 330156
    .line 330157
    goto :goto_0

    .line 330158
    :cond_6
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330159
    .line 330160
    aget-wide v1, v2, v1

    .line 330161
    .line 330162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330163
    .line 330164
    .line 330165
    move-result-object v1

    .line 330166
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330167
    .line 330168
    .line 330169
    goto :goto_0

    .line 330170
    :cond_7
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330171
    .line 330172
    const/16 v2, 0x46

    .line 330173
    .line 330174
    aget-wide v5, v1, v2

    .line 330175
    .line 330176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330177
    .line 330178
    .line 330179
    move-result-object v1

    .line 330180
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330181
    .line 330182
    .line 330183
    :goto_0
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330184
    .line 330185
    aget-wide v5, v1, p2

    .line 330186
    .line 330187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330188
    .line 330189
    .line 330190
    move-result-object v1

    .line 330191
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330192
    .line 330193
    .line 330194
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330195
    .line 330196
    .line 330197
    move-result-object v0

    .line 330198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330199
    .line 330200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330201
    .line 330202
    .line 330203
    const-string v2, "C"

    .line 330204
    .line 330205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330206
    .line 330207
    .line 330208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330209
    .line 330210
    .line 330211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330212
    .line 330213
    .line 330214
    move-result-object p2

    .line 330215
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330216
    .line 330217
    .line 330218
    const/4 p2, 0x6

    .line 330219
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330220
    .line 330221
    .line 330222
    move-result-object p2

    .line 330223
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330224
    .line 330225
    .line 330226
    const/4 p2, 0x7

    .line 330227
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330228
    .line 330229
    .line 330230
    move-result-object p2

    .line 330231
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330232
    .line 330233
    .line 330234
    move-result-object p3

    .line 330235
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330236
    .line 330237
    .line 330238
    const/16 p2, 0x8

    .line 330239
    .line 330240
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330241
    .line 330242
    .line 330243
    move-result-object p2

    .line 330244
    if-nez p4, :cond_8

    .line 330245
    .line 330246
    const-string p4, ""

    .line 330247
    .line 330248
    :cond_8
    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330249
    .line 330250
    .line 330251
    invoke-static {p0, v3, p1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    .line 330252
    .line 330253
    .line 330254
    :cond_9
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd2a7e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v6, 0xff

    const-wide/16 v10, 0x0

    const-string v9, ""

    move-object v5, p0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v11}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->n(Ljava/lang/String;IZLjava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc85acc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v6, 0xfa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->n(Ljava/lang/String;IZLjava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public static m(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe15f50

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x104

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->n(Ljava/lang/String;IZLjava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public static marsET(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbbf18c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x46

    const-string v2, ""

    invoke-static {p0, p1, v0, v1, v2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static marsSCCE(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21f03e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x59

    invoke-static {p0, p1, v0, p2, p3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static marsSCCS(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x474f89

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x50

    const-string v2, ""

    invoke-static {p0, p1, v0, v1, v2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;IZLjava/lang/Object;Ljava/lang/String;J)V
    .locals 15

    move/from16 v0, p1

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p5

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    sget-object v3, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0xc6ced3

    invoke-static {v2, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v2, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xfa

    if-lt v0, v3, :cond_8

    const/16 v8, 0x105

    if-lt v0, v8, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/meituan/ceres/matrix/a;->a(Ljava/lang/String;)Lcom/meituan/ceres/matrix/CeresMatrixReport;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 3
    iget-boolean v9, v8, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v8, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e:[J

    aget-wide v10, v9, v0

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    aput-wide v10, v9, v0

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    if-eq v0, v3, :cond_5

    const/16 v11, 0xff

    if-eq v0, v11, :cond_4

    const/16 v3, 0x104

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, v8, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e:[J

    aget-wide v11, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object v5, v8, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e:[J

    aget-wide v12, v5, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v8, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e:[J

    aget-wide v5, v3, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    iget-object v5, v8, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e:[J

    aget-wide v11, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object v3, v8, Lcom/meituan/ceres/matrix/CeresMatrixReport;->e:[J

    aget-wide v5, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v7}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 16
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p3, :cond_6

    move-object v3, v1

    goto :goto_1

    :cond_6
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v1, p4

    :goto_2
    const-string v0, "msg"

    .line 17
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2, v9, v8}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/ceres/matrix/CeresMatrixReport;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x88a815

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {v3}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v1

    .line 220032
    iget v3, p2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b:I

    .line 220033
    .line 220034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v3

    .line 220038
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    const/4 v0, 0x4

    .line 220053
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-static {p0}, Lcom/meituan/ceres/matrix/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    invoke-static {v2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p0

    .line 220068
    iget-object p2, p2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->a:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    const/16 p0, -0x3e7

    .line 220074
    .line 220075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    const-string p2, "channel_source"

    .line 220080
    .line 220081
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    const-string p2, "sub_channel_source"

    .line 220085
    .line 220086
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220090
    .line 220091
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p0

    .line 220095
    const-string p2, "ceres_api_level"

    .line 220096
    .line 220097
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    const-string p0, "game"

    .line 220101
    .line 220102
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p0

    .line 220106
    const-class p2, Lcom/meituan/ceres/matrix/CeresMatrixReport;

    .line 220107
    .line 220108
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p2

    .line 220112
    const-string v0, "b_game_nkhu52cy_mv"

    .line 220113
    .line 220114
    const-string v1, "c_game_selbi5ib"

    .line 220115
    .line 220116
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220117
    .line 220118
    .line 220119
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v1, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v1, v3

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v1, v3

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p4, v1, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v3, 0x0

    .line 330031
    const v4, 0x402977

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v5

    .line 330038
    if-eqz v5, :cond_0

    .line 330039
    .line 330040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    const/16 v1, 0xa0

    .line 330045
    .line 330046
    if-lt p2, v1, :cond_7

    .line 330047
    .line 330048
    const/16 v2, 0xc7

    .line 330049
    .line 330050
    if-le p2, v2, :cond_1

    .line 330051
    .line 330052
    goto/16 :goto_1

    .line 330053
    .line 330054
    :cond_1
    invoke-static {p1}, Lcom/meituan/ceres/matrix/a;->a(Ljava/lang/String;)Lcom/meituan/ceres/matrix/CeresMatrixReport;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p1

    .line 330058
    if-eqz p1, :cond_7

    .line 330059
    .line 330060
    iget-boolean v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 330061
    .line 330062
    if-nez v3, :cond_7

    .line 330063
    .line 330064
    iget-object v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 330065
    .line 330066
    aget-wide v4, v3, p2

    .line 330067
    .line 330068
    const-wide/16 v6, 0x0

    .line 330069
    .line 330070
    cmp-long v8, v4, v6

    .line 330071
    .line 330072
    if-lez v8, :cond_2

    .line 330073
    .line 330074
    goto/16 :goto_1

    .line 330075
    .line 330076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330077
    .line 330078
    .line 330079
    move-result-wide v4

    .line 330080
    aput-wide v4, v3, p2

    .line 330081
    .line 330082
    new-instance v3, Ljava/util/HashMap;

    .line 330083
    .line 330084
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330085
    .line 330086
    .line 330087
    new-instance v4, Ljava/util/LinkedList;

    .line 330088
    .line 330089
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 330090
    .line 330091
    .line 330092
    const/16 v5, 0xa5

    .line 330093
    .line 330094
    if-eq p2, v5, :cond_5

    .line 330095
    .line 330096
    const/16 v5, 0xaa

    .line 330097
    .line 330098
    if-eq p2, v5, :cond_5

    .line 330099
    .line 330100
    const/16 v6, 0xb3

    .line 330101
    .line 330102
    if-eq p2, v6, :cond_4

    .line 330103
    .line 330104
    const/16 v5, 0xbe

    .line 330105
    .line 330106
    if-eq p2, v5, :cond_5

    .line 330107
    .line 330108
    if-eq p2, v2, :cond_3

    .line 330109
    .line 330110
    goto :goto_0

    .line 330111
    :cond_3
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 330112
    .line 330113
    aget-wide v1, v2, v1

    .line 330114
    .line 330115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330116
    .line 330117
    .line 330118
    move-result-object v1

    .line 330119
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330120
    .line 330121
    .line 330122
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 330123
    .line 330124
    aget-wide v5, v1, v5

    .line 330125
    .line 330126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330127
    .line 330128
    .line 330129
    move-result-object v1

    .line 330130
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330131
    .line 330132
    .line 330133
    goto :goto_0

    .line 330134
    :cond_4
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 330135
    .line 330136
    aget-wide v1, v2, v1

    .line 330137
    .line 330138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v1

    .line 330142
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330143
    .line 330144
    .line 330145
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 330146
    .line 330147
    aget-wide v5, v1, v5

    .line 330148
    .line 330149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330150
    .line 330151
    .line 330152
    move-result-object v1

    .line 330153
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330154
    .line 330155
    .line 330156
    goto :goto_0

    .line 330157
    :cond_5
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 330158
    .line 330159
    aget-wide v1, v2, v1

    .line 330160
    .line 330161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330162
    .line 330163
    .line 330164
    move-result-object v1

    .line 330165
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330166
    .line 330167
    .line 330168
    :goto_0
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->d:[J

    .line 330169
    .line 330170
    aget-wide v5, v1, p2

    .line 330171
    .line 330172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330173
    .line 330174
    .line 330175
    move-result-object v1

    .line 330176
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330177
    .line 330178
    .line 330179
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330180
    .line 330181
    .line 330182
    move-result-object v0

    .line 330183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330184
    .line 330185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330186
    .line 330187
    .line 330188
    const-string v2, "C"

    .line 330189
    .line 330190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330191
    .line 330192
    .line 330193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330194
    .line 330195
    .line 330196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330197
    .line 330198
    .line 330199
    move-result-object p2

    .line 330200
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330201
    .line 330202
    .line 330203
    const/4 p2, 0x6

    .line 330204
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330205
    .line 330206
    .line 330207
    move-result-object p2

    .line 330208
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330209
    .line 330210
    .line 330211
    const/4 p2, 0x7

    .line 330212
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330213
    .line 330214
    .line 330215
    move-result-object p2

    .line 330216
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330217
    .line 330218
    .line 330219
    move-result-object p3

    .line 330220
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330221
    .line 330222
    .line 330223
    const/16 p2, 0x8

    .line 330224
    .line 330225
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330226
    .line 330227
    .line 330228
    move-result-object p2

    .line 330229
    if-nez p4, :cond_6

    .line 330230
    .line 330231
    const-string p4, ""

    .line 330232
    .line 330233
    :cond_6
    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330234
    .line 330235
    .line 330236
    invoke-static {p0, v3, p1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    .line 330237
    .line 330238
    .line 330239
    :cond_7
    :goto_1
    return-void
.end method

.method private static vvvr(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p1, v1, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object v2, v1, v3

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v1, v3

    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object p4, v1, v2

    .line 330027
    .line 330028
    sget-object v2, Lcom/meituan/ceres/matrix/CeresMatrixReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v3, 0x0

    .line 330031
    const v4, 0xc7a1bb

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v5

    .line 330038
    if-eqz v5, :cond_0

    .line 330039
    .line 330040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    const/16 v1, 0x32

    .line 330045
    .line 330046
    if-lt p2, v1, :cond_6

    .line 330047
    .line 330048
    const/16 v2, 0x45

    .line 330049
    .line 330050
    if-le p2, v2, :cond_1

    .line 330051
    .line 330052
    goto/16 :goto_1

    .line 330053
    .line 330054
    :cond_1
    invoke-static {p1}, Lcom/meituan/ceres/matrix/a;->a(Ljava/lang/String;)Lcom/meituan/ceres/matrix/CeresMatrixReport;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p1

    .line 330058
    if-eqz p1, :cond_6

    .line 330059
    .line 330060
    iget-boolean v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f:Z

    .line 330061
    .line 330062
    if-nez v3, :cond_6

    .line 330063
    .line 330064
    iget-object v3, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330065
    .line 330066
    aget-wide v4, v3, p2

    .line 330067
    .line 330068
    const-wide/16 v6, 0x0

    .line 330069
    .line 330070
    cmp-long v8, v4, v6

    .line 330071
    .line 330072
    if-lez v8, :cond_2

    .line 330073
    .line 330074
    goto/16 :goto_1

    .line 330075
    .line 330076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330077
    .line 330078
    .line 330079
    move-result-wide v4

    .line 330080
    aput-wide v4, v3, p2

    .line 330081
    .line 330082
    new-instance v3, Ljava/util/HashMap;

    .line 330083
    .line 330084
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 330085
    .line 330086
    .line 330087
    new-instance v4, Ljava/util/LinkedList;

    .line 330088
    .line 330089
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 330090
    .line 330091
    .line 330092
    iget-object v5, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330093
    .line 330094
    const/16 v6, 0xa

    .line 330095
    .line 330096
    aget-wide v6, v5, v6

    .line 330097
    .line 330098
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v5

    .line 330102
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330103
    .line 330104
    .line 330105
    const/16 v5, 0x3c

    .line 330106
    .line 330107
    if-eq p2, v5, :cond_4

    .line 330108
    .line 330109
    if-eq p2, v2, :cond_3

    .line 330110
    .line 330111
    goto :goto_0

    .line 330112
    :cond_3
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330113
    .line 330114
    aget-wide v5, v1, v5

    .line 330115
    .line 330116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330117
    .line 330118
    .line 330119
    move-result-object v1

    .line 330120
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330121
    .line 330122
    .line 330123
    goto :goto_0

    .line 330124
    :cond_4
    iget-object v2, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330125
    .line 330126
    aget-wide v1, v2, v1

    .line 330127
    .line 330128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330129
    .line 330130
    .line 330131
    move-result-object v1

    .line 330132
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330133
    .line 330134
    .line 330135
    :goto_0
    iget-object v1, p1, Lcom/meituan/ceres/matrix/CeresMatrixReport;->c:[J

    .line 330136
    .line 330137
    aget-wide v5, v1, p2

    .line 330138
    .line 330139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330140
    .line 330141
    .line 330142
    move-result-object v1

    .line 330143
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330144
    .line 330145
    .line 330146
    invoke-static {v0}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330147
    .line 330148
    .line 330149
    move-result-object v0

    .line 330150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330151
    .line 330152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330153
    .line 330154
    .line 330155
    const-string v2, "C"

    .line 330156
    .line 330157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330158
    .line 330159
    .line 330160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330161
    .line 330162
    .line 330163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330164
    .line 330165
    .line 330166
    move-result-object p2

    .line 330167
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330168
    .line 330169
    .line 330170
    const/4 p2, 0x6

    .line 330171
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330172
    .line 330173
    .line 330174
    move-result-object p2

    .line 330175
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330176
    .line 330177
    .line 330178
    const/4 p2, 0x7

    .line 330179
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330180
    .line 330181
    .line 330182
    move-result-object p2

    .line 330183
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330184
    .line 330185
    .line 330186
    move-result-object p3

    .line 330187
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330188
    .line 330189
    .line 330190
    const/16 p2, 0x8

    .line 330191
    .line 330192
    invoke-static {p2}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->b(I)Ljava/lang/String;

    .line 330193
    .line 330194
    .line 330195
    move-result-object p2

    .line 330196
    if-nez p4, :cond_5

    .line 330197
    .line 330198
    const-string p4, ""

    .line 330199
    .line 330200
    :cond_5
    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330201
    .line 330202
    .line 330203
    invoke-static {p0, v3, p1}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->o(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/ceres/matrix/CeresMatrixReport;)V

    .line 330204
    .line 330205
    .line 330206
    :cond_6
    :goto_1
    return-void
.end method
