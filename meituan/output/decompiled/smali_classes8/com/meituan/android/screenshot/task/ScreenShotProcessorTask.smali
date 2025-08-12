.class public final Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;
.super Landroid/support/v4/content/ScreenShotModernAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ScreenShotModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/net/Uri;

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d14e369b699cf66L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Landroid/support/v4/content/ScreenShotModernAsyncTask;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Long;

    .line 220013
    .line 220014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xe38490

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->g:Landroid/content/Context;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->h:Landroid/net/Uri;

    .line 220038
    .line 220039
    iput-wide p3, p0, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->i:J

    .line 220040
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, [Ljava/lang/Void;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x2cf211

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    move-object v6, v0

    .line 120028
    check-cast v6, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;

    .line 120029
    .line 120030
    goto/16 :goto_9

    .line 120031
    .line 120032
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->g:Landroid/content/Context;

    .line 120033
    .line 120034
    iget-object v8, v1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->h:Landroid/net/Uri;

    .line 120035
    .line 120036
    const-string v2, "screenshot"

    .line 120037
    .line 120038
    const-string v4, ", inteval="

    .line 120039
    .line 120040
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/content/ScreenShotModernAsyncTask;->isCancelled()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120044
    if-nez v5, :cond_c

    .line 120045
    .line 120046
    :try_start_1
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    iget-boolean v5, v5, Lcom/meituan/android/screenshot/manager/c;->a:Z

    .line 120051
    .line 120052
    if-nez v5, :cond_1

    .line 120053
    .line 120054
    goto/16 :goto_6

    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    const-string v7, "pt-79f2490e9f1e7840"

    .line 120061
    .line 120062
    invoke-static {v5, v7}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    if-nez v9, :cond_2

    .line 120067
    .line 120068
    goto/16 :goto_6

    .line 120069
    .line 120070
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120071
    .line 120072
    const/16 v7, 0x1e

    .line 120073
    .line 120074
    const-string v15, ""

    .line 120075
    .line 120076
    if-lt v5, v7, :cond_3

    .line 120077
    .line 120078
    :try_start_2
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    const-string v7, "limit"

    .line 120083
    .line 120084
    invoke-virtual {v5, v7, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v10

    .line 120092
    const/4 v11, 0x0

    .line 120093
    const/4 v12, 0x0

    .line 120094
    const/4 v13, 0x0

    .line 120095
    const/4 v14, 0x0

    .line 120096
    invoke-interface/range {v9 .. v14}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    const/4 v5, 0x0

    .line 120102
    const/4 v10, 0x0

    .line 120103
    const/4 v11, 0x0

    .line 120104
    :try_start_3
    const-string v12, "date_modified DESC LIMIT 1"

    .line 120105
    .line 120106
    move-object v7, v9

    .line 120107
    move-object v9, v5

    .line 120108
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120112
    :goto_0
    if-eqz v5, :cond_b

    .line 120113
    .line 120114
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v7

    .line 120118
    if-eqz v7, :cond_b

    .line 120119
    .line 120120
    const-string v7, "_data"

    .line 120121
    .line 120122
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    const-string v8, "bucket_display_name"

    .line 120131
    .line 120132
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120133
    .line 120134
    .line 120135
    move-result v8

    .line 120136
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v8

    .line 120140
    const-string v9, "_display_name"

    .line 120141
    .line 120142
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120143
    .line 120144
    .line 120145
    move-result v9

    .line 120146
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v9

    .line 120150
    const-string v10, "mime_type"

    .line 120151
    .line 120152
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120153
    .line 120154
    .line 120155
    move-result v10

    .line 120156
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v10

    .line 120160
    const-string v11, "date_modified"

    .line 120161
    .line 120162
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120163
    .line 120164
    .line 120165
    move-result v11

    .line 120166
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 120167
    .line 120168
    .line 120169
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120170
    const-wide/16 v13, 0x0

    .line 120171
    .line 120172
    cmp-long v16, v11, v13

    .line 120173
    .line 120174
    if-nez v16, :cond_4

    .line 120175
    .line 120176
    :try_start_5
    const-string v11, "date_added"

    .line 120177
    .line 120178
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120179
    .line 120180
    .line 120181
    move-result v11

    .line 120182
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120186
    goto :goto_1

    .line 120187
    :catchall_0
    move-exception v0

    .line 120188
    move-object v2, v0

    .line 120189
    move-object v6, v5

    .line 120190
    goto/16 :goto_b

    .line 120191
    .line 120192
    :catch_0
    move-exception v0

    .line 120193
    goto/16 :goto_5

    .line 120194
    .line 120195
    :cond_4
    :goto_1
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    const-string v3, "path="

    .line 120201
    .line 120202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    const-string v3, ",name="

    .line 120209
    .line 120210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    const-string v3, ", time="

    .line 120217
    .line 120218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    iget-wide v13, v1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->i:J

    .line 120228
    .line 120229
    sub-long/2addr v13, v11

    .line 120230
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    invoke-static {v3}, Lcom/meituan/android/screenshot/utils/a;->c(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    invoke-virtual {v3}, Lcom/meituan/android/screenshot/manager/c;->e()Z

    .line 120245
    .line 120246
    .line 120247
    move-result v3

    .line 120248
    if-eqz v3, :cond_6

    .line 120249
    .line 120250
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v3

    .line 120254
    if-nez v3, :cond_6

    .line 120255
    .line 120256
    new-instance v3, Ljava/io/File;

    .line 120257
    .line 120258
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    const-wide/16 v13, 0x0

    .line 120262
    .line 120263
    cmp-long v6, v11, v13

    .line 120264
    .line 120265
    if-nez v6, :cond_5

    .line 120266
    .line 120267
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 120268
    .line 120269
    .line 120270
    move-result-wide v11

    .line 120271
    const-wide/16 v13, 0x3e8

    .line 120272
    .line 120273
    div-long/2addr v11, v13

    .line 120274
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v3

    .line 120278
    const-string v6, ".pending"

    .line 120279
    .line 120280
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v3

    .line 120284
    if-eqz v3, :cond_6

    .line 120285
    .line 120286
    const-string v0, "oppo \u4e34\u65f6\u6587\u4ef6"

    .line 120287
    .line 120288
    invoke-static {v0}, Lcom/meituan/android/screenshot/utils/a;->c(Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    const/4 v2, 0x0

    .line 120296
    iput-boolean v2, v0, Lcom/meituan/android/screenshot/manager/c;->h:Z

    .line 120297
    .line 120298
    goto :goto_3

    .line 120299
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    const-string v6, "oppo , time="

    .line 120305
    .line 120306
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    iget-wide v13, v1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->i:J

    .line 120316
    .line 120317
    sub-long/2addr v13, v11

    .line 120318
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v3

    .line 120325
    invoke-static {v3}, Lcom/meituan/android/screenshot/utils/a;->c(Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v3

    .line 120332
    invoke-virtual {v3}, Lcom/meituan/android/screenshot/manager/c;->e()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v3

    .line 120336
    if-nez v3, :cond_7

    .line 120337
    .line 120338
    const/4 v3, 0x2

    .line 120339
    goto :goto_2

    .line 120340
    :cond_7
    const/4 v3, 0x6

    .line 120341
    :goto_2
    iget-wide v13, v1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->i:J

    .line 120342
    .line 120343
    sub-long/2addr v13, v11

    .line 120344
    int-to-long v3, v3

    .line 120345
    cmp-long v6, v13, v3

    .line 120346
    .line 120347
    if-lez v6, :cond_8

    .line 120348
    .line 120349
    const-string v0, "\u622a\u5c4f\u8d85\u65f6\u4e0d\u5c55\u793a"

    .line 120350
    .line 120351
    invoke-static {v0}, Lcom/meituan/android/screenshot/utils/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120352
    .line 120353
    .line 120354
    :goto_3
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 120355
    .line 120356
    .line 120357
    goto :goto_6

    .line 120358
    :catch_1
    move-exception v0

    .line 120359
    move-object v2, v0

    .line 120360
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    invoke-static {v0}, Lcom/meituan/android/screenshot/utils/a;->a(Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_6

    .line 120368
    :cond_8
    :try_start_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v3

    .line 120372
    if-nez v3, :cond_b

    .line 120373
    .line 120374
    const-string v3, "Screenshots"

    .line 120375
    .line 120376
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v3

    .line 120380
    if-nez v3, :cond_a

    .line 120381
    .line 120382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    const v4, 0x7f101db0

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v3

    .line 120393
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v3

    .line 120397
    if-nez v3, :cond_a

    .line 120398
    .line 120399
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v3

    .line 120403
    if-nez v3, :cond_9

    .line 120404
    .line 120405
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v15

    .line 120409
    :cond_9
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120410
    .line 120411
    .line 120412
    move-result v3

    .line 120413
    if-nez v3, :cond_a

    .line 120414
    .line 120415
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v3

    .line 120419
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result v2

    .line 120423
    if-nez v2, :cond_a

    .line 120424
    .line 120425
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v0

    .line 120437
    if-eqz v0, :cond_b

    .line 120438
    .line 120439
    :cond_a
    new-instance v2, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;

    .line 120440
    .line 120441
    invoke-direct {v2, v1}, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;-><init>(Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120442
    .line 120443
    .line 120444
    :try_start_9
    iput-object v9, v2, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->name:Ljava/lang/String;

    .line 120445
    .line 120446
    iput-object v7, v2, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->path:Ljava/lang/String;

    .line 120447
    .line 120448
    iput-object v10, v2, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->type:Ljava/lang/String;

    .line 120449
    .line 120450
    iput-wide v11, v2, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->time:J

    .line 120451
    .line 120452
    iput-object v8, v2, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->bucket_name:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120453
    .line 120454
    move-object v6, v2

    .line 120455
    goto :goto_4

    .line 120456
    :catch_2
    move-exception v0

    .line 120457
    move-object v6, v5

    .line 120458
    goto :goto_7

    .line 120459
    :catchall_1
    move-exception v0

    .line 120460
    move-object v6, v5

    .line 120461
    goto :goto_a

    .line 120462
    :cond_b
    const/4 v6, 0x0

    .line 120463
    :goto_4
    if-eqz v5, :cond_e

    .line 120464
    .line 120465
    goto :goto_8

    .line 120466
    :catchall_2
    move-exception v0

    .line 120467
    move-object v2, v0

    .line 120468
    const/4 v6, 0x0

    .line 120469
    goto :goto_b

    .line 120470
    :catch_3
    move-exception v0

    .line 120471
    const/4 v5, 0x0

    .line 120472
    :goto_5
    move-object v6, v5

    .line 120473
    const/4 v2, 0x0

    .line 120474
    goto :goto_7

    .line 120475
    :cond_c
    :goto_6
    const/4 v6, 0x0

    .line 120476
    goto :goto_9

    .line 120477
    :catchall_3
    move-exception v0

    .line 120478
    const/4 v6, 0x0

    .line 120479
    goto :goto_a

    .line 120480
    :catch_4
    move-exception v0

    .line 120481
    const/4 v2, 0x0

    .line 120482
    const/4 v6, 0x0

    .line 120483
    :goto_7
    :try_start_a
    invoke-static {v0}, Lcom/meituan/android/screenshot/utils/a;->b(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 120484
    .line 120485
    .line 120486
    if-eqz v6, :cond_d

    .line 120487
    .line 120488
    move-object v5, v6

    .line 120489
    move-object v6, v2

    .line 120490
    :goto_8
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 120491
    .line 120492
    .line 120493
    goto :goto_9

    .line 120494
    :catch_5
    move-exception v0

    .line 120495
    move-object v2, v0

    .line 120496
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v0

    .line 120500
    invoke-static {v0}, Lcom/meituan/android/screenshot/utils/a;->a(Ljava/lang/String;)V

    .line 120501
    .line 120502
    .line 120503
    goto :goto_9

    .line 120504
    :cond_d
    move-object v6, v2

    .line 120505
    :cond_e
    :goto_9
    return-object v6

    .line 120506
    :catchall_4
    move-exception v0

    .line 120507
    :goto_a
    move-object v2, v0

    .line 120508
    :goto_b
    if-eqz v6, :cond_f

    .line 120509
    .line 120510
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 120511
    .line 120512
    .line 120513
    goto :goto_c

    .line 120514
    :catch_6
    move-exception v0

    .line 120515
    move-object v3, v0

    .line 120516
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v0

    .line 120520
    invoke-static {v0}, Lcom/meituan/android/screenshot/utils/a;->a(Ljava/lang/String;)V

    .line 120521
    .line 120522
    .line 120523
    :cond_f
    :goto_c
    throw v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x25753d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-boolean v2, v1, Lcom/meituan/android/screenshot/manager/c;->h:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/content/ScreenShotModernAsyncTask;->isCancelled()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_6

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-boolean v1, v1, Lcom/meituan/android/screenshot/manager/c;->a:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_6

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/screenshot/utils/c;->a()Lcom/meituan/android/screenshot/utils/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/screenshot/utils/c;->b()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->path:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->path:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    iget-object v1, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->name:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->path:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v3, "/"

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    const/4 v3, -0x1

    .line 120085
    if-le v1, v3, :cond_3

    .line 120086
    .line 120087
    iget-object v3, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->path:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-ge v1, v3, :cond_3

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->path:Ljava/lang/String;

    .line 120096
    .line 120097
    add-int/2addr v1, v0

    .line 120098
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iget-object v1, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->name:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    goto :goto_1

    .line 120116
    :cond_3
    :goto_0
    const-string v0, ""

    .line 120117
    .line 120118
    :goto_1
    sget-object v1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->j:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_4

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_4
    sput-object v0, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->j:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v1, "name="

    .line 120130
    .line 120131
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    iget-object v2, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->name:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v2, ",realPath="

    .line 120141
    .line 120142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-static {v1}, Lcom/meituan/android/screenshot/utils/a;->c(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    iget-object v1, v1, Lcom/meituan/android/screenshot/manager/c;->g:Lcom/meituan/android/screenshot/manager/a;

    .line 120160
    .line 120161
    if-eqz v1, :cond_5

    .line 120162
    .line 120163
    iget-object v1, v1, Lcom/meituan/android/screenshot/manager/a;->a:Lcom/meituan/android/floatlayer/bean/a;

    .line 120164
    .line 120165
    if-eqz v1, :cond_5

    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/screenshot/manager/c;->c()Lcom/meituan/android/screenshot/manager/c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    invoke-virtual {v2}, Lcom/meituan/android/screenshot/manager/c;->b()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/bean/a;->o(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    invoke-static {}, Lcom/meituan/android/screenshot/observer/a;->a()Lcom/meituan/android/screenshot/observer/a;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {v1}, Lcom/meituan/android/screenshot/observer/a;->b()V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;->g:Landroid/content/Context;

    .line 120186
    .line 120187
    invoke-static {v1}, Lcom/meituan/android/screenshot/a;->c(Landroid/content/Context;)Lcom/meituan/android/screenshot/a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    new-instance v2, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask$ScreenInfo;->name:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v1, v2}, Lcom/meituan/android/screenshot/a;->b(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)V

    .line 120199
    .line 120200
    :cond_6
    :goto_2
    return-void
.end method
