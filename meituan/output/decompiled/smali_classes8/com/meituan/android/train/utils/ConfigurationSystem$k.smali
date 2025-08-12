.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->requestJSFile(Landroid/content/Context;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/train/utils/ConfigurationSystem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/ConfigurationSystem;IJLjava/lang/String;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    iput p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->a:I

    iput-wide p3, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    iput-object p5, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    iput-wide p7, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->e:J

    iput-object p9, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 29

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120005
    .line 120006
    iget v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->a:I

    .line 120007
    .line 120008
    const-string v3, "js_donwload_version:%s"

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const/4 v5, 0x1

    .line 120012
    if-nez v2, :cond_0

    .line 120013
    .line 120014
    iget-object v6, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120015
    .line 120016
    iget-wide v7, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    .line 120017
    .line 120018
    const/16 v10, 0x1456

    .line 120019
    .line 120020
    new-array v2, v5, [Ljava/lang/Object;

    .line 120021
    .line 120022
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    aput-object v9, v2, v4

    .line 120025
    .line 120026
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v11

    .line 120030
    iget-object v13, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120031
    .line 120032
    const-string v9, "js_download_new"

    .line 120033
    .line 120034
    const-string v12, ""

    .line 120035
    .line 120036
    invoke-virtual/range {v6 .. v13}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v14, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120041
    .line 120042
    iget-wide v6, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->e:J

    .line 120043
    .line 120044
    const/16 v18, 0x1456

    .line 120045
    .line 120046
    new-array v2, v5, [Ljava/lang/Object;

    .line 120047
    .line 120048
    iget-object v8, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    aput-object v8, v2, v4

    .line 120051
    .line 120052
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v19

    .line 120056
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120057
    .line 120058
    const-string v17, "js_download_new"

    .line 120059
    .line 120060
    const-string v20, ""

    .line 120061
    .line 120062
    move-wide v15, v6

    .line 120063
    move-object/from16 v21, v2

    .line 120064
    .line 120065
    invoke-virtual/range {v14 .. v21}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120069
    .line 120070
    iget-wide v6, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    .line 120071
    .line 120072
    const/16 v25, 0x1458

    .line 120073
    .line 120074
    new-array v8, v5, [Ljava/lang/Object;

    .line 120075
    .line 120076
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    aput-object v9, v8, v4

    .line 120079
    .line 120080
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v26

    .line 120084
    iget-object v3, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120085
    .line 120086
    const-string v24, "js_download_biz"

    .line 120087
    .line 120088
    const-string v27, ""

    .line 120089
    .line 120090
    move-object/from16 v21, v2

    .line 120091
    .line 120092
    move-wide/from16 v22, v6

    .line 120093
    .line 120094
    move-object/from16 v28, v3

    .line 120095
    .line 120096
    invoke-virtual/range {v21 .. v28}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120100
    .line 120101
    const/4 v3, 0x0

    .line 120102
    iput-object v3, v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->downloadJSDataSubscription:Lrx/Subscription;

    .line 120103
    .line 120104
    sget-boolean v2, Lcom/meituan/android/train/utils/ConfigurationSystem;->isDownloadJsByUser:Z

    .line 120105
    .line 120106
    if-eqz v2, :cond_1

    .line 120107
    .line 120108
    goto/16 :goto_2

    .line 120109
    .line 120110
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iget-object v3, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-static {v3}, Lcom/meituan/android/train/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    sget-object v3, Lcom/meituan/android/train/utils/ConfigurationSystem;->TEMP_BASE_PATH:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-static {v0, v2}, Lcom/meituan/android/train/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-static {v2}, Lcom/meituan/android/train/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    iget-object v3, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {v3}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    const-string v3, "\uff0c\u91cd\u8bd5\u4e00\u6b21"

    .line 120156
    .line 120157
    const/16 v6, 0x28

    .line 120158
    .line 120159
    const-string v7, "js_donwload_version:%s, nativeErrorInfo:%s"

    .line 120160
    .line 120161
    const/4 v8, 0x2

    .line 120162
    if-eqz v2, :cond_4

    .line 120163
    .line 120164
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->f:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v9, "link12306.js"

    .line 120167
    .line 120168
    invoke-static {v0, v2, v9}, Lcom/meituan/android/train/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120172
    .line 120173
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120174
    .line 120175
    invoke-static {v0, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->saveJsCdnUrl(Ljava/lang/String;Landroid/content/Context;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120179
    .line 120180
    iget-wide v10, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->e:J

    .line 120181
    .line 120182
    const/4 v12, 0x0

    .line 120183
    const-string v13, ""

    .line 120184
    .line 120185
    const-string v14, ""

    .line 120186
    .line 120187
    iget-object v15, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120188
    .line 120189
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportDownloadJs(JILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120193
    .line 120194
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120195
    .line 120196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    const-string v10, "\u4e0b\u8f7dJS\u6210\u529f\uff0c\u7248\u672c\uff1a"

    .line 120202
    .line 120203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    iget-object v10, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-static {v10}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v10

    .line 120212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v9

    .line 120219
    invoke-virtual {v0, v2, v9}, Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120223
    .line 120224
    iget v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPage:I

    .line 120225
    .line 120226
    if-ge v2, v8, :cond_2

    .line 120227
    .line 120228
    iput-boolean v4, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    .line 120229
    .line 120230
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120231
    .line 120232
    iget-wide v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    .line 120233
    .line 120234
    invoke-virtual {v0, v2, v9, v10}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initJSCode(Landroid/content/Context;J)V

    .line 120235
    .line 120236
    .line 120237
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120238
    .line 120239
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120240
    .line 120241
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->silentLogin(Landroid/content/Context;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_1

    .line 120245
    :cond_2
    iput-boolean v5, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->isJsNeedUpdate:Z

    .line 120246
    .line 120247
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120248
    .line 120249
    iget v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPage:I

    .line 120250
    .line 120251
    iput v2, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->jsLoadSuccessPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120252
    .line 120253
    goto/16 :goto_2

    .line 120254
    .line 120255
    :catch_0
    move-exception v0

    .line 120256
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120257
    .line 120258
    iget-wide v10, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->e:J

    .line 120259
    .line 120260
    const/16 v12, 0x1450

    .line 120261
    .line 120262
    invoke-static {v0}, Lcom/google/common/base/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v14

    .line 120266
    iget-object v15, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120267
    .line 120268
    const-string v13, "write js file to disk failed"

    .line 120269
    .line 120270
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportDownloadJs(JILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120274
    .line 120275
    iget-wide v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    .line 120276
    .line 120277
    const/16 v20, 0x145b

    .line 120278
    .line 120279
    new-array v8, v8, [Ljava/lang/Object;

    .line 120280
    .line 120281
    iget-object v11, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120282
    .line 120283
    aput-object v11, v8, v4

    .line 120284
    .line 120285
    const-string v4, "js\u7f13\u5b58\u6216\u8005\u52a0\u8f7d\u5931\u8d25"

    .line 120286
    .line 120287
    aput-object v4, v8, v5

    .line 120288
    .line 120289
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v21

    .line 120293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v22

    .line 120297
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120298
    .line 120299
    const-string v19, "js_load_success_new"

    .line 120300
    .line 120301
    move-object/from16 v16, v2

    .line 120302
    .line 120303
    move-wide/from16 v17, v9

    .line 120304
    .line 120305
    move-object/from16 v23, v0

    .line 120306
    .line 120307
    invoke-virtual/range {v16 .. v23}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120308
    .line 120309
    .line 120310
    iget v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->a:I

    .line 120311
    .line 120312
    const-string v2, "\u4e0b\u8f7dJS\u5931\u8d25\uff0c\u7248\u672c\uff1a"

    .line 120313
    .line 120314
    if-nez v0, :cond_3

    .line 120315
    .line 120316
    iget-object v7, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120317
    .line 120318
    iget-object v8, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120319
    .line 120320
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120321
    .line 120322
    const/4 v10, 0x1

    .line 120323
    iget-wide v11, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    .line 120324
    .line 120325
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/train/utils/ConfigurationSystem;->requestJSFile(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120329
    .line 120330
    iget-object v4, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120331
    .line 120332
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    iget-object v5, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-static {v5}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v5

    .line 120342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    goto/16 :goto_2

    .line 120356
    .line 120357
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120358
    .line 120359
    iget-object v3, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120360
    .line 120361
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    iget-object v4, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-static {v4}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v4

    .line 120371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v2

    .line 120378
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120382
    .line 120383
    iput v6, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    .line 120384
    .line 120385
    goto/16 :goto_2

    .line 120386
    .line 120387
    :cond_4
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120388
    .line 120389
    iget-wide v10, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->e:J

    .line 120390
    .line 120391
    const/16 v12, 0x1451

    .line 120392
    .line 120393
    iget-object v15, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120394
    .line 120395
    const-string v13, "js md5 compare failed"

    .line 120396
    .line 120397
    const-string v14, ""

    .line 120398
    .line 120399
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportDownloadJs(JILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120400
    .line 120401
    .line 120402
    const-class v2, Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120403
    .line 120404
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120405
    .line 120406
    iget-object v10, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120407
    .line 120408
    iget-object v11, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120409
    .line 120410
    invoke-virtual {v10, v11, v0, v9}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getJsFileNameErrorMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    const-string v10, "train"

    .line 120415
    .line 120416
    const-string v11, "js_compare_error"

    .line 120417
    .line 120418
    invoke-static {v2, v10, v11, v9, v0}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    iget-object v12, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120422
    .line 120423
    iget-wide v13, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    .line 120424
    .line 120425
    const/16 v16, 0x145b

    .line 120426
    .line 120427
    new-array v0, v8, [Ljava/lang/Object;

    .line 120428
    .line 120429
    iget-object v2, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120430
    .line 120431
    aput-object v2, v0, v4

    .line 120432
    .line 120433
    const-string v2, "\u4e0b\u8f7dJS MD5\u5bf9\u6bd4\u5931\u8d25"

    .line 120434
    .line 120435
    aput-object v2, v0, v5

    .line 120436
    .line 120437
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v17

    .line 120441
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120442
    .line 120443
    invoke-static {v0}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v18

    .line 120447
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120448
    .line 120449
    const-string v15, "js_load_success_new"

    .line 120450
    .line 120451
    move-object/from16 v19, v0

    .line 120452
    .line 120453
    invoke-virtual/range {v12 .. v19}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120454
    .line 120455
    .line 120456
    iget v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->a:I

    .line 120457
    .line 120458
    const-string v2, "\u4e0b\u8f7dJS MD5\u5bf9\u6bd4\u5931\u8d25\uff0c\u7248\u672c\uff1a"

    .line 120459
    .line 120460
    if-nez v0, :cond_5

    .line 120461
    .line 120462
    iget-object v7, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120463
    .line 120464
    iget-object v8, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120465
    .line 120466
    iget-object v9, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120467
    .line 120468
    const/4 v10, 0x1

    .line 120469
    iget-wide v11, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->b:J

    .line 120470
    .line 120471
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/train/utils/ConfigurationSystem;->requestJSFile(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 120472
    .line 120473
    .line 120474
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120475
    .line 120476
    iget-object v4, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120477
    .line 120478
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v2

    .line 120482
    iget-object v5, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120483
    .line 120484
    invoke-static {v5}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v5

    .line 120488
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v2

    .line 120498
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 120499
    .line 120500
    .line 120501
    goto :goto_2

    .line 120502
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120503
    .line 120504
    iget-object v3, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->d:Landroid/content/Context;

    .line 120505
    .line 120506
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v2

    .line 120510
    iget-object v4, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->c:Ljava/lang/String;

    .line 120511
    .line 120512
    invoke-static {v4}, Lcom/meituan/android/train/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v4

    .line 120516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120517
    .line 120518
    .line 120519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v2

    .line 120523
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 120524
    .line 120525
    .line 120526
    iget-object v0, v1, Lcom/meituan/android/train/utils/ConfigurationSystem$k;->g:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120527
    .line 120528
    iput v6, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->currentPicassoStatus:I

    .line 120529
    .line 120530
    :goto_2
    return-void
.end method
