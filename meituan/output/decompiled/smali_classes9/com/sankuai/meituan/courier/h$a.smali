.class public final Lcom/sankuai/meituan/courier/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/courier/h;->j(Ljava/lang/String;Lcom/sankuai/meituan/courier/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/meituan/courier/h$d;

.field public final synthetic c:Lcom/sankuai/meituan/courier/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/courier/h;Ljava/lang/String;Lcom/sankuai/meituan/courier/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/courier/h$a;->c:Lcom/sankuai/meituan/courier/h;

    iput-object p2, p0, Lcom/sankuai/meituan/courier/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/courier/h$a;->b:Lcom/sankuai/meituan/courier/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/courier/h$a;->c:Lcom/sankuai/meituan/courier/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/courier/h$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/courier/h$a;->b:Lcom/sankuai/meituan/courier/h$d;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    const/4 v3, 0x0

    .line 100008
    const/4 v4, 0x1

    .line 100009
    const/4 v5, 0x0

    .line 100010
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/courier/h;->g(Ljava/lang/String;)Lcom/sankuai/meituan/courier/h$e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100014
    if-nez v6, :cond_0

    .line 100015
    .line 100016
    :try_start_1
    new-instance v7, Lcom/sankuai/meituan/courier/h$e;

    .line 100017
    .line 100018
    invoke-direct {v7}, Lcom/sankuai/meituan/courier/h$e;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100019
    .line 100020
    .line 100021
    :try_start_2
    iget-object v6, v2, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v6

    .line 100027
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v6

    .line 100031
    iput-object v6, v7, Lcom/sankuai/meituan/courier/h$e;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100032
    .line 100033
    move-object v6, v7

    .line 100034
    const/4 v7, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-object v6, v7

    .line 100037
    goto :goto_1

    .line 100038
    :cond_0
    const/4 v7, 0x0

    .line 100039
    :goto_0
    :try_start_3
    iget v8, v2, Lcom/sankuai/meituan/courier/h$d;->a:I

    .line 100040
    .line 100041
    iput v8, v6, Lcom/sankuai/meituan/courier/h$e;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100042
    .line 100043
    goto :goto_2

    .line 100044
    :catchall_1
    goto :goto_2

    .line 100045
    :catchall_2
    move-object v6, v3

    .line 100046
    :catchall_3
    :goto_1
    const/4 v7, 0x0

    .line 100047
    :goto_2
    if-eqz v7, :cond_9

    .line 100048
    .line 100049
    :try_start_4
    iget-object v8, v2, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 100050
    .line 100051
    if-nez v8, :cond_1

    .line 100052
    .line 100053
    goto :goto_4

    .line 100054
    :cond_1
    new-instance v9, Lcom/google/gson/GsonBuilder;

    .line 100055
    .line 100056
    invoke-direct {v9}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v9}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v9

    .line 100063
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100067
    goto :goto_5

    .line 100068
    :catchall_4
    move-exception v8

    .line 100069
    :try_start_5
    iget-object v9, v0, Lcom/sankuai/meituan/courier/h;->d:Lcom/sankuai/meituan/courier/g;

    .line 100070
    .line 100071
    if-eqz v9, :cond_3

    .line 100072
    .line 100073
    const-string v10, "PersistHelper"

    .line 100074
    .line 100075
    const-string v11, "writeInternal.toJson"

    .line 100076
    .line 100077
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v13, "dataType: "

    .line 100083
    .line 100084
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    if-eqz v6, :cond_2

    .line 100088
    .line 100089
    iget-object v13, v6, Lcom/sankuai/meituan/courier/h$e;->c:Ljava/lang/String;

    .line 100090
    .line 100091
    goto :goto_3

    .line 100092
    :cond_2
    const-string v13, "unknown"

    .line 100093
    .line 100094
    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v12

    .line 100101
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    check-cast v9, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 100106
    .line 100107
    invoke-virtual {v9, v10, v11, v12, v8}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    sget-boolean v8, Lcom/sankuai/meituan/courier/b;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 100111
    .line 100112
    if-nez v8, :cond_8

    .line 100113
    .line 100114
    :goto_4
    move-object v8, v3

    .line 100115
    :goto_5
    if-eqz v8, :cond_9

    .line 100116
    .line 100117
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/courier/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v9

    .line 100121
    new-instance v10, Ljava/io/FileOutputStream;

    .line 100122
    .line 100123
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 100124
    .line 100125
    .line 100126
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    invoke-virtual {v10, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 100131
    .line 100132
    .line 100133
    array-length v3, v3

    .line 100134
    iput v3, v6, Lcom/sankuai/meituan/courier/h$e;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 100135
    .line 100136
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 100137
    .line 100138
    .line 100139
    goto :goto_9

    .line 100140
    :catchall_5
    goto :goto_9

    .line 100141
    :catchall_6
    move-exception v3

    .line 100142
    goto :goto_6

    .line 100143
    :catchall_7
    move-exception v4

    .line 100144
    move-object v10, v3

    .line 100145
    move-object v3, v4

    .line 100146
    :goto_6
    :try_start_9
    iget-object v4, v0, Lcom/sankuai/meituan/courier/h;->d:Lcom/sankuai/meituan/courier/g;

    .line 100147
    .line 100148
    if-eqz v4, :cond_5

    .line 100149
    .line 100150
    const-string v8, "PersistHelper"

    .line 100151
    .line 100152
    const-string v9, "writeInternal.writeFile"

    .line 100153
    .line 100154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    const-string v12, "dataType: "

    .line 100160
    .line 100161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    if-eqz v6, :cond_4

    .line 100165
    .line 100166
    iget-object v12, v6, Lcom/sankuai/meituan/courier/h$e;->c:Ljava/lang/String;

    .line 100167
    .line 100168
    goto :goto_7

    .line 100169
    :cond_4
    const-string v12, "unknown"

    .line 100170
    .line 100171
    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v11

    .line 100178
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v12

    .line 100182
    check-cast v4, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 100183
    .line 100184
    invoke-virtual {v4, v8, v9, v11, v12}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    :cond_5
    sget-boolean v4, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 100188
    .line 100189
    if-eqz v4, :cond_6

    .line 100190
    .line 100191
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    sget-object v2, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 100198
    .line 100199
    :cond_6
    if-eqz v10, :cond_9

    .line 100200
    .line 100201
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 100202
    .line 100203
    .line 100204
    goto :goto_8

    .line 100205
    :catchall_8
    move-exception v1

    .line 100206
    if-eqz v10, :cond_7

    .line 100207
    .line 100208
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 100209
    .line 100210
    .line 100211
    :catchall_9
    :cond_7
    :try_start_c
    throw v1

    .line 100212
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100213
    .line 100214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    iget-object v2, v2, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 100220
    .line 100221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const-string v2, " cannot be converted to json"

    .line 100233
    .line 100234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 100245
    :catchall_a
    move-exception v1

    .line 100246
    monitor-exit v0

    .line 100247
    throw v1

    .line 100248
    :catchall_b
    :cond_9
    :goto_8
    const/4 v4, 0x0

    .line 100249
    :goto_9
    if-eqz v7, :cond_a

    .line 100250
    .line 100251
    if-eqz v4, :cond_b

    .line 100252
    .line 100253
    :cond_a
    :try_start_d
    invoke-virtual {v0}, Lcom/sankuai/meituan/courier/h;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 100258
    .line 100259
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100271
    .line 100272
    .line 100273
    sget-boolean v1, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 100274
    .line 100275
    if-eqz v1, :cond_b

    .line 100276
    .line 100277
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    sget-object v1, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 100281
    .line 100282
    :catchall_c
    :cond_b
    monitor-exit v0

    .line 100283
    return-void
.end method
