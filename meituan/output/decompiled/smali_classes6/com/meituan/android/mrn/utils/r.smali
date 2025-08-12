.class public final Lcom/meituan/android/mrn/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/utils/LogUtils$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/utils/LogUtils$a;)V
    .locals 1

    const-string v0, "ReactNativeJNI"

    iput-object v0, p0, Lcom/meituan/android/mrn/utils/r;->a:Ljava/lang/String;

    const-string v0, "E"

    iput-object v0, p0, Lcom/meituan/android/mrn/utils/r;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/mrn/utils/r;->c:Lcom/meituan/android/mrn/utils/LogUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const-string v0, "[LogUtils@reportLog@run]"

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, ""

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v5, "logcat"

    .line 100016
    .line 100017
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    const-string v5, "-d"

    .line 100021
    .line 100022
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    const-string v5, "-v"

    .line 100026
    .line 100027
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    const-string v5, "time"

    .line 100031
    .line 100032
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    const-string v5, "-s"

    .line 100036
    .line 100037
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    const-string v5, "%s:%s"

    .line 100041
    .line 100042
    const/4 v6, 0x2

    .line 100043
    new-array v6, v6, [Ljava/lang/Object;

    .line 100044
    .line 100045
    iget-object v7, p0, Lcom/meituan/android/mrn/utils/r;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    const/4 v8, 0x0

    .line 100048
    aput-object v7, v6, v8

    .line 100049
    .line 100050
    iget-object v7, p0, Lcom/meituan/android/mrn/utils/r;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    const/4 v9, 0x1

    .line 100053
    aput-object v7, v6, v9

    .line 100054
    .line 100055
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    new-array v6, v6, [Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, [Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v5, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100082
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100083
    .line 100084
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100089
    .line 100090
    .line 100091
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 100092
    .line 100093
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100094
    .line 100095
    .line 100096
    const/4 v3, 0x0

    .line 100097
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    if-eqz v7, :cond_3

    .line 100102
    .line 100103
    const-string v10, "--------- beginning of"

    .line 100104
    .line 100105
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v10

    .line 100109
    if-eqz v10, :cond_1

    .line 100110
    .line 100111
    const/4 v10, 0x3

    .line 100112
    if-le v8, v10, :cond_2

    .line 100113
    .line 100114
    :cond_1
    const/4 v3, 0x1

    .line 100115
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100116
    .line 100117
    .line 100118
    const-string v7, "\r\n"

    .line 100119
    .line 100120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100121
    .line 100122
    .line 100123
    add-int/lit8 v8, v8, 0x1

    .line 100124
    .line 100125
    const/16 v7, 0x64

    .line 100126
    .line 100127
    if-le v8, v7, :cond_0

    .line 100128
    .line 100129
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    if-nez v7, :cond_4

    .line 100134
    .line 100135
    if-eqz v3, :cond_4

    .line 100136
    .line 100137
    const-string v3, "[LogUtils@run]"

    .line 100138
    .line 100139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    iget-object v8, p0, Lcom/meituan/android/mrn/utils/r;->a:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    const-string v8, " "

    .line 100150
    .line 100151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v8

    .line 100158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    invoke-static {v3, v7}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    move-object v2, v1

    .line 100173
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    const-string v3, "logcat -c"

    .line 100178
    .line 100179
    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100183
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100184
    .line 100185
    .line 100186
    goto :goto_0

    .line 100187
    :catch_0
    move-exception v3

    .line 100188
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100189
    .line 100190
    .line 100191
    :goto_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100192
    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :catch_1
    move-exception v3

    .line 100196
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100197
    .line 100198
    .line 100199
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 100200
    .line 100201
    .line 100202
    if-eqz v1, :cond_5

    .line 100203
    .line 100204
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 100205
    .line 100206
    .line 100207
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/r;->c:Lcom/meituan/android/mrn/utils/LogUtils$a;

    .line 100208
    .line 100209
    if-eqz v0, :cond_9

    .line 100210
    .line 100211
    goto :goto_5

    .line 100212
    :catchall_0
    move-exception v1

    .line 100213
    move-object v3, v6

    .line 100214
    goto :goto_6

    .line 100215
    :catch_2
    move-exception v1

    .line 100216
    move-object v3, v6

    .line 100217
    goto :goto_2

    .line 100218
    :catch_3
    move-exception v1

    .line 100219
    goto :goto_2

    .line 100220
    :catchall_1
    move-exception v1

    .line 100221
    move-object v5, v3

    .line 100222
    goto :goto_6

    .line 100223
    :catch_4
    move-exception v1

    .line 100224
    move-object v5, v3

    .line 100225
    goto :goto_2

    .line 100226
    :catchall_2
    move-exception v1

    .line 100227
    move-object v4, v3

    .line 100228
    move-object v5, v4

    .line 100229
    goto :goto_6

    .line 100230
    :catch_5
    move-exception v1

    .line 100231
    move-object v4, v3

    .line 100232
    move-object v5, v4

    .line 100233
    :goto_2
    :try_start_6
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100234
    .line 100235
    .line 100236
    if-eqz v3, :cond_6

    .line 100237
    .line 100238
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 100239
    .line 100240
    .line 100241
    goto :goto_3

    .line 100242
    :catch_6
    move-exception v1

    .line 100243
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 100247
    .line 100248
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 100249
    .line 100250
    .line 100251
    goto :goto_4

    .line 100252
    :catch_7
    move-exception v1

    .line 100253
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100254
    .line 100255
    .line 100256
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 100257
    .line 100258
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 100259
    .line 100260
    .line 100261
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/r;->c:Lcom/meituan/android/mrn/utils/LogUtils$a;

    .line 100262
    .line 100263
    if-eqz v0, :cond_9

    .line 100264
    .line 100265
    :goto_5
    check-cast v0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;

    .line 100266
    .line 100267
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->a(Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    :cond_9
    return-void

    .line 100271
    :catchall_3
    move-exception v1

    .line 100272
    :goto_6
    if-eqz v3, :cond_a

    .line 100273
    .line 100274
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 100275
    .line 100276
    .line 100277
    goto :goto_7

    .line 100278
    :catch_8
    move-exception v3

    .line 100279
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100280
    .line 100281
    .line 100282
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 100283
    .line 100284
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 100285
    .line 100286
    .line 100287
    goto :goto_8

    .line 100288
    :catch_9
    move-exception v3

    .line 100289
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100290
    .line 100291
    .line 100292
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 100293
    .line 100294
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 100295
    .line 100296
    .line 100297
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/r;->c:Lcom/meituan/android/mrn/utils/LogUtils$a;

    .line 100298
    .line 100299
    if-eqz v0, :cond_d

    .line 100300
    .line 100301
    check-cast v0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;

    .line 100302
    .line 100303
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->a(Ljava/lang/String;)V

    .line 100304
    .line 100305
    .line 100306
    :cond_d
    throw v1
.end method
