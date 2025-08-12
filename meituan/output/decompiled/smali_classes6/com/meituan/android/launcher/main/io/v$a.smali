.class public final Lcom/meituan/android/launcher/main/io/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/v;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meituan/android/cipstorage/CIPSStrategy$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/v$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "mgc_one_touch_temp"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100008
    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-boolean v2, v2, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_is_one_touch_delete_enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    :goto_0
    const-string v4, "MGCStorageAsyncTask"

    .line 100016
    .line 100017
    if-nez v2, :cond_1

    .line 100018
    .line 100019
    :try_start_1
    const-string v0, "oneTouchClean return by Horn config"

    .line 100020
    .line 100021
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    move-object/from16 v2, p0

    .line 100025
    .line 100026
    goto/16 :goto_6

    .line 100027
    .line 100028
    :cond_1
    move-object/from16 v2, p0

    .line 100029
    .line 100030
    iget-object v5, v2, Lcom/meituan/android/launcher/main/io/v$a;->a:Landroid/app/Application;

    .line 100031
    .line 100032
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v5

    .line 100036
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/r;->e(Landroid/content/Context;)Ljava/io/File;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-nez v6, :cond_2

    .line 100045
    .line 100046
    const-string v0, "gameCache not exist"

    .line 100047
    .line 100048
    invoke-static {v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto/16 :goto_6

    .line 100052
    .line 100053
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    if-eqz v6, :cond_8

    .line 100058
    .line 100059
    array-length v7, v6

    .line 100060
    if-nez v7, :cond_3

    .line 100061
    .line 100062
    goto/16 :goto_5

    .line 100063
    .line 100064
    :cond_3
    new-instance v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100065
    .line 100066
    invoke-direct {v7}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    new-instance v8, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v8, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100075
    .line 100076
    new-instance v8, Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v8, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100082
    .line 100083
    const-wide/16 v8, 0x0

    .line 100084
    .line 100085
    iput-wide v8, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100086
    .line 100087
    iput-object v1, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->f:Ljava/util/HashMap;

    .line 100088
    .line 100089
    array-length v10, v6

    .line 100090
    const/4 v11, 0x0

    .line 100091
    :goto_1
    if-ge v11, v10, :cond_7

    .line 100092
    .line 100093
    aget-object v12, v6, v11

    .line 100094
    .line 100095
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v13

    .line 100099
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v14

    .line 100103
    if-eqz v14, :cond_4

    .line 100104
    .line 100105
    invoke-static {v12}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_4
    sget-object v14, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 100110
    .line 100111
    invoke-virtual {v14}, Lcom/meituan/android/mgc/horn/global/b;->q()Ljava/util/List;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v14

    .line 100115
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v14

    .line 100119
    if-eqz v14, :cond_5

    .line 100120
    .line 100121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v15, "game file in white list: "

    .line 100127
    .line 100128
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v14

    .line 100138
    invoke-static {v4, v14}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100142
    .line 100143
    invoke-direct {v14}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    iput-object v13, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-static {v12}, Lcom/meituan/android/mgc/utils/t;->z(Ljava/io/File;)J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v12

    .line 100152
    iput-wide v12, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100153
    .line 100154
    const/4 v12, 0x3

    .line 100155
    iput v12, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100156
    .line 100157
    iget-object v12, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100158
    .line 100159
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    iget-wide v12, v14, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100163
    .line 100164
    add-long/2addr v8, v12

    .line 100165
    :goto_2
    move-object v2, v4

    .line 100166
    goto :goto_4

    .line 100167
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const-string v15, "delete file : "

    .line 100173
    .line 100174
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v14

    .line 100184
    invoke-static {v4, v14}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    new-instance v14, Ljava/io/File;

    .line 100188
    .line 100189
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100198
    .line 100199
    .line 100200
    move-result-wide v1

    .line 100201
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-direct {v14, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v12, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100215
    .line 100216
    .line 100217
    new-instance v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100218
    .line 100219
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 100220
    .line 100221
    .line 100222
    iput-object v13, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100223
    .line 100224
    move-object v2, v4

    .line 100225
    invoke-static {v14}, Lcom/meituan/android/mgc/utils/t;->A(Ljava/io/File;)J

    .line 100226
    .line 100227
    .line 100228
    move-result-wide v3

    .line 100229
    iput-wide v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100230
    .line 100231
    invoke-static {v12}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z

    .line 100232
    .line 100233
    .line 100234
    invoke-static {v14}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 100238
    .line 100239
    .line 100240
    move-result v3

    .line 100241
    if-eqz v3, :cond_6

    .line 100242
    .line 100243
    const/16 v3, 0x3e7

    .line 100244
    .line 100245
    goto :goto_3

    .line 100246
    :cond_6
    const/4 v3, 0x0

    .line 100247
    :goto_3
    iput v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100248
    .line 100249
    iget-object v3, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100250
    .line 100251
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100252
    .line 100253
    .line 100254
    iget-wide v3, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100255
    .line 100256
    iget-wide v14, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100257
    .line 100258
    add-long/2addr v3, v14

    .line 100259
    iput-wide v3, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100260
    .line 100261
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 100262
    .line 100263
    move-object v4, v2

    .line 100264
    const/4 v1, 0x0

    .line 100265
    move-object/from16 v2, p0

    .line 100266
    .line 100267
    goto/16 :goto_1

    .line 100268
    .line 100269
    :cond_7
    move-object v2, v4

    .line 100270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100273
    .line 100274
    .line 100275
    const-string v1, "delete total file size: "

    .line 100276
    .line 100277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    iget-wide v3, v7, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100281
    .line 100282
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    const-string v1, ", white list file size: "

    .line 100286
    .line 100287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0

    .line 100297
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    move-object v1, v7

    .line 100301
    goto :goto_6

    .line 100302
    :cond_8
    :goto_5
    move-object v2, v4

    .line 100303
    const-string v0, "game file not exist or no child: "

    .line 100304
    .line 100305
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100306
    .line 100307
    .line 100308
    :catch_0
    const/4 v1, 0x0

    .line 100309
    :goto_6
    return-object v1
.end method
