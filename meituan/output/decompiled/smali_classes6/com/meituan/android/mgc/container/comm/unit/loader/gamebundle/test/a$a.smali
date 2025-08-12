.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;->a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const/16 v0, 0x2725

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;

    .line 100006
    .line 100007
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100008
    .line 100009
    invoke-virtual {v4, v5}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;->i(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v4

    .line 100013
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    new-instance v4, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100020
    .line 100021
    const-string v5, "\u52a0\u8f7d\u672c\u5730asset\u5305\u5931\u8d25, gameFileName is empty"

    .line 100022
    .line 100023
    invoke-direct {v4, v5}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iput v0, v4, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100027
    .line 100028
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100029
    .line 100030
    invoke-interface {v5, v4}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    new-array v0, v2, [Ljava/io/Closeable;

    .line 100034
    .line 100035
    aput-object v3, v0, v1

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;

    .line 100042
    .line 100043
    iget-object v5, v5, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->b:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/r;->n(Landroid/content/Context;)Ljava/io/File;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v7

    .line 100070
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/t;->l(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v7

    .line 100081
    const/4 v8, 0x7

    .line 100082
    if-nez v7, :cond_1

    .line 100083
    .line 100084
    new-instance v4, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100085
    .line 100086
    const-string v5, "\u52a0\u8f7d\u672c\u5730asset\u5305\u5931\u8d25\uff0c\u521b\u5efa\u6587\u4ef6\u76ee\u5f55\u5931\u8d25"

    .line 100087
    .line 100088
    invoke-direct {v4, v5}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iput v8, v4, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100092
    .line 100093
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100094
    .line 100095
    invoke-interface {v5, v4}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100096
    .line 100097
    .line 100098
    new-array v0, v2, [Ljava/io/Closeable;

    .line 100099
    .line 100100
    aput-object v3, v0, v1

    .line 100101
    .line 100102
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 100103
    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_1
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 100107
    .line 100108
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_2

    .line 100116
    .line 100117
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-eqz v6, :cond_2

    .line 100122
    .line 100123
    new-instance v4, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100124
    .line 100125
    invoke-direct {v4}, Lcom/meituan/android/mgc/utils/dd/entity/b;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    iput-object v5, v4, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 100133
    .line 100134
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100135
    .line 100136
    invoke-interface {v5, v4}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100137
    .line 100138
    .line 100139
    new-array v0, v2, [Ljava/io/Closeable;

    .line 100140
    .line 100141
    aput-object v3, v0, v1

    .line 100142
    .line 100143
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 100144
    .line 100145
    .line 100146
    return-void

    .line 100147
    :cond_2
    :try_start_3
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a;

    .line 100148
    .line 100149
    iget-object v6, v6, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->b:Landroid/content/Context;

    .line 100150
    .line 100151
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v6

    .line 100155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    const-string v10, "mgcbundle"

    .line 100161
    .line 100162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-static {v7}, Lcom/meituan/android/mgc/utils/t;->w(Ljava/io/File;)Ljava/io/File;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/t;->U(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v4

    .line 100197
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    if-nez v5, :cond_3

    .line 100202
    .line 100203
    new-instance v4, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100204
    .line 100205
    const-string v5, "local asset bundle path is not exist"

    .line 100206
    .line 100207
    invoke-direct {v4, v5}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    iput v8, v4, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100211
    .line 100212
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100213
    .line 100214
    invoke-interface {v5, v4}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100215
    .line 100216
    .line 100217
    new-array v0, v2, [Ljava/io/Closeable;

    .line 100218
    .line 100219
    aput-object v3, v0, v1

    .line 100220
    .line 100221
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 100222
    .line 100223
    .line 100224
    return-void

    .line 100225
    :cond_3
    :try_start_4
    new-instance v5, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100226
    .line 100227
    invoke-direct {v5}, Lcom/meituan/android/mgc/utils/dd/entity/b;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    iput-object v4, v5, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 100231
    .line 100232
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100233
    .line 100234
    invoke-interface {v4, v5}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100235
    .line 100236
    .line 100237
    new-array v0, v2, [Ljava/io/Closeable;

    .line 100238
    .line 100239
    aput-object v3, v0, v1

    .line 100240
    .line 100241
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 100242
    .line 100243
    .line 100244
    goto :goto_0

    .line 100245
    :catchall_0
    move-exception v0

    .line 100246
    goto :goto_1

    .line 100247
    :catch_0
    move-exception v4

    .line 100248
    :try_start_5
    new-instance v5, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100249
    .line 100250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    const-string v7, "\u52a0\u8f7d\u672c\u5730asset\u5305\u5931\u8d25, exception = "

    .line 100256
    .line 100257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v4

    .line 100264
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    invoke-direct {v5, v4}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    iput v0, v5, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100275
    .line 100276
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/test/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100277
    .line 100278
    invoke-interface {v0, v5}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100279
    .line 100280
    .line 100281
    new-array v0, v2, [Ljava/io/Closeable;

    .line 100282
    .line 100283
    aput-object v3, v0, v1

    .line 100284
    .line 100285
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 100286
    .line 100287
    .line 100288
    :goto_0
    return-void

    .line 100289
    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    .line 100290
    .line 100291
    aput-object v3, v2, v1

    .line 100292
    .line 100293
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/v;->i([Ljava/io/Closeable;)V

    .line 100294
    .line 100295
    .line 100296
    throw v0
.end method
