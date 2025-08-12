.class public final Lcom/sankuai/xm/im/transfer/upload/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/transfer/upload/b;->d(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
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

    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/upload/b$c;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/transfer/upload/b$c;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v2, 0x4

    .line 100009
    if-ne v0, v2, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 100021
    .line 100022
    :goto_0
    iget-object v3, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100023
    .line 100024
    iget-object v4, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100025
    .line 100026
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/transfer/upload/b;->l(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    iget-object v4, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100035
    .line 100036
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v4

    .line 100040
    iget-object v6, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100041
    .line 100042
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    const/16 v7, 0x8

    .line 100047
    .line 100048
    if-ne v6, v7, :cond_1

    .line 100049
    .line 100050
    iget-object v6, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100051
    .line 100052
    check-cast v6, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 100053
    .line 100054
    iget-object v6, v6, Lcom/sankuai/xm/im/message/bean/FileMessage;->mLinkId:Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    iget-object v6, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100058
    .line 100059
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    if-ne v6, v2, :cond_2

    .line 100064
    .line 100065
    iget-object v6, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100066
    .line 100067
    check-cast v6, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 100068
    .line 100069
    iget-object v6, v6, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mLinkId:Ljava/lang/String;

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    const-string v6, ""

    .line 100073
    .line 100074
    :goto_1
    new-instance v7, Lcom/sankuai/xm/file/proxy/g;

    .line 100075
    .line 100076
    invoke-direct {v7}, Lcom/sankuai/xm/file/proxy/g;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v8, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100080
    .line 100081
    iget-object v8, v8, Lcom/sankuai/xm/im/transfer/upload/b;->d:Lcom/sankuai/xm/file/proxy/a;

    .line 100082
    .line 100083
    iget-object v9, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100084
    .line 100085
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100086
    .line 100087
    .line 100088
    move-result v9

    .line 100089
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const/4 v10, 0x6

    .line 100093
    new-array v10, v10, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const/4 v11, 0x0

    .line 100096
    aput-object v0, v10, v11

    .line 100097
    .line 100098
    const/4 v12, 0x1

    .line 100099
    aput-object v6, v10, v12

    .line 100100
    .line 100101
    new-instance v13, Ljava/lang/Integer;

    .line 100102
    .line 100103
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100104
    .line 100105
    .line 100106
    const/4 v14, 0x2

    .line 100107
    aput-object v13, v10, v14

    .line 100108
    .line 100109
    new-instance v13, Ljava/lang/Long;

    .line 100110
    .line 100111
    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100112
    .line 100113
    .line 100114
    const/4 v15, 0x3

    .line 100115
    aput-object v13, v10, v15

    .line 100116
    .line 100117
    new-instance v13, Ljava/lang/Short;

    .line 100118
    .line 100119
    invoke-direct {v13, v9}, Ljava/lang/Short;-><init>(S)V

    .line 100120
    .line 100121
    .line 100122
    aput-object v13, v10, v2

    .line 100123
    .line 100124
    const/4 v2, 0x5

    .line 100125
    aput-object v7, v10, v2

    .line 100126
    .line 100127
    sget-object v2, Lcom/sankuai/xm/file/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const v13, 0x6d3c01

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v10, v8, v2, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v16

    .line 100136
    if-eqz v16, :cond_3

    .line 100137
    .line 100138
    invoke-static {v10, v8, v2, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    check-cast v0, Lcom/sankuai/xm/network/d$a;

    .line 100143
    .line 100144
    goto/16 :goto_3

    .line 100145
    .line 100146
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    const-string v10, "path"

    .line 100151
    .line 100152
    invoke-virtual {v2, v10, v0}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    const-string v2, "linkId"

    .line 100157
    .line 100158
    invoke-virtual {v0, v2, v6}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    const-string v6, "channelId"

    .line 100167
    .line 100168
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v8, v3}, Lcom/sankuai/xm/file/proxy/a;->c(I)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    const-string v3, "ownerType"

    .line 100177
    .line 100178
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    const-string v3, "ownerId"

    .line 100187
    .line 100188
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    const-string v2, "/7/link/transfer.json"

    .line 100193
    .line 100194
    invoke-static {v2}, Lcom/sankuai/xm/file/proxy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->i()Lcom/sankuai/xm/file/proxy/f$b;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    iput v12, v3, Lcom/sankuai/xm/file/proxy/f$b;->a:I

    .line 100203
    .line 100204
    iput-object v2, v3, Lcom/sankuai/xm/file/proxy/f$b;->b:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    iput-object v0, v3, Lcom/sankuai/xm/file/proxy/f$b;->c:Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-static {v2, v11}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/file/proxy/f$b;->a(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$b;->b()Lcom/sankuai/xm/network/d;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    new-array v0, v12, [Ljava/lang/Object;

    .line 100225
    .line 100226
    aput-object v2, v0, v11

    .line 100227
    .line 100228
    const-string v2, "CommonServerProxy::copyFileShare => request url: %s"

    .line 100229
    .line 100230
    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100231
    .line 100232
    .line 100233
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100234
    .line 100235
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/network/httpurlconnection/g;->b(Lcom/sankuai/xm/network/d;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v3}, Lcom/sankuai/xm/network/d;->d()Z

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    const-string v2, "CommonServerProxy::copyFileShare => httpCode: %d, message: %s, request-Id: %s"

    .line 100243
    .line 100244
    if-eqz v0, :cond_4

    .line 100245
    .line 100246
    iget-object v0, v3, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 100247
    .line 100248
    new-array v4, v15, [Ljava/lang/Object;

    .line 100249
    .line 100250
    iget v5, v0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100251
    .line 100252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v5

    .line 100256
    aput-object v5, v4, v11

    .line 100257
    .line 100258
    iget-object v5, v0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100259
    .line 100260
    aput-object v5, v4, v12

    .line 100261
    .line 100262
    iget-object v5, v3, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 100263
    .line 100264
    aput-object v5, v4, v14

    .line 100265
    .line 100266
    invoke-static {v2, v4}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v8, v3, v0}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_3

    .line 100273
    :cond_4
    const/4 v0, 0x0

    .line 100274
    :try_start_0
    iget-object v4, v3, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 100275
    .line 100276
    new-instance v5, Lcom/sankuai/xm/file/bean/SdkServerResult;

    .line 100277
    .line 100278
    invoke-direct {v5}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 100279
    .line 100280
    .line 100281
    iget-object v4, v4, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 100282
    .line 100283
    invoke-virtual {v5, v4}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v5}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    .line 100287
    .line 100288
    .line 100289
    move-result v4

    .line 100290
    if-eqz v4, :cond_5

    .line 100291
    .line 100292
    new-instance v0, Lcom/sankuai/xm/network/d$a;

    .line 100293
    .line 100294
    iget v4, v5, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    .line 100295
    .line 100296
    invoke-virtual {v5}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v6

    .line 100300
    invoke-direct {v0, v4, v6}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    :cond_5
    new-instance v4, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100304
    .line 100305
    invoke-direct {v4}, Lcom/sankuai/xm/file/bean/FileInfoBean;-><init>()V

    .line 100306
    .line 100307
    .line 100308
    iget-object v5, v5, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;

    .line 100309
    .line 100310
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/file/bean/FileInfoBean;->a(Lorg/json/JSONObject;)V

    .line 100311
    .line 100312
    .line 100313
    iput-object v4, v7, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100314
    .line 100315
    goto :goto_2

    .line 100316
    :catch_0
    move-exception v0

    .line 100317
    invoke-static {v0}, Lcom/sankuai/xm/file/proxy/f;->b(Ljava/lang/Exception;)Lcom/sankuai/xm/network/d$a;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v0

    .line 100321
    :goto_2
    if-eqz v0, :cond_6

    .line 100322
    .line 100323
    new-array v4, v15, [Ljava/lang/Object;

    .line 100324
    .line 100325
    iget v5, v0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100326
    .line 100327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v5

    .line 100331
    aput-object v5, v4, v11

    .line 100332
    .line 100333
    iget-object v5, v0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100334
    .line 100335
    aput-object v5, v4, v12

    .line 100336
    .line 100337
    iget-object v5, v3, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 100338
    .line 100339
    aput-object v5, v4, v14

    .line 100340
    .line 100341
    invoke-static {v2, v4}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100342
    .line 100343
    .line 100344
    :cond_6
    invoke-virtual {v8, v3, v0}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 100345
    .line 100346
    .line 100347
    :goto_3
    if-nez v0, :cond_7

    .line 100348
    .line 100349
    iget-object v2, v7, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100350
    .line 100351
    if-eqz v2, :cond_7

    .line 100352
    .line 100353
    iget-object v0, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100354
    .line 100355
    iget-object v3, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100356
    .line 100357
    check-cast v2, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100358
    .line 100359
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/xm/im/transfer/upload/b;->k(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V

    .line 100360
    .line 100361
    .line 100362
    iget-object v0, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    .line 100363
    .line 100364
    iget-object v2, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100365
    .line 100366
    iget-object v3, v7, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100367
    .line 100368
    check-cast v3, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100369
    .line 100370
    invoke-interface {v0, v2, v3}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V

    .line 100371
    .line 100372
    .line 100373
    goto :goto_4

    .line 100374
    :cond_7
    iget-object v2, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    .line 100375
    .line 100376
    iget-object v3, v1, Lcom/sankuai/xm/im/transfer/upload/b$c;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100377
    .line 100378
    iget v4, v0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100379
    .line 100380
    iget-object v0, v0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100381
    .line 100382
    invoke-interface {v2, v3, v4, v0}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 100383
    .line 100384
    .line 100385
    :goto_4
    return-void
.end method
