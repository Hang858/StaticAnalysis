.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;->a(Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/dd/entity/b;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const-string v0, "onGameConfigParser failed: "

    .line 100001
    .line 100002
    const-string v1, "game.json"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    :try_start_0
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 100006
    .line 100007
    iget-object v4, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100008
    .line 100009
    iget-object v4, v4, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-direct {v3, v4, v1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    const-string v5, "/"

    .line 100019
    .line 100020
    const-string v6, "file["

    .line 100021
    .line 100022
    if-nez v4, :cond_0

    .line 100023
    .line 100024
    :try_start_1
    new-instance v3, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100025
    .line 100026
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100035
    .line 100036
    iget-object v6, v6, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "] is not exist"

    .line 100048
    .line 100049
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-direct {v3, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const/16 v1, 0xa

    .line 100060
    .line 100061
    iput v1, v3, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100064
    .line 100065
    invoke-interface {v1, v3}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100066
    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_0
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v7

    .line 100073
    const-wide/16 v9, 0x0

    .line 100074
    .line 100075
    cmp-long v4, v7, v9

    .line 100076
    .line 100077
    if-gtz v4, :cond_1

    .line 100078
    .line 100079
    new-instance v3, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100080
    .line 100081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 100090
    .line 100091
    iget-object v6, v6, Lcom/meituan/android/mgc/utils/dd/entity/b;->g:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, "] length <= 0"

    .line 100103
    .line 100104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-direct {v3, v1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    const/16 v1, 0xb

    .line 100115
    .line 100116
    iput v1, v3, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100119
    .line 100120
    invoke-interface {v1, v3}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-class v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 100129
    .line 100130
    invoke-static {v2, v1}, Lcom/meituan/android/mgc/utils/i;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    check-cast v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;

    .line 100135
    .line 100136
    if-nez v1, :cond_3

    .line 100137
    .line 100138
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100139
    .line 100140
    const-string v3, "GameConfigResult is null"

    .line 100141
    .line 100142
    invoke-direct {v1, v3}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    const/16 v3, 0xc

    .line 100146
    .line 100147
    iput v3, v1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100148
    .line 100149
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100150
    .line 100151
    invoke-interface {v3, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100152
    .line 100153
    .line 100154
    if-eqz v2, :cond_2

    .line 100155
    .line 100156
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100157
    .line 100158
    .line 100159
    :catch_0
    :cond_2
    return-void

    .line 100160
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;

    .line 100161
    .line 100162
    invoke-virtual {v3, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;->b(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;

    .line 100166
    .line 100167
    invoke-virtual {v3, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;->d(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;

    .line 100171
    .line 100172
    invoke-virtual {v3, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;->c(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v3, v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;->deviceOrientation:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v3

    .line 100181
    if-eqz v3, :cond_5

    .line 100182
    .line 100183
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100184
    .line 100185
    const-string v3, "deviceOrientation is empty"

    .line 100186
    .line 100187
    invoke-direct {v1, v3}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    const/16 v3, 0xd

    .line 100191
    .line 100192
    iput v3, v1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100193
    .line 100194
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100195
    .line 100196
    invoke-interface {v3, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100197
    .line 100198
    .line 100199
    if-eqz v2, :cond_4

    .line 100200
    .line 100201
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 100202
    .line 100203
    .line 100204
    :catch_1
    :cond_4
    return-void

    .line 100205
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100206
    .line 100207
    invoke-interface {v3, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100208
    .line 100209
    .line 100210
    if-eqz v2, :cond_6

    .line 100211
    .line 100212
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 100213
    .line 100214
    .line 100215
    goto :goto_1

    .line 100216
    :catchall_0
    move-exception v0

    .line 100217
    goto :goto_2

    .line 100218
    :catch_2
    move-exception v1

    .line 100219
    :try_start_7
    const-string v3, "DioGameConfigParser"

    .line 100220
    .line 100221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    new-instance v3, Lcom/meituan/android/mgc/comm/entity/a;

    .line 100244
    .line 100245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    invoke-direct {v3, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    const/16 v0, 0xe

    .line 100268
    .line 100269
    iput v0, v3, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 100270
    .line 100271
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100272
    .line 100273
    invoke-interface {v0, v3}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100274
    .line 100275
    .line 100276
    if-eqz v2, :cond_6

    .line 100277
    .line 100278
    goto :goto_0

    .line 100279
    :catch_3
    :cond_6
    :goto_1
    return-void

    .line 100280
    :goto_2
    if-eqz v2, :cond_7

    .line 100281
    .line 100282
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 100283
    .line 100284
    .line 100285
    :catch_4
    :cond_7
    throw v0
.end method
