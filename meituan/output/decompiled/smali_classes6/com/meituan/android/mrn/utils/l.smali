.class public final Lcom/meituan/android/mrn/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1c1e56e4c84b0481L    # 3.066690170476354E-173

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/utils/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/mrn/utils/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const/16 v4, 0x3082

    .line 130010
    .line 130011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p0

    .line 130021
    check-cast p0, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p0

    .line 130024
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    const-string p0, ""

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_1
    const-string v1, "./"

    .line 130034
    .line 130035
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    const/4 v0, 0x2

    .line 130042
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    return-object p0

    .line 130047
    :cond_2
    const-string v1, "../"

    .line 130048
    .line 130049
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-eqz v1, :cond_3

    .line 130054
    .line 130055
    const/4 v0, 0x3

    .line 130056
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    return-object p0

    .line 130061
    :cond_3
    const-string v1, "/"

    .line 130062
    .line 130063
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v1

    .line 130067
    if-eqz v1, :cond_4

    .line 130068
    .line 130069
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130070
    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 17

    .line 210000
    move-object/from16 v7, p0

    .line 210001
    .line 210002
    move-object/from16 v8, p1

    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v0, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v9, 0x0

    .line 210008
    aput-object v7, v0, v9

    .line 210009
    .line 210010
    const/4 v10, 0x1

    .line 210011
    aput-object v8, v0, v10

    .line 210012
    .line 210013
    const/4 v11, 0x2

    .line 210014
    aput-object p2, v0, v11

    .line 210015
    .line 210016
    sget-object v1, Lcom/meituan/android/mrn/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const/4 v2, 0x0

    .line 210019
    const v3, 0xa32f9

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const-string v0, "_"

    .line 210033
    .line 210034
    invoke-static {v7, v0, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/m;->K()Z

    .line 210043
    .line 210044
    .line 210045
    move-result v12

    .line 210046
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    const-string v13, "[FontsUtils@registerFont]"

    .line 210051
    .line 210052
    if-nez v1, :cond_c

    .line 210053
    .line 210054
    if-nez p2, :cond_1

    .line 210055
    .line 210056
    goto/16 :goto_8

    .line 210057
    .line 210058
    :cond_1
    if-eqz v12, :cond_2

    .line 210059
    .line 210060
    sget-object v1, Lcom/meituan/android/mrn/utils/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210061
    .line 210062
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210063
    .line 210064
    .line 210065
    move-result v2

    .line 210066
    if-eqz v2, :cond_2

    .line 210067
    .line 210068
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v1

    .line 210072
    check-cast v1, Ljava/lang/Boolean;

    .line 210073
    .line 210074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210075
    .line 210076
    .line 210077
    move-result v1

    .line 210078
    if-eqz v1, :cond_2

    .line 210079
    .line 210080
    new-array v1, v10, [Ljava/lang/Object;

    .line 210081
    .line 210082
    const-string v2, "font is registered, font info:"

    .line 210083
    .line 210084
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    aput-object v0, v1, v9

    .line 210089
    .line 210090
    invoke-static {v13, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210091
    .line 210092
    .line 210093
    const/4 v4, 0x1

    .line 210094
    const/4 v5, 0x0

    .line 210095
    const-string v6, "font is registered"

    .line 210096
    .line 210097
    move v1, v12

    .line 210098
    move-object/from16 v2, p0

    .line 210099
    .line 210100
    move-object/from16 v3, p1

    .line 210101
    .line 210102
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/l;->c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 210103
    .line 210104
    .line 210105
    return-void

    .line 210106
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    .line 210107
    .line 210108
    .line 210109
    move-result v1

    .line 210110
    if-eqz v1, :cond_b

    .line 210111
    .line 210112
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 210113
    .line 210114
    .line 210115
    move-result v1

    .line 210116
    if-eqz v1, :cond_b

    .line 210117
    .line 210118
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->canRead()Z

    .line 210119
    .line 210120
    .line 210121
    move-result v1

    .line 210122
    if-nez v1, :cond_3

    .line 210123
    .line 210124
    goto/16 :goto_7

    .line 210125
    .line 210126
    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v14

    .line 210130
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v1

    .line 210134
    if-eqz v1, :cond_a

    .line 210135
    .line 210136
    invoke-virtual {v14}, Landroid/graphics/Typeface;->getStyle()I

    .line 210137
    .line 210138
    .line 210139
    move-result v2

    .line 210140
    invoke-virtual {v1, v8, v2, v14}, Lcom/facebook/react/views/text/f;->d(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 210141
    .line 210142
    .line 210143
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 210144
    .line 210145
    invoke-static {v14, v1}, Lcom/meituan/android/mrn/utils/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210146
    .line 210147
    .line 210148
    move-result v1

    .line 210149
    xor-int/lit8 v15, v1, 0x1

    .line 210150
    .line 210151
    if-eqz v12, :cond_9

    .line 210152
    .line 210153
    sget-object v6, Lcom/meituan/android/mrn/utils/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210154
    .line 210155
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210156
    .line 210157
    .line 210158
    move-result v1

    .line 210159
    if-eqz v1, :cond_4

    .line 210160
    .line 210161
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210162
    .line 210163
    .line 210164
    move-result-object v1

    .line 210165
    check-cast v1, Ljava/lang/Boolean;

    .line 210166
    .line 210167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210168
    .line 210169
    .line 210170
    move-result v1

    .line 210171
    if-nez v1, :cond_4

    .line 210172
    .line 210173
    const/4 v1, 0x1

    .line 210174
    goto :goto_0

    .line 210175
    :cond_4
    const/4 v1, 0x0

    .line 210176
    :goto_0
    if-eqz v1, :cond_5

    .line 210177
    .line 210178
    const/4 v2, 0x2

    .line 210179
    const/4 v4, 0x2

    .line 210180
    goto :goto_1

    .line 210181
    :cond_5
    const/4 v2, 0x1

    .line 210182
    const/4 v4, 0x1

    .line 210183
    :goto_1
    if-eqz v15, :cond_6

    .line 210184
    .line 210185
    const/4 v2, 0x1

    .line 210186
    const/4 v5, 0x1

    .line 210187
    goto :goto_2

    .line 210188
    :cond_6
    const/4 v2, 0x0

    .line 210189
    const/4 v5, 0x0

    .line 210190
    :goto_2
    const-string v2, ""

    .line 210191
    .line 210192
    if-eqz v1, :cond_7

    .line 210193
    .line 210194
    if-nez v15, :cond_7

    .line 210195
    .line 210196
    const-string v1, "register fail previously, this time it was downgraded to system font"

    .line 210197
    .line 210198
    goto :goto_3

    .line 210199
    :cond_7
    if-nez v1, :cond_8

    .line 210200
    .line 210201
    if-nez v15, :cond_8

    .line 210202
    .line 210203
    const-string v1, "downgrade to system font"

    .line 210204
    .line 210205
    :goto_3
    move-object/from16 v16, v1

    .line 210206
    .line 210207
    goto :goto_4

    .line 210208
    :cond_8
    move-object/from16 v16, v2

    .line 210209
    .line 210210
    :goto_4
    move v1, v12

    .line 210211
    move-object/from16 v2, p0

    .line 210212
    .line 210213
    move-object/from16 v3, p1

    .line 210214
    .line 210215
    move-object v11, v6

    .line 210216
    move-object/from16 v6, v16

    .line 210217
    .line 210218
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/l;->c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 210219
    .line 210220
    .line 210221
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210222
    .line 210223
    .line 210224
    move-result-object v1

    .line 210225
    invoke-virtual {v11, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210226
    .line 210227
    .line 210228
    goto :goto_5

    .line 210229
    :cond_9
    const/4 v4, 0x1

    .line 210230
    const/4 v5, 0x1

    .line 210231
    const-string v6, ""

    .line 210232
    .line 210233
    move v1, v12

    .line 210234
    move-object/from16 v2, p0

    .line 210235
    .line 210236
    move-object/from16 v3, p1

    .line 210237
    .line 210238
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/l;->c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 210239
    .line 210240
    .line 210241
    :goto_5
    new-array v0, v10, [Ljava/lang/Object;

    .line 210242
    .line 210243
    const-string v1, "fontName:%s fontPath:%s fontStyle:%s bundleName:%s success:%s"

    .line 210244
    .line 210245
    const/4 v2, 0x5

    .line 210246
    new-array v2, v2, [Ljava/lang/Object;

    .line 210247
    .line 210248
    aput-object v8, v2, v9

    .line 210249
    .line 210250
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210251
    .line 210252
    .line 210253
    move-result-object v3

    .line 210254
    aput-object v3, v2, v10

    .line 210255
    .line 210256
    invoke-virtual {v14}, Landroid/graphics/Typeface;->getStyle()I

    .line 210257
    .line 210258
    .line 210259
    move-result v3

    .line 210260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210261
    .line 210262
    .line 210263
    move-result-object v3

    .line 210264
    const/4 v4, 0x2

    .line 210265
    aput-object v3, v2, v4

    .line 210266
    .line 210267
    const/4 v3, 0x3

    .line 210268
    aput-object v7, v2, v3

    .line 210269
    .line 210270
    const/4 v3, 0x4

    .line 210271
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210272
    .line 210273
    .line 210274
    move-result-object v4

    .line 210275
    aput-object v4, v2, v3

    .line 210276
    .line 210277
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210278
    .line 210279
    .line 210280
    move-result-object v1

    .line 210281
    aput-object v1, v0, v9

    .line 210282
    .line 210283
    invoke-static {v13, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210284
    .line 210285
    .line 210286
    goto :goto_6

    .line 210287
    :cond_a
    new-array v0, v10, [Ljava/lang/Object;

    .line 210288
    .line 210289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210290
    .line 210291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210292
    .line 210293
    .line 210294
    const-string v2, "ReactFontManager is null, bundleName:"

    .line 210295
    .line 210296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210297
    .line 210298
    .line 210299
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210300
    .line 210301
    .line 210302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210303
    .line 210304
    .line 210305
    move-result-object v1

    .line 210306
    aput-object v1, v0, v9

    .line 210307
    .line 210308
    invoke-static {v13, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210309
    .line 210310
    .line 210311
    const/4 v4, 0x1

    .line 210312
    const/4 v5, 0x0

    .line 210313
    const-string v6, "ReactFontManager is null"

    .line 210314
    .line 210315
    move v1, v12

    .line 210316
    move-object/from16 v2, p0

    .line 210317
    .line 210318
    move-object/from16 v3, p1

    .line 210319
    .line 210320
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/l;->c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210321
    .line 210322
    .line 210323
    goto :goto_6

    .line 210324
    :catchall_0
    move-exception v0

    .line 210325
    new-array v1, v10, [Ljava/lang/Object;

    .line 210326
    .line 210327
    aput-object v7, v1, v9

    .line 210328
    .line 210329
    invoke-static {v13, v0, v1}, Lcom/meituan/android/mrn/utils/s;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210330
    .line 210331
    .line 210332
    const/4 v4, 0x1

    .line 210333
    const/4 v5, 0x0

    .line 210334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210335
    .line 210336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210337
    .line 210338
    .line 210339
    const-string v2, "catch error:"

    .line 210340
    .line 210341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210342
    .line 210343
    .line 210344
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210345
    .line 210346
    .line 210347
    move-result-object v6

    .line 210348
    move v1, v12

    .line 210349
    move-object/from16 v2, p0

    .line 210350
    .line 210351
    move-object/from16 v3, p1

    .line 210352
    .line 210353
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/l;->c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 210354
    .line 210355
    .line 210356
    :goto_6
    return-void

    .line 210357
    :cond_b
    :goto_7
    new-array v1, v10, [Ljava/lang/Object;

    .line 210358
    .line 210359
    const-string v2, "font file illegal, font info:"

    .line 210360
    .line 210361
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210362
    .line 210363
    .line 210364
    move-result-object v0

    .line 210365
    aput-object v0, v1, v9

    .line 210366
    .line 210367
    invoke-static {v13, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210368
    .line 210369
    .line 210370
    const/4 v4, 0x1

    .line 210371
    const/4 v5, 0x0

    .line 210372
    const-string v6, "font file illegal"

    .line 210373
    .line 210374
    move v1, v12

    .line 210375
    move-object/from16 v2, p0

    .line 210376
    .line 210377
    move-object/from16 v3, p1

    .line 210378
    .line 210379
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/l;->c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 210380
    .line 210381
    .line 210382
    return-void

    .line 210383
    :cond_c
    :goto_8
    new-array v1, v10, [Ljava/lang/Object;

    .line 210384
    .line 210385
    const-string v2, "fontName is empty or file is null, font info:"

    .line 210386
    .line 210387
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210388
    .line 210389
    .line 210390
    move-result-object v0

    .line 210391
    aput-object v0, v1, v9

    .line 210392
    .line 210393
    invoke-static {v13, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210394
    .line 210395
    .line 210396
    const/4 v4, 0x1

    .line 210397
    const/4 v5, 0x0

    .line 210398
    const-string v6, "fontName is empty or file is null"

    .line 210399
    .line 210400
    move v1, v12

    .line 210401
    move-object/from16 v2, p0

    .line 210402
    .line 210403
    move-object/from16 v3, p1

    .line 210404
    .line 210405
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/l;->c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 210406
    .line 210407
    .line 210408
    return-void
.end method

.method public static c(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 17

    .line 300000
    move/from16 v0, p0

    .line 300001
    .line 300002
    move-object/from16 v1, p2

    .line 300003
    .line 300004
    move/from16 v2, p4

    .line 300005
    .line 300006
    move-object/from16 v3, p5

    .line 300007
    .line 300008
    const/4 v4, 0x6

    .line 300009
    new-array v5, v4, [Ljava/lang/Object;

    .line 300010
    .line 300011
    new-instance v6, Ljava/lang/Byte;

    .line 300012
    .line 300013
    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v7, 0x0

    .line 300017
    aput-object v6, v5, v7

    .line 300018
    .line 300019
    const/4 v6, 0x1

    .line 300020
    aput-object p1, v5, v6

    .line 300021
    .line 300022
    const/4 v8, 0x2

    .line 300023
    aput-object v1, v5, v8

    .line 300024
    .line 300025
    new-instance v9, Ljava/lang/Integer;

    .line 300026
    .line 300027
    move/from16 v10, p3

    .line 300028
    .line 300029
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 300030
    .line 300031
    .line 300032
    const/4 v11, 0x3

    .line 300033
    aput-object v9, v5, v11

    .line 300034
    .line 300035
    new-instance v9, Ljava/lang/Integer;

    .line 300036
    .line 300037
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 300038
    .line 300039
    .line 300040
    const/4 v12, 0x4

    .line 300041
    aput-object v9, v5, v12

    .line 300042
    .line 300043
    const/4 v9, 0x5

    .line 300044
    aput-object v3, v5, v9

    .line 300045
    .line 300046
    sget-object v13, Lcom/meituan/android/mrn/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300047
    .line 300048
    const/4 v14, 0x0

    .line 300049
    const v15, 0x5cc3c5

    .line 300050
    .line 300051
    .line 300052
    invoke-static {v5, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300053
    .line 300054
    .line 300055
    move-result v16

    .line 300056
    if-eqz v16, :cond_0

    .line 300057
    .line 300058
    invoke-static {v5, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    return-void

    .line 300062
    :cond_0
    if-nez v0, :cond_1

    .line 300063
    .line 300064
    return-void

    .line 300065
    :cond_1
    :try_start_0
    const-string v0, "%s_%s_%s_%s_%s"

    .line 300066
    .line 300067
    new-array v5, v9, [Ljava/lang/Object;

    .line 300068
    .line 300069
    aput-object p1, v5, v7

    .line 300070
    .line 300071
    aput-object v1, v5, v6

    .line 300072
    .line 300073
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300074
    .line 300075
    .line 300076
    move-result-object v13

    .line 300077
    aput-object v13, v5, v8

    .line 300078
    .line 300079
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v13

    .line 300083
    aput-object v13, v5, v11

    .line 300084
    .line 300085
    aput-object v3, v5, v12

    .line 300086
    .line 300087
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300088
    .line 300089
    .line 300090
    move-result-object v0

    .line 300091
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 300092
    .line 300093
    .line 300094
    move-result-object v5

    .line 300095
    invoke-virtual {v5}, Lcom/meituan/android/mrn/config/m;->M()I

    .line 300096
    .line 300097
    .line 300098
    move-result v5

    .line 300099
    sget-object v13, Lcom/meituan/android/mrn/utils/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300100
    .line 300101
    invoke-virtual {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 300102
    .line 300103
    .line 300104
    move-result v14

    .line 300105
    if-eqz v14, :cond_2

    .line 300106
    .line 300107
    new-instance v14, Ljava/util/Random;

    .line 300108
    .line 300109
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 300110
    .line 300111
    .line 300112
    invoke-virtual {v14, v5}, Ljava/util/Random;->nextInt(I)I

    .line 300113
    .line 300114
    .line 300115
    move-result v14

    .line 300116
    add-int/lit8 v15, v5, -0x1

    .line 300117
    .line 300118
    if-eq v14, v15, :cond_2

    .line 300119
    .line 300120
    return-void

    .line 300121
    :cond_2
    invoke-virtual {v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 300122
    .line 300123
    .line 300124
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 300125
    .line 300126
    .line 300127
    move-result-object v0

    .line 300128
    const-string v13, "type"

    .line 300129
    .line 300130
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300131
    .line 300132
    .line 300133
    move-result-object v14

    .line 300134
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300135
    .line 300136
    .line 300137
    const-string v13, "fontName"

    .line 300138
    .line 300139
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300140
    .line 300141
    .line 300142
    const-string v13, "registerSuccess"

    .line 300143
    .line 300144
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300145
    .line 300146
    .line 300147
    move-result-object v14

    .line 300148
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300149
    .line 300150
    .line 300151
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300152
    .line 300153
    .line 300154
    move-result v13

    .line 300155
    if-nez v13, :cond_3

    .line 300156
    .line 300157
    new-instance v13, Ljava/util/HashMap;

    .line 300158
    .line 300159
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 300160
    .line 300161
    .line 300162
    const-string v14, "errMsg"

    .line 300163
    .line 300164
    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300165
    .line 300166
    .line 300167
    const-string v14, "registerError"

    .line 300168
    .line 300169
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300170
    .line 300171
    .line 300172
    :cond_3
    const-string v13, "$sr"

    .line 300173
    .line 300174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 300175
    .line 300176
    int-to-float v5, v5

    .line 300177
    div-float/2addr v14, v5

    .line 300178
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300179
    .line 300180
    .line 300181
    move-result-object v5

    .line 300182
    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300183
    .line 300184
    .line 300185
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300186
    .line 300187
    const-string v13, ""

    .line 300188
    .line 300189
    invoke-direct {v5, v13}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 300190
    .line 300191
    .line 300192
    const-string v13, "MRNCustomFont"

    .line 300193
    .line 300194
    invoke-virtual {v5, v13}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300195
    .line 300196
    .line 300197
    move-result-object v5

    .line 300198
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300199
    .line 300200
    .line 300201
    move-result-object v0

    .line 300202
    const-string v5, "prism-report-mrn"

    .line 300203
    .line 300204
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300205
    .line 300206
    .line 300207
    move-result-object v0

    .line 300208
    int-to-long v13, v2

    .line 300209
    invoke-virtual {v0, v13, v14}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300210
    .line 300211
    .line 300212
    move-result-object v0

    .line 300213
    invoke-virtual {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 300214
    .line 300215
    .line 300216
    move-result-object v0

    .line 300217
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 300218
    .line 300219
    .line 300220
    move-result-object v0

    .line 300221
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300222
    .line 300223
    .line 300224
    goto :goto_0

    .line 300225
    :catchall_0
    move-exception v0

    .line 300226
    new-array v4, v4, [Ljava/lang/Object;

    .line 300227
    .line 300228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300229
    .line 300230
    .line 300231
    move-result-object v0

    .line 300232
    aput-object v0, v4, v7

    .line 300233
    .line 300234
    aput-object p1, v4, v6

    .line 300235
    .line 300236
    aput-object v1, v4, v8

    .line 300237
    .line 300238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300239
    .line 300240
    .line 300241
    move-result-object v0

    .line 300242
    aput-object v0, v4, v11

    .line 300243
    .line 300244
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300245
    .line 300246
    .line 300247
    move-result-object v0

    .line 300248
    aput-object v0, v4, v12

    .line 300249
    aput-object v3, v4, v9

    const-string v0, "[FontsUtils@reportFontRegister]"

    invoke-static {v0, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
