.class public final Lcom/meituan/pin/loader/impl/biz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/pin/loader/impl/biz/c;->a(ZLandroid/content/Context;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Ljava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/pin/loader/impl/biz/c$e;

.field public final synthetic h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;


# direct methods
.method public constructor <init>(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJLcom/meituan/pin/loader/impl/biz/c$e;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    iput-object p2, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->e:Z

    iput-wide p6, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->f:J

    iput-object p8, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->g:Lcom/meituan/pin/loader/impl/biz/c$e;

    iput-object p9, p0, Lcom/meituan/pin/loader/impl/biz/c$a;->h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->openHttpRetry:Z

    .line 100005
    .line 100006
    sput-boolean v1, Lcom/meituan/pin/loader/impl/utils/net/c;->d:Z

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->b:Landroid/content/Context;

    .line 100009
    .line 100010
    iget-object v4, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v5, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v7, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100015
    .line 100016
    const-string v3, "key_check_times"

    .line 100017
    .line 100018
    const-string v6, ""

    .line 100019
    .line 100020
    invoke-static/range {v2 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const/high16 v2, 0x40000000    # 2.0f

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    const-string v4, "r_f"

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v4, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v5, "key_risk_error"

    .line 100043
    .line 100044
    invoke-static {v3, v5, v2, v1, v4}, Lcom/meituan/pin/loader/impl/biz/c;->e(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v4, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v5, "key_risk_error_local_check"

    .line 100052
    .line 100053
    invoke-static {v3, v5, v2, v1, v4}, Lcom/meituan/pin/loader/impl/biz/c;->e(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-boolean v6, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->e:Z

    .line 100057
    .line 100058
    iget-object v7, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    iget-wide v3, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->f:J

    .line 100065
    .line 100066
    sub-long v8, v1, v3

    .line 100067
    .line 100068
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100069
    .line 100070
    iget-boolean v11, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100071
    .line 100072
    iget-object v12, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->g:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 100073
    .line 100074
    const-string v10, "error1000_lcrsk"

    .line 100075
    .line 100076
    invoke-static/range {v6 .. v12}, Lcom/meituan/pin/loader/impl/biz/c;->g(ZLjava/lang/String;JLjava/lang/String;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100077
    .line 100078
    .line 100079
    iget-boolean v13, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->e:Z

    .line 100080
    .line 100081
    iget-object v14, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->g:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 100082
    .line 100083
    const/16 v15, 0x3e8

    .line 100084
    .line 100085
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v2, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->d:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v3, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100090
    .line 100091
    const-string v16, "error1000_lcrsk"

    .line 100092
    .line 100093
    move-object/from16 v17, v1

    .line 100094
    .line 100095
    move-object/from16 v18, v2

    .line 100096
    .line 100097
    move-object/from16 v19, v3

    .line 100098
    .line 100099
    invoke-static/range {v13 .. v19}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 100100
    .line 100101
    .line 100102
    iget-boolean v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->e:Z

    .line 100103
    .line 100104
    if-nez v1, :cond_0

    .line 100105
    .line 100106
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100107
    .line 100108
    iget-boolean v2, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100109
    .line 100110
    if-eqz v2, :cond_0

    .line 100111
    .line 100112
    sget-object v2, Lcom/meituan/pin/loader/impl/utils/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    sget-object v2, Lcom/meituan/pin/loader/impl/utils/net/f$b;->a:Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 100115
    .line 100116
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 100119
    .line 100120
    iget-object v3, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100121
    .line 100122
    iget-object v4, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100123
    .line 100124
    iget-object v4, v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 100125
    .line 100126
    iget-object v4, v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-interface {v2, v1, v3, v4}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->onStopPike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_0
    return-void

    .line 100132
    :cond_1
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100133
    .line 100134
    iget-object v5, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->d:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v6, "key_local_no_risk_res"

    .line 100137
    .line 100138
    invoke-static {v3, v6, v2, v1, v5}, Lcom/meituan/pin/loader/impl/biz/c;->e(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->b:Landroid/content/Context;

    .line 100142
    .line 100143
    iget-boolean v2, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->e:Z

    .line 100144
    .line 100145
    iget-object v13, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100146
    .line 100147
    iget-object v14, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100148
    .line 100149
    iget-object v15, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->d:Ljava/lang/String;

    .line 100150
    .line 100151
    iget-object v12, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->g:Lcom/meituan/pin/loader/impl/biz/c$e;

    .line 100152
    .line 100153
    const/4 v5, 0x6

    .line 100154
    new-array v5, v5, [Ljava/lang/Object;

    .line 100155
    .line 100156
    const/4 v6, 0x0

    .line 100157
    aput-object v1, v5, v6

    .line 100158
    .line 100159
    new-instance v6, Ljava/lang/Byte;

    .line 100160
    .line 100161
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100162
    .line 100163
    .line 100164
    const/4 v11, 0x1

    .line 100165
    aput-object v6, v5, v11

    .line 100166
    .line 100167
    const/4 v10, 0x2

    .line 100168
    aput-object v13, v5, v10

    .line 100169
    .line 100170
    const/4 v9, 0x3

    .line 100171
    aput-object v14, v5, v9

    .line 100172
    .line 100173
    const/4 v8, 0x4

    .line 100174
    aput-object v15, v5, v8

    .line 100175
    .line 100176
    const/4 v7, 0x5

    .line 100177
    aput-object v12, v5, v7

    .line 100178
    .line 100179
    sget-object v6, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    const v7, 0x5ee1d2

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v17

    .line 100188
    if-eqz v17, :cond_2

    .line 100189
    .line 100190
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Ljava/lang/Boolean;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100197
    .line 100198
    .line 100199
    goto/16 :goto_0

    .line 100200
    .line 100201
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v5

    .line 100205
    sput-wide v5, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 100206
    .line 100207
    new-instance v17, Ljava/util/HashMap;

    .line 100208
    .line 100209
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 100210
    .line 100211
    .line 100212
    iget-boolean v7, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100213
    .line 100214
    const-string v6, "s_d_l"

    .line 100215
    .line 100216
    move v5, v2

    .line 100217
    move/from16 v16, v7

    .line 100218
    .line 100219
    const/4 v3, 0x5

    .line 100220
    move-object v7, v13

    .line 100221
    const/4 v3, 0x4

    .line 100222
    move-object/from16 v8, v17

    .line 100223
    .line 100224
    const/4 v3, 0x3

    .line 100225
    move/from16 v9, v16

    .line 100226
    .line 100227
    const/4 v3, 0x2

    .line 100228
    move-object v10, v12

    .line 100229
    invoke-static/range {v5 .. v10}, Lcom/meituan/pin/loader/impl/biz/c;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100230
    .line 100231
    .line 100232
    const-string v8, "key_internal_check"

    .line 100233
    .line 100234
    const-string v5, ""

    .line 100235
    .line 100236
    move-object v7, v1

    .line 100237
    move-object v9, v13

    .line 100238
    move-object v10, v15

    .line 100239
    const/4 v6, 0x1

    .line 100240
    move-object v11, v5

    .line 100241
    move-object/from16 v20, v12

    .line 100242
    .line 100243
    move-object v12, v14

    .line 100244
    invoke-static/range {v7 .. v12}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 100245
    .line 100246
    .line 100247
    new-instance v8, Ljava/util/HashMap;

    .line 100248
    .line 100249
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    iget-boolean v9, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100253
    .line 100254
    const-string v7, "s_c_r"

    .line 100255
    .line 100256
    move v5, v2

    .line 100257
    const/4 v11, 0x1

    .line 100258
    move-object v6, v7

    .line 100259
    move-object v7, v13

    .line 100260
    move-object/from16 v10, v20

    .line 100261
    .line 100262
    invoke-static/range {v5 .. v10}, Lcom/meituan/pin/loader/impl/biz/c;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-static {v2, v13, v14}, Lcom/meituan/pin/loader/impl/biz/c;->j(ZLjava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v12

    .line 100269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100270
    .line 100271
    .line 100272
    move-result-wide v5

    .line 100273
    sget-wide v7, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 100274
    .line 100275
    sub-long v8, v5, v7

    .line 100276
    .line 100277
    iget v5, v12, Lcom/meituan/pin/loader/impl/biz/c$f;->a:I

    .line 100278
    .line 100279
    const-string v6, "r_t"

    .line 100280
    .line 100281
    if-eq v5, v11, :cond_8

    .line 100282
    .line 100283
    if-eq v5, v3, :cond_7

    .line 100284
    .line 100285
    const/4 v3, 0x3

    .line 100286
    if-eq v5, v3, :cond_5

    .line 100287
    .line 100288
    const/4 v3, 0x4

    .line 100289
    if-eq v5, v3, :cond_4

    .line 100290
    .line 100291
    const/4 v1, 0x5

    .line 100292
    if-eq v5, v1, :cond_3

    .line 100293
    .line 100294
    goto/16 :goto_0

    .line 100295
    .line 100296
    :cond_3
    const/4 v10, 0x0

    .line 100297
    iget-boolean v11, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100298
    .line 100299
    const-string v6, "c_r_f"

    .line 100300
    .line 100301
    move v5, v2

    .line 100302
    move-object v7, v13

    .line 100303
    move-object v3, v12

    .line 100304
    move-object/from16 v12, v20

    .line 100305
    .line 100306
    invoke-static/range {v5 .. v12}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100307
    .line 100308
    .line 100309
    const/16 v7, 0x640

    .line 100310
    .line 100311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100314
    .line 100315
    .line 100316
    const-string v4, "unknown_"

    .line 100317
    .line 100318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v8

    .line 100328
    move-object/from16 v6, v20

    .line 100329
    .line 100330
    move-object v9, v13

    .line 100331
    move-object v10, v15

    .line 100332
    move-object v11, v14

    .line 100333
    invoke-static/range {v5 .. v11}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 100334
    .line 100335
    .line 100336
    goto/16 :goto_0

    .line 100337
    .line 100338
    :cond_4
    move-object v3, v12

    .line 100339
    const/4 v10, 0x0

    .line 100340
    iget-boolean v11, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100341
    .line 100342
    const-string v6, "c_r_f"

    .line 100343
    .line 100344
    move v5, v2

    .line 100345
    move-object v7, v13

    .line 100346
    move-object/from16 v12, v20

    .line 100347
    .line 100348
    invoke-static/range {v5 .. v12}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100349
    .line 100350
    .line 100351
    const/16 v7, 0x5dc

    .line 100352
    .line 100353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100354
    .line 100355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100356
    .line 100357
    .line 100358
    const-string v4, "IO error_"

    .line 100359
    .line 100360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v8

    .line 100370
    move-object/from16 v6, v20

    .line 100371
    .line 100372
    move-object v9, v13

    .line 100373
    move-object v10, v15

    .line 100374
    move-object v11, v14

    .line 100375
    invoke-static/range {v5 .. v11}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 100376
    .line 100377
    .line 100378
    goto/16 :goto_0

    .line 100379
    .line 100380
    :cond_5
    const-string v3, ""

    .line 100381
    .line 100382
    invoke-static {v13, v3}, Lcom/meituan/pin/loader/impl/biz/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100383
    .line 100384
    .line 100385
    invoke-static {v13}, Lcom/meituan/pin/loader/impl/biz/h;->b(Ljava/lang/String;)V

    .line 100386
    .line 100387
    .line 100388
    const-string v4, "-1"

    .line 100389
    .line 100390
    invoke-static {v13, v4}, Lcom/meituan/pin/loader/impl/biz/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-static {v13, v3}, Lcom/meituan/pin/loader/impl/biz/h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 100394
    .line 100395
    .line 100396
    const/4 v3, 0x0

    .line 100397
    iput-object v3, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->encryptKey:Ljava/lang/String;

    .line 100398
    .line 100399
    iget-object v3, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 100400
    .line 100401
    iput-object v4, v3, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->version:Ljava/lang/String;

    .line 100402
    .line 100403
    invoke-static {v2, v13, v14}, Lcom/meituan/pin/loader/impl/biz/c;->j(ZLjava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v3

    .line 100407
    iget v4, v3, Lcom/meituan/pin/loader/impl/biz/c$f;->a:I

    .line 100408
    .line 100409
    if-ne v4, v11, :cond_6

    .line 100410
    .line 100411
    sput-object v6, Lcom/meituan/pin/loader/impl/biz/b;->a:Ljava/lang/String;

    .line 100412
    .line 100413
    const/4 v10, 0x0

    .line 100414
    iget-boolean v11, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100415
    .line 100416
    const-string v6, "c_r_p"

    .line 100417
    .line 100418
    move v5, v2

    .line 100419
    move-object v7, v13

    .line 100420
    move-object/from16 v12, v20

    .line 100421
    .line 100422
    invoke-static/range {v5 .. v12}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100423
    .line 100424
    .line 100425
    iget-object v3, v3, Lcom/meituan/pin/loader/impl/biz/c$f;->c:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 100426
    .line 100427
    move-object v7, v1

    .line 100428
    move v8, v2

    .line 100429
    move-object v9, v13

    .line 100430
    move-object/from16 v10, v20

    .line 100431
    .line 100432
    move-object v11, v15

    .line 100433
    move-object v12, v14

    .line 100434
    move-object v13, v3

    .line 100435
    invoke-static/range {v7 .. v13}, Lcom/meituan/pin/loader/impl/biz/c;->b(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;)V

    .line 100436
    .line 100437
    .line 100438
    goto :goto_0

    .line 100439
    :cond_6
    iget-boolean v10, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100440
    .line 100441
    const-string v1, "resinv"

    .line 100442
    .line 100443
    move v5, v2

    .line 100444
    move-object v6, v13

    .line 100445
    move-wide v7, v8

    .line 100446
    move-object v9, v1

    .line 100447
    move-object/from16 v11, v20

    .line 100448
    .line 100449
    invoke-static/range {v5 .. v11}, Lcom/meituan/pin/loader/impl/biz/c;->g(ZLjava/lang/String;JLjava/lang/String;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100450
    .line 100451
    .line 100452
    const/16 v7, 0x3e8

    .line 100453
    .line 100454
    const-string v8, "resinv"

    .line 100455
    .line 100456
    move-object/from16 v6, v20

    .line 100457
    .line 100458
    move-object v9, v13

    .line 100459
    move-object v10, v15

    .line 100460
    move-object v11, v14

    .line 100461
    invoke-static/range {v5 .. v11}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 100462
    .line 100463
    .line 100464
    goto :goto_0

    .line 100465
    :cond_7
    move-object v3, v12

    .line 100466
    sput-object v4, Lcom/meituan/pin/loader/impl/biz/b;->a:Ljava/lang/String;

    .line 100467
    .line 100468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100469
    .line 100470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100471
    .line 100472
    .line 100473
    const-string v4, "error1000_"

    .line 100474
    .line 100475
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100476
    .line 100477
    .line 100478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v1

    .line 100485
    iget-boolean v10, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100486
    .line 100487
    move v5, v2

    .line 100488
    move-object v6, v13

    .line 100489
    move-wide v7, v8

    .line 100490
    move-object v9, v1

    .line 100491
    move-object/from16 v11, v20

    .line 100492
    .line 100493
    invoke-static/range {v5 .. v11}, Lcom/meituan/pin/loader/impl/biz/c;->g(ZLjava/lang/String;JLjava/lang/String;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100494
    .line 100495
    .line 100496
    const/16 v7, 0x3e8

    .line 100497
    .line 100498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100499
    .line 100500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100501
    .line 100502
    .line 100503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100507
    .line 100508
    .line 100509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v8

    .line 100513
    move-object/from16 v6, v20

    .line 100514
    .line 100515
    move-object v9, v13

    .line 100516
    move-object v10, v15

    .line 100517
    move-object v11, v14

    .line 100518
    invoke-static/range {v5 .. v11}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 100519
    .line 100520
    .line 100521
    goto :goto_0

    .line 100522
    :cond_8
    move-object v3, v12

    .line 100523
    sput-object v6, Lcom/meituan/pin/loader/impl/biz/b;->a:Ljava/lang/String;

    .line 100524
    .line 100525
    const/4 v10, 0x0

    .line 100526
    iget-boolean v11, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100527
    .line 100528
    const-string v6, "c_r_p"

    .line 100529
    .line 100530
    move v5, v2

    .line 100531
    move-object v7, v13

    .line 100532
    move-object/from16 v12, v20

    .line 100533
    .line 100534
    invoke-static/range {v5 .. v12}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 100535
    .line 100536
    .line 100537
    iget-object v3, v3, Lcom/meituan/pin/loader/impl/biz/c$f;->c:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 100538
    .line 100539
    move-object v7, v1

    .line 100540
    move v8, v2

    .line 100541
    move-object v9, v13

    .line 100542
    move-object/from16 v10, v20

    .line 100543
    .line 100544
    move-object v11, v15

    .line 100545
    move-object v12, v14

    .line 100546
    move-object v13, v3

    .line 100547
    invoke-static/range {v7 .. v13}, Lcom/meituan/pin/loader/impl/biz/c;->b(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;)V

    .line 100548
    .line 100549
    .line 100550
    :goto_0
    iget-boolean v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->e:Z

    .line 100551
    .line 100552
    if-nez v1, :cond_9

    .line 100553
    .line 100554
    iget-object v1, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->h:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100555
    .line 100556
    iget-boolean v2, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 100557
    .line 100558
    if-eqz v2, :cond_9

    .line 100559
    .line 100560
    sget-object v2, Lcom/meituan/pin/loader/impl/utils/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100561
    .line 100562
    sget-object v2, Lcom/meituan/pin/loader/impl/utils/net/f$b;->a:Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 100563
    .line 100564
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 100565
    .line 100566
    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 100567
    .line 100568
    iget-object v3, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->c:Ljava/lang/String;

    .line 100569
    .line 100570
    iget-object v4, v0, Lcom/meituan/pin/loader/impl/biz/c$a;->a:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 100571
    .line 100572
    iget-object v4, v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 100573
    .line 100574
    iget-object v4, v4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 100575
    .line 100576
    invoke-interface {v2, v1, v3, v4}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->onStopPike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100577
    .line 100578
    .line 100579
    :cond_9
    return-void
.end method
