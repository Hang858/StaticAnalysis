.class public final Lcom/sankuai/xm/im/transfer/upload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/transfer/upload/b;->e(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

.field public final synthetic b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

.field public final synthetic c:Lcom/sankuai/xm/im/transfer/upload/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/transfer/upload/b;Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/transfer/upload/b;->l(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v2

    .line 100020
    new-instance v4, Lcom/sankuai/xm/file/proxy/g;

    .line 100021
    .line 100022
    invoke-direct {v4}, Lcom/sankuai/xm/file/proxy/g;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v5, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100026
    .line 100027
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    const/4 v6, 0x3

    .line 100032
    const-string v7, ""

    .line 100033
    .line 100034
    if-eq v5, v6, :cond_1

    .line 100035
    .line 100036
    const/4 v8, 0x4

    .line 100037
    if-eq v5, v8, :cond_0

    .line 100038
    .line 100039
    move-object v5, v7

    .line 100040
    move-object v8, v5

    .line 100041
    move-object v9, v8

    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100044
    .line 100045
    check-cast v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 100046
    .line 100047
    iget-object v5, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v8, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 100052
    .line 100053
    move-object v9, v8

    .line 100054
    move-object v8, v7

    .line 100055
    move-object v13, v5

    .line 100056
    move-object v5, v1

    .line 100057
    move-object v1, v13

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v5, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100060
    .line 100061
    check-cast v5, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 100062
    .line 100063
    iget-object v5, v5, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 100064
    .line 100065
    move-object v8, v5

    .line 100066
    move-object v5, v7

    .line 100067
    move-object v9, v5

    .line 100068
    :goto_0
    const-string v10, "url"

    .line 100069
    .line 100070
    const-string v11, "bigUrl"

    .line 100071
    .line 100072
    invoke-static {v10, v1, v11, v9}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v9, "screenshotUrl"

    .line 100077
    .line 100078
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v8, "thumbUrl"

    .line 100082
    .line 100083
    const-string v9, "ownerType"

    .line 100084
    .line 100085
    invoke-static {v1, v8, v5, v0, v9}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const-string v3, "ownerId"

    .line 100093
    .line 100094
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100103
    .line 100104
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v10

    .line 100108
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v3, "mid"

    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100124
    .line 100125
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v3, "token"

    .line 100128
    .line 100129
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100133
    .line 100134
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    const-string v3, "channelId"

    .line 100143
    .line 100144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100148
    .line 100149
    iget-object v2, v2, Lcom/sankuai/xm/im/transfer/upload/b;->d:Lcom/sankuai/xm/file/proxy/a;

    .line 100150
    .line 100151
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    new-array v3, v6, [Ljava/lang/Object;

    .line 100155
    .line 100156
    const/4 v5, 0x0

    .line 100157
    aput-object v1, v3, v5

    .line 100158
    .line 100159
    new-instance v7, Ljava/lang/Integer;

    .line 100160
    .line 100161
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100162
    .line 100163
    .line 100164
    const/4 v8, 0x1

    .line 100165
    aput-object v7, v3, v8

    .line 100166
    .line 100167
    const/4 v7, 0x2

    .line 100168
    aput-object v4, v3, v7

    .line 100169
    .line 100170
    sget-object v10, Lcom/sankuai/xm/file/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v11, 0x63e277

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v3, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v12

    .line 100179
    if-eqz v12, :cond_2

    .line 100180
    .line 100181
    invoke-static {v3, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    check-cast v0, Lcom/sankuai/xm/network/d$a;

    .line 100186
    .line 100187
    goto/16 :goto_3

    .line 100188
    .line 100189
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/file/proxy/f$a;->b(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/file/proxy/a;->c(I)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {v1, v9, v0}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    const-string v1, "/7/im/files/copy.json"

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/sankuai/xm/file/proxy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->i()Lcom/sankuai/xm/file/proxy/f$b;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    iput v8, v3, Lcom/sankuai/xm/file/proxy/f$b;->a:I

    .line 100216
    .line 100217
    iput-object v1, v3, Lcom/sankuai/xm/file/proxy/f$b;->b:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    iput-object v0, v3, Lcom/sankuai/xm/file/proxy/f$b;->c:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-static {v1, v5}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/file/proxy/f$b;->a(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$b;->b()Lcom/sankuai/xm/network/d;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    new-array v3, v8, [Ljava/lang/Object;

    .line 100238
    .line 100239
    aput-object v1, v3, v5

    .line 100240
    .line 100241
    const-string v1, "CommonServerProxy::copyMessage => request url: %s"

    .line 100242
    .line 100243
    invoke-static {v1, v3}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100244
    .line 100245
    .line 100246
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100247
    .line 100248
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/network/httpurlconnection/g;->b(Lcom/sankuai/xm/network/d;)V

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->d()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    const-string v3, "CommonServerProxy::copyMessage => httpCode: %d, message: %s, request-Id: %s"

    .line 100256
    .line 100257
    if-eqz v1, :cond_3

    .line 100258
    .line 100259
    iget-object v1, v0, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 100260
    .line 100261
    new-array v6, v6, [Ljava/lang/Object;

    .line 100262
    .line 100263
    iget v9, v1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100264
    .line 100265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v9

    .line 100269
    aput-object v9, v6, v5

    .line 100270
    .line 100271
    iget-object v5, v1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100272
    .line 100273
    aput-object v5, v6, v8

    .line 100274
    .line 100275
    iget-object v5, v0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 100276
    .line 100277
    aput-object v5, v6, v7

    .line 100278
    .line 100279
    invoke-static {v3, v6}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 100283
    .line 100284
    .line 100285
    :goto_1
    move-object v0, v1

    .line 100286
    goto :goto_3

    .line 100287
    :cond_3
    const/4 v1, 0x0

    .line 100288
    :try_start_0
    iget-object v9, v0, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 100289
    .line 100290
    new-instance v10, Lcom/sankuai/xm/file/bean/SdkServerResult;

    .line 100291
    .line 100292
    invoke-direct {v10}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 100293
    .line 100294
    .line 100295
    iget-object v9, v9, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 100296
    .line 100297
    invoke-virtual {v10, v9}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v10}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    .line 100301
    .line 100302
    .line 100303
    move-result v9

    .line 100304
    if-eqz v9, :cond_4

    .line 100305
    .line 100306
    new-instance v1, Lcom/sankuai/xm/network/d$a;

    .line 100307
    .line 100308
    iget v9, v10, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    .line 100309
    .line 100310
    invoke-virtual {v10}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v11

    .line 100314
    invoke-direct {v1, v9, v11}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 100315
    .line 100316
    .line 100317
    :cond_4
    new-instance v9, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100318
    .line 100319
    invoke-direct {v9}, Lcom/sankuai/xm/file/bean/FileInfoBean;-><init>()V

    .line 100320
    .line 100321
    .line 100322
    iget-object v10, v10, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;

    .line 100323
    .line 100324
    invoke-virtual {v9, v10}, Lcom/sankuai/xm/file/bean/FileInfoBean;->a(Lorg/json/JSONObject;)V

    .line 100325
    .line 100326
    .line 100327
    iput-object v9, v4, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100328
    .line 100329
    goto :goto_2

    .line 100330
    :catch_0
    move-exception v1

    .line 100331
    invoke-static {v1}, Lcom/sankuai/xm/file/proxy/f;->b(Ljava/lang/Exception;)Lcom/sankuai/xm/network/d$a;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    :goto_2
    if-eqz v1, :cond_5

    .line 100336
    .line 100337
    new-array v6, v6, [Ljava/lang/Object;

    .line 100338
    .line 100339
    iget v9, v1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100340
    .line 100341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v9

    .line 100345
    aput-object v9, v6, v5

    .line 100346
    .line 100347
    iget-object v5, v1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100348
    .line 100349
    aput-object v5, v6, v8

    .line 100350
    .line 100351
    iget-object v5, v0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 100352
    .line 100353
    aput-object v5, v6, v7

    .line 100354
    .line 100355
    invoke-static {v3, v6}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100356
    .line 100357
    .line 100358
    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 100359
    .line 100360
    .line 100361
    goto :goto_1

    .line 100362
    :goto_3
    if-nez v0, :cond_6

    .line 100363
    .line 100364
    iget-object v1, v4, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100365
    .line 100366
    if-eqz v1, :cond_6

    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100369
    .line 100370
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100371
    .line 100372
    check-cast v1, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100373
    .line 100374
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/transfer/upload/b;->k(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V

    .line 100375
    .line 100376
    .line 100377
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    .line 100378
    .line 100379
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100380
    .line 100381
    iget-object v2, v4, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100382
    .line 100383
    check-cast v2, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100384
    .line 100385
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V

    .line 100386
    .line 100387
    .line 100388
    goto :goto_4

    .line 100389
    :cond_6
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    .line 100390
    .line 100391
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$a;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100392
    .line 100393
    iget v3, v0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100394
    .line 100395
    iget-object v0, v0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100396
    .line 100397
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 100398
    .line 100399
    .line 100400
    :goto_4
    return-void
.end method
