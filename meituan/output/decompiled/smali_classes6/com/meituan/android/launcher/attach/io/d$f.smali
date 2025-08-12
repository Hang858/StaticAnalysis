.class public final Lcom/meituan/android/launcher/attach/io/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/aurora/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/attach/io/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/d$f;->a:Landroid/content/Context;

    .line 130004
    .line 130005
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroid/os/Handler$Callback;Landroid/os/Message;)Z
    .locals 8

    .line 210000
    const/4 p2, 0x1

    .line 210001
    const/4 v0, 0x0

    .line 210002
    const/16 v1, 0x1c

    .line 210003
    .line 210004
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210005
    .line 210006
    if-lt v2, v1, :cond_0

    .line 210007
    .line 210008
    iget v2, p3, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210009
    .line 210010
    const/16 v3, 0x86

    .line 210011
    .line 210012
    if-ne v2, v3, :cond_0

    .line 210013
    .line 210014
    const/4 v2, 0x1

    .line 210015
    goto :goto_0

    .line 210016
    :catchall_0
    :cond_0
    const/4 v2, 0x0

    .line 210017
    :goto_0
    const/4 v3, 0x3

    .line 210018
    if-eqz v2, :cond_3

    .line 210019
    .line 210020
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210021
    .line 210022
    .line 210023
    goto :goto_1

    .line 210024
    :catchall_1
    move-exception p1

    .line 210025
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210026
    .line 210027
    const-string v1, "handleScheduleCrash "

    .line 210028
    .line 210029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v1

    .line 210033
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v1

    .line 210044
    invoke-virtual {p3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210048
    .line 210049
    const/16 v1, 0x21

    .line 210050
    .line 210051
    if-ne p3, v1, :cond_2

    .line 210052
    .line 210053
    iget-object p3, p0, Lcom/meituan/android/launcher/attach/io/d$f;->a:Landroid/content/Context;

    .line 210054
    .line 210055
    invoke-static {p3}, Lcom/meituan/android/launcher/attach/io/d;->z(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p3

    .line 210059
    const-string v1, "remote_service_enable"

    .line 210060
    .line 210061
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 210062
    .line 210063
    .line 210064
    move-result p3

    .line 210065
    if-eqz p3, :cond_2

    .line 210066
    .line 210067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p3

    .line 210071
    if-eqz p3, :cond_1

    .line 210072
    .line 210073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p3

    .line 210077
    const-string v0, "can\'t deliver broadcast"

    .line 210078
    .line 210079
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result p3

    .line 210083
    if-eqz p3, :cond_1

    .line 210084
    .line 210085
    const-string p3, "handleRemoteServiceException "

    .line 210086
    .line 210087
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p3

    .line 210091
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210103
    .line 210104
    .line 210105
    goto :goto_1

    .line 210106
    :cond_1
    throw p1

    .line 210107
    :cond_2
    :goto_1
    return p2

    .line 210108
    :cond_3
    const/16 v2, 0x9f

    .line 210109
    .line 210110
    const/16 v4, 0x1d

    .line 210111
    .line 210112
    :try_start_2
    iget v5, p3, Landroid/os/Message;->what:I

    .line 210113
    .line 210114
    if-ne v5, v2, :cond_4

    .line 210115
    .line 210116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210117
    .line 210118
    if-ne v5, v4, :cond_4

    .line 210119
    .line 210120
    const/4 v5, 0x1

    .line 210121
    goto :goto_2

    .line 210122
    :catchall_2
    :cond_4
    const/4 v5, 0x0

    .line 210123
    :goto_2
    const-string v6, "handleActivityTopResumeCrash "

    .line 210124
    .line 210125
    const-string v7, "Activity top position already set to onTop="

    .line 210126
    .line 210127
    if-eqz v5, :cond_7

    .line 210128
    .line 210129
    :try_start_3
    invoke-virtual {p1, p3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210130
    .line 210131
    .line 210132
    goto :goto_3

    .line 210133
    :catchall_3
    move-exception p1

    .line 210134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p3

    .line 210138
    if-eqz p3, :cond_5

    .line 210139
    .line 210140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p3

    .line 210144
    const-string v0, "ClassNotFoundException when unmarshalling: android.support.v4.app.FragmentManagerState"

    .line 210145
    .line 210146
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210147
    .line 210148
    .line 210149
    move-result p3

    .line 210150
    if-eqz p3, :cond_5

    .line 210151
    .line 210152
    const-string p3, "handleBadParcelableException "

    .line 210153
    .line 210154
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210155
    .line 210156
    .line 210157
    move-result-object p3

    .line 210158
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210159
    .line 210160
    .line 210161
    move-result-object p1

    .line 210162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p1

    .line 210169
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210170
    .line 210171
    .line 210172
    goto :goto_3

    .line 210173
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210174
    .line 210175
    .line 210176
    move-result-object p3

    .line 210177
    if-eqz p3, :cond_6

    .line 210178
    .line 210179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p3

    .line 210183
    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210184
    .line 210185
    .line 210186
    move-result p3

    .line 210187
    if-eqz p3, :cond_6

    .line 210188
    .line 210189
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210190
    .line 210191
    .line 210192
    move-result-object p3

    .line 210193
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p1

    .line 210197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210198
    .line 210199
    .line 210200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210201
    .line 210202
    .line 210203
    move-result-object p1

    .line 210204
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210205
    .line 210206
    .line 210207
    :goto_3
    return p2

    .line 210208
    :cond_6
    throw p1

    .line 210209
    :cond_7
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210210
    .line 210211
    if-lt v5, v4, :cond_9

    .line 210212
    .line 210213
    iget v5, p3, Landroid/os/Message;->what:I

    .line 210214
    .line 210215
    if-ne v5, v2, :cond_9

    .line 210216
    .line 210217
    const-string v2, "OnePlus"

    .line 210218
    .line 210219
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 210220
    .line 210221
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210222
    .line 210223
    .line 210224
    move-result v2

    .line 210225
    if-nez v2, :cond_8

    .line 210226
    .line 210227
    const-string v2, "vivo"

    .line 210228
    .line 210229
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210230
    .line 210231
    .line 210232
    move-result v2

    .line 210233
    if-nez v2, :cond_8

    .line 210234
    .line 210235
    const-string v2, "meizu"

    .line 210236
    .line 210237
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210238
    .line 210239
    .line 210240
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 210241
    if-eqz v2, :cond_9

    .line 210242
    .line 210243
    :cond_8
    const/4 v2, 0x1

    .line 210244
    goto :goto_4

    .line 210245
    :catchall_4
    :cond_9
    const/4 v2, 0x0

    .line 210246
    :goto_4
    if-eqz v2, :cond_b

    .line 210247
    .line 210248
    :try_start_5
    invoke-virtual {p1, p3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 210249
    .line 210250
    .line 210251
    goto :goto_5

    .line 210252
    :catchall_5
    move-exception p1

    .line 210253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210254
    .line 210255
    .line 210256
    move-result-object p3

    .line 210257
    if-eqz p3, :cond_a

    .line 210258
    .line 210259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210260
    .line 210261
    .line 210262
    move-result-object p3

    .line 210263
    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210264
    .line 210265
    .line 210266
    move-result p3

    .line 210267
    if-eqz p3, :cond_a

    .line 210268
    .line 210269
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210270
    .line 210271
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210272
    .line 210273
    .line 210274
    move-result-object v0

    .line 210275
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210276
    .line 210277
    .line 210278
    move-result-object p1

    .line 210279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210280
    .line 210281
    .line 210282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210283
    .line 210284
    .line 210285
    move-result-object p1

    .line 210286
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210287
    .line 210288
    .line 210289
    :goto_5
    return p2

    .line 210290
    :cond_a
    throw p1

    .line 210291
    :cond_b
    :try_start_6
    iget v2, p3, Landroid/os/Message;->what:I

    .line 210292
    .line 210293
    const/16 v5, 0x89

    .line 210294
    .line 210295
    if-ne v2, v5, :cond_d

    .line 210296
    .line 210297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 210298
    .line 210299
    if-eq v2, v1, :cond_c

    .line 210300
    .line 210301
    if-ne v2, v4, :cond_d

    .line 210302
    .line 210303
    :cond_c
    const/4 v1, 0x1

    .line 210304
    goto :goto_6

    .line 210305
    :catchall_6
    :cond_d
    const/4 v1, 0x0

    .line 210306
    :goto_6
    if-eqz v1, :cond_11

    .line 210307
    .line 210308
    :try_start_7
    invoke-virtual {p1, p3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 210309
    .line 210310
    .line 210311
    goto :goto_8

    .line 210312
    :catchall_7
    move-exception p1

    .line 210313
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210314
    .line 210315
    const/16 v0, 0x18

    .line 210316
    .line 210317
    if-lt p3, v0, :cond_10

    .line 210318
    .line 210319
    instance-of p3, p1, Ljava/lang/RuntimeException;

    .line 210320
    .line 210321
    if-nez p3, :cond_f

    .line 210322
    .line 210323
    instance-of p3, p1, Landroid/os/DeadSystemException;

    .line 210324
    .line 210325
    if-nez p3, :cond_f

    .line 210326
    .line 210327
    instance-of p3, p1, Landroid/os/DeadObjectException;

    .line 210328
    .line 210329
    if-eqz p3, :cond_e

    .line 210330
    .line 210331
    goto :goto_7

    .line 210332
    :cond_e
    throw p1

    .line 210333
    :cond_f
    :goto_7
    const-string p3, "handleMessageSleepingCrash"

    .line 210334
    .line 210335
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210336
    .line 210337
    .line 210338
    move-result-object p3

    .line 210339
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210340
    .line 210341
    .line 210342
    move-result-object p1

    .line 210343
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210344
    .line 210345
    .line 210346
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210347
    .line 210348
    .line 210349
    move-result-object p1

    .line 210350
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210351
    .line 210352
    .line 210353
    :cond_10
    :goto_8
    return p2

    .line 210354
    :cond_11
    return v0
.end method
