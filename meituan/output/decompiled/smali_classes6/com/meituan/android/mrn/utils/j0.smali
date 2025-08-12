.class public final Lcom/meituan/android/mrn/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ad4db2704071b4aL    # 4.184941537749299E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move/from16 v2, p2

    .line 210005
    .line 210006
    const/4 v3, 0x3

    .line 210007
    new-array v4, v3, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v5, 0x0

    .line 210010
    aput-object v0, v4, v5

    .line 210011
    .line 210012
    const/4 v6, 0x1

    .line 210013
    aput-object v1, v4, v6

    .line 210014
    .line 210015
    new-instance v7, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v8, 0x2

    .line 210021
    aput-object v7, v4, v8

    .line 210022
    .line 210023
    sget-object v7, Lcom/meituan/android/mrn/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v9, 0x0

    .line 210026
    const v10, 0xef9ce0

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v11

    .line 210033
    if-eqz v11, :cond_0

    .line 210034
    .line 210035
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    check-cast v0, Ljava/lang/Boolean;

    .line 210040
    .line 210041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    return v0

    .line 210046
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v4

    .line 210050
    if-nez v4, :cond_e

    .line 210051
    .line 210052
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v4

    .line 210056
    if-eqz v4, :cond_1

    .line 210057
    .line 210058
    goto/16 :goto_a

    .line 210059
    .line 210060
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210061
    .line 210062
    .line 210063
    move-result v4

    .line 210064
    if-eqz v4, :cond_2

    .line 210065
    .line 210066
    return v6

    .line 210067
    :cond_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 210068
    .line 210069
    aput-object v0, v4, v5

    .line 210070
    .line 210071
    aput-object v1, v4, v6

    .line 210072
    .line 210073
    sget-object v7, Lcom/meituan/android/mrn/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210074
    .line 210075
    const v10, 0x36f1d1

    .line 210076
    .line 210077
    .line 210078
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v11

    .line 210082
    if-eqz v11, :cond_3

    .line 210083
    .line 210084
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    check-cast v0, Ljava/lang/Integer;

    .line 210089
    .line 210090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    const/16 v18, 0x1

    .line 210095
    .line 210096
    goto/16 :goto_8

    .line 210097
    .line 210098
    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210099
    .line 210100
    .line 210101
    move-result v4

    .line 210102
    if-nez v4, :cond_c

    .line 210103
    .line 210104
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v4

    .line 210108
    if-eqz v4, :cond_4

    .line 210109
    .line 210110
    goto/16 :goto_7

    .line 210111
    .line 210112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 210113
    .line 210114
    .line 210115
    move-result v4

    .line 210116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 210117
    .line 210118
    .line 210119
    move-result v7

    .line 210120
    add-int/lit8 v10, v4, 0x1

    .line 210121
    .line 210122
    add-int/lit8 v11, v7, 0x1

    .line 210123
    .line 210124
    new-array v12, v8, [I

    .line 210125
    .line 210126
    aput v11, v12, v6

    .line 210127
    .line 210128
    aput v10, v12, v5

    .line 210129
    .line 210130
    const-class v10, I

    .line 210131
    .line 210132
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v10

    .line 210136
    check-cast v10, [[I

    .line 210137
    .line 210138
    const/4 v11, 0x0

    .line 210139
    :goto_0
    if-gt v11, v4, :cond_5

    .line 210140
    .line 210141
    aget-object v12, v10, v11

    .line 210142
    .line 210143
    aput v11, v12, v5

    .line 210144
    .line 210145
    add-int/lit8 v11, v11, 0x1

    .line 210146
    .line 210147
    goto :goto_0

    .line 210148
    :cond_5
    const/4 v11, 0x0

    .line 210149
    :goto_1
    if-gt v11, v7, :cond_6

    .line 210150
    .line 210151
    aget-object v12, v10, v5

    .line 210152
    .line 210153
    aput v11, v12, v11

    .line 210154
    .line 210155
    add-int/lit8 v11, v11, 0x1

    .line 210156
    .line 210157
    goto :goto_1

    .line 210158
    :cond_6
    const/4 v11, 0x1

    .line 210159
    :goto_2
    if-gt v11, v4, :cond_b

    .line 210160
    .line 210161
    add-int/lit8 v12, v11, -0x1

    .line 210162
    .line 210163
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 210164
    .line 210165
    .line 210166
    move-result v13

    .line 210167
    const/4 v14, 0x1

    .line 210168
    :goto_3
    if-gt v14, v7, :cond_a

    .line 210169
    .line 210170
    add-int/lit8 v15, v14, -0x1

    .line 210171
    .line 210172
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 210173
    .line 210174
    .line 210175
    move-result v9

    .line 210176
    if-eq v13, v9, :cond_8

    .line 210177
    .line 210178
    add-int/lit8 v8, v9, 0x20

    .line 210179
    .line 210180
    if-eq v13, v8, :cond_8

    .line 210181
    .line 210182
    add-int/lit8 v8, v13, 0x20

    .line 210183
    .line 210184
    if-ne v9, v8, :cond_7

    .line 210185
    .line 210186
    goto :goto_4

    .line 210187
    :cond_7
    const/4 v8, 0x1

    .line 210188
    goto :goto_5

    .line 210189
    :cond_8
    :goto_4
    const/4 v8, 0x0

    .line 210190
    :goto_5
    aget-object v9, v10, v11

    .line 210191
    .line 210192
    aget-object v18, v10, v12

    .line 210193
    .line 210194
    aget v18, v18, v14

    .line 210195
    .line 210196
    add-int/lit8 v5, v18, 0x1

    .line 210197
    .line 210198
    aget-object v18, v10, v11

    .line 210199
    .line 210200
    aget v18, v18, v15

    .line 210201
    .line 210202
    add-int/lit8 v3, v18, 0x1

    .line 210203
    .line 210204
    aget-object v18, v10, v12

    .line 210205
    .line 210206
    aget v15, v18, v15

    .line 210207
    .line 210208
    add-int/2addr v15, v8

    .line 210209
    const/4 v8, 0x3

    .line 210210
    new-array v6, v8, [Ljava/lang/Object;

    .line 210211
    .line 210212
    new-instance v8, Ljava/lang/Integer;

    .line 210213
    .line 210214
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210215
    .line 210216
    .line 210217
    const/16 v19, 0x0

    .line 210218
    .line 210219
    aput-object v8, v6, v19

    .line 210220
    .line 210221
    new-instance v8, Ljava/lang/Integer;

    .line 210222
    .line 210223
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210224
    .line 210225
    .line 210226
    const/16 v18, 0x1

    .line 210227
    .line 210228
    aput-object v8, v6, v18

    .line 210229
    .line 210230
    new-instance v8, Ljava/lang/Integer;

    .line 210231
    .line 210232
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 210233
    .line 210234
    .line 210235
    const/16 v17, 0x2

    .line 210236
    .line 210237
    aput-object v8, v6, v17

    .line 210238
    .line 210239
    sget-object v8, Lcom/meituan/android/mrn/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210240
    .line 210241
    const v0, 0x650849

    .line 210242
    .line 210243
    .line 210244
    const/4 v1, 0x0

    .line 210245
    invoke-static {v6, v1, v8, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210246
    .line 210247
    .line 210248
    move-result v16

    .line 210249
    if-eqz v16, :cond_9

    .line 210250
    .line 210251
    invoke-static {v6, v1, v8, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210252
    .line 210253
    .line 210254
    move-result-object v0

    .line 210255
    check-cast v0, Ljava/lang/Integer;

    .line 210256
    .line 210257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210258
    .line 210259
    .line 210260
    move-result v0

    .line 210261
    goto :goto_6

    .line 210262
    :cond_9
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 210263
    .line 210264
    .line 210265
    move-result v0

    .line 210266
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 210267
    .line 210268
    .line 210269
    move-result v0

    .line 210270
    :goto_6
    aput v0, v9, v14

    .line 210271
    .line 210272
    add-int/lit8 v14, v14, 0x1

    .line 210273
    .line 210274
    move-object/from16 v0, p0

    .line 210275
    .line 210276
    move-object v9, v1

    .line 210277
    const/4 v3, 0x3

    .line 210278
    const/4 v5, 0x0

    .line 210279
    const/4 v6, 0x1

    .line 210280
    const/4 v8, 0x2

    .line 210281
    move-object/from16 v1, p1

    .line 210282
    .line 210283
    goto :goto_3

    .line 210284
    :cond_a
    move-object v1, v9

    .line 210285
    const/16 v17, 0x2

    .line 210286
    .line 210287
    const/16 v18, 0x1

    .line 210288
    .line 210289
    add-int/lit8 v11, v11, 0x1

    .line 210290
    .line 210291
    move-object/from16 v0, p0

    .line 210292
    .line 210293
    const/4 v3, 0x3

    .line 210294
    const/4 v5, 0x0

    .line 210295
    const/4 v6, 0x1

    .line 210296
    const/4 v8, 0x2

    .line 210297
    move-object/from16 v1, p1

    .line 210298
    .line 210299
    goto/16 :goto_2

    .line 210300
    .line 210301
    :cond_b
    const/16 v18, 0x1

    .line 210302
    .line 210303
    aget-object v0, v10, v4

    .line 210304
    .line 210305
    aget v0, v0, v7

    .line 210306
    .line 210307
    goto :goto_8

    .line 210308
    :cond_c
    :goto_7
    const/16 v18, 0x1

    .line 210309
    .line 210310
    const/16 v0, 0x63

    .line 210311
    .line 210312
    :goto_8
    if-gt v0, v2, :cond_d

    .line 210313
    .line 210314
    const/4 v5, 0x1

    .line 210315
    goto :goto_9

    .line 210316
    :cond_d
    const/4 v5, 0x0

    .line 210317
    :goto_9
    return v5

    .line 210318
    :cond_e
    :goto_a
    const/4 v0, 0x0

    .line 210319
    return v0
.end method

.method public static b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p1, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p2, v0, v3

    .line 300011
    .line 300012
    const/4 v4, 0x3

    .line 300013
    aput-object p3, v0, v4

    .line 300014
    .line 300015
    const/4 v4, 0x4

    .line 300016
    aput-object p4, v0, v4

    .line 300017
    .line 300018
    new-instance v4, Ljava/lang/Long;

    .line 300019
    .line 300020
    invoke-direct {v4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 300021
    .line 300022
    .line 300023
    const/4 v5, 0x5

    .line 300024
    aput-object v4, v0, v5

    .line 300025
    .line 300026
    sget-object v4, Lcom/meituan/android/mrn/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const/4 v5, 0x0

    .line 300029
    const v6, 0x28cfb5

    .line 300030
    .line 300031
    .line 300032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300033
    .line 300034
    .line 300035
    move-result v7

    .line 300036
    if-eqz v7, :cond_0

    .line 300037
    .line 300038
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300039
    .line 300040
    .line 300041
    return-void

    .line 300042
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 300043
    .line 300044
    .line 300045
    move-result-object v0

    .line 300046
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 300047
    .line 300048
    .line 300049
    move-result-object p0

    .line 300050
    const-string v4, "originUrl"

    .line 300051
    .line 300052
    invoke-virtual {v0, v4, p0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300053
    .line 300054
    .line 300055
    move-result-object p0

    .line 300056
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 300057
    .line 300058
    .line 300059
    move-result-object p1

    .line 300060
    const-string v0, "url"

    .line 300061
    .line 300062
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300063
    .line 300064
    .line 300065
    move-result-object p0

    .line 300066
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300067
    .line 300068
    .line 300069
    move-result-object p1

    .line 300070
    const-string p5, "costTime"

    .line 300071
    .line 300072
    invoke-virtual {p0, p5, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300073
    .line 300074
    .line 300075
    move-result-object p0

    .line 300076
    const-string p1, "component"

    .line 300077
    .line 300078
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300079
    .line 300080
    .line 300081
    move-result-object p0

    .line 300082
    new-array p1, v3, [Ljava/lang/Object;

    .line 300083
    .line 300084
    aput-object p2, p1, v1

    .line 300085
    .line 300086
    aput-object p3, p1, v2

    .line 300087
    .line 300088
    const-string p2, "rn_%s_%s"

    .line 300089
    .line 300090
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300091
    .line 300092
    .line 300093
    move-result-object p1

    .line 300094
    const-string p2, "bundleName"

    .line 300095
    .line 300096
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 300097
    .line 300098
    .line 300099
    move-result-object p0

    .line 300100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 300101
    .line 300102
    const-string p2, "MRNRouterFaultTolerance"

    .line 300103
    .line 300104
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 300105
    .line 300106
    .line 300107
    return-void
.end method
