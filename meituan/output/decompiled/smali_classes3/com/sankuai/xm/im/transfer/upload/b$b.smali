.class public final Lcom/sankuai/xm/im/transfer/upload/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/transfer/upload/b;->c(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
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

    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x4

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100010
    .line 100011
    check-cast v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 100019
    .line 100020
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/transfer/upload/b;->l(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100033
    .line 100034
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v3

    .line 100038
    new-instance v5, Lcom/sankuai/xm/file/proxy/g;

    .line 100039
    .line 100040
    invoke-direct {v5}, Lcom/sankuai/xm/file/proxy/g;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v6, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100044
    .line 100045
    iget-object v6, v6, Lcom/sankuai/xm/im/transfer/upload/b;->d:Lcom/sankuai/xm/file/proxy/a;

    .line 100046
    .line 100047
    iget-object v7, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100048
    .line 100049
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const/4 v8, 0x5

    .line 100057
    new-array v8, v8, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const/4 v9, 0x0

    .line 100060
    aput-object v0, v8, v9

    .line 100061
    .line 100062
    new-instance v10, Ljava/lang/Integer;

    .line 100063
    .line 100064
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v11, 0x1

    .line 100068
    aput-object v10, v8, v11

    .line 100069
    .line 100070
    new-instance v10, Ljava/lang/Long;

    .line 100071
    .line 100072
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v12, 0x2

    .line 100076
    aput-object v10, v8, v12

    .line 100077
    .line 100078
    new-instance v10, Ljava/lang/Short;

    .line 100079
    .line 100080
    invoke-direct {v10, v7}, Ljava/lang/Short;-><init>(S)V

    .line 100081
    .line 100082
    .line 100083
    const/4 v13, 0x3

    .line 100084
    aput-object v10, v8, v13

    .line 100085
    .line 100086
    aput-object v5, v8, v1

    .line 100087
    .line 100088
    sget-object v1, Lcom/sankuai/xm/file/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const v10, 0x40bf9

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v8, v6, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v14

    .line 100097
    if-eqz v14, :cond_1

    .line 100098
    .line 100099
    invoke-static {v8, v6, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/sankuai/xm/network/d$a;

    .line 100104
    .line 100105
    goto/16 :goto_3

    .line 100106
    .line 100107
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v8, "path"

    .line 100112
    .line 100113
    invoke-virtual {v1, v8, v0}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v6, v2}, Lcom/sankuai/xm/file/proxy/a;->c(I)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "ownerType"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const-string v2, "channelId"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    const-string v2, "ownerId"

    .line 100142
    .line 100143
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    const-string v1, "/7/im/files/transfer.json"

    .line 100148
    .line 100149
    invoke-static {v1}, Lcom/sankuai/xm/file/proxy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->i()Lcom/sankuai/xm/file/proxy/f$b;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    iput v11, v2, Lcom/sankuai/xm/file/proxy/f$b;->a:I

    .line 100158
    .line 100159
    iput-object v1, v2, Lcom/sankuai/xm/file/proxy/f$b;->b:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    iput-object v0, v2, Lcom/sankuai/xm/file/proxy/f$b;->c:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v1, v9}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/file/proxy/f$b;->a(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$b;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$b;->b()Lcom/sankuai/xm/network/d;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    new-array v2, v11, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object v1, v2, v9

    .line 100182
    .line 100183
    const-string v1, "CommonServerProxy::copyFile => request url: %s"

    .line 100184
    .line 100185
    invoke-static {v1, v2}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100186
    .line 100187
    .line 100188
    sget-object v1, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100189
    .line 100190
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/network/httpurlconnection/g;->b(Lcom/sankuai/xm/network/d;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->d()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    const-string v2, "CommonServerProxy::copyFile => httpCode: %d, message: %s, request-Id: %s"

    .line 100198
    .line 100199
    if-eqz v1, :cond_2

    .line 100200
    .line 100201
    iget-object v1, v0, Lcom/sankuai/xm/network/d;->i:Lcom/sankuai/xm/network/d$a;

    .line 100202
    .line 100203
    new-array v3, v13, [Ljava/lang/Object;

    .line 100204
    .line 100205
    iget v4, v1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100206
    .line 100207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v4

    .line 100211
    aput-object v4, v3, v9

    .line 100212
    .line 100213
    iget-object v4, v1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100214
    .line 100215
    aput-object v4, v3, v11

    .line 100216
    .line 100217
    iget-object v4, v0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 100218
    .line 100219
    aput-object v4, v3, v12

    .line 100220
    .line 100221
    invoke-static {v2, v3}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v6, v0, v1}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 100225
    .line 100226
    .line 100227
    :goto_1
    move-object v0, v1

    .line 100228
    goto :goto_3

    .line 100229
    :cond_2
    const/4 v1, 0x0

    .line 100230
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/xm/network/d;->h:Lcom/sankuai/xm/network/e;

    .line 100231
    .line 100232
    new-instance v4, Lcom/sankuai/xm/file/bean/SdkServerResult;

    .line 100233
    .line 100234
    invoke-direct {v4}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    iget-object v3, v3, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 100238
    .line 100239
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v4}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    .line 100243
    .line 100244
    .line 100245
    move-result v3

    .line 100246
    if-eqz v3, :cond_3

    .line 100247
    .line 100248
    new-instance v1, Lcom/sankuai/xm/network/d$a;

    .line 100249
    .line 100250
    iget v3, v4, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    .line 100251
    .line 100252
    invoke-virtual {v4}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v7

    .line 100256
    invoke-direct {v1, v3, v7}, Lcom/sankuai/xm/network/d$a;-><init>(ILjava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    :cond_3
    new-instance v3, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100260
    .line 100261
    invoke-direct {v3}, Lcom/sankuai/xm/file/bean/FileInfoBean;-><init>()V

    .line 100262
    .line 100263
    .line 100264
    iget-object v4, v4, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;

    .line 100265
    .line 100266
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/file/bean/FileInfoBean;->a(Lorg/json/JSONObject;)V

    .line 100267
    .line 100268
    .line 100269
    iput-object v3, v5, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100270
    .line 100271
    goto :goto_2

    .line 100272
    :catch_0
    move-exception v1

    .line 100273
    invoke-static {v1}, Lcom/sankuai/xm/file/proxy/f;->b(Ljava/lang/Exception;)Lcom/sankuai/xm/network/d$a;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    :goto_2
    if-eqz v1, :cond_4

    .line 100278
    .line 100279
    new-array v3, v13, [Ljava/lang/Object;

    .line 100280
    .line 100281
    iget v4, v1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100282
    .line 100283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v4

    .line 100287
    aput-object v4, v3, v9

    .line 100288
    .line 100289
    iget-object v4, v1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100290
    .line 100291
    aput-object v4, v3, v11

    .line 100292
    .line 100293
    iget-object v4, v0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 100294
    .line 100295
    aput-object v4, v3, v12

    .line 100296
    .line 100297
    invoke-static {v2, v3}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100298
    .line 100299
    .line 100300
    :cond_4
    invoke-virtual {v6, v0, v1}, Lcom/sankuai/xm/file/proxy/a;->d(Lcom/sankuai/xm/network/d;Lcom/sankuai/xm/network/d$a;)V

    .line 100301
    .line 100302
    .line 100303
    goto :goto_1

    .line 100304
    :goto_3
    if-nez v0, :cond_5

    .line 100305
    .line 100306
    iget-object v1, v5, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100307
    .line 100308
    if-eqz v1, :cond_5

    .line 100309
    .line 100310
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->c:Lcom/sankuai/xm/im/transfer/upload/b;

    .line 100311
    .line 100312
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100313
    .line 100314
    check-cast v1, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100315
    .line 100316
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/transfer/upload/b;->k(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V

    .line 100317
    .line 100318
    .line 100319
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    .line 100320
    .line 100321
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100322
    .line 100323
    iget-object v2, v5, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100324
    .line 100325
    check-cast v2, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100326
    .line 100327
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V

    .line 100328
    .line 100329
    .line 100330
    goto :goto_4

    .line 100331
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->b:Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;

    .line 100332
    .line 100333
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/upload/b$b;->a:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 100334
    .line 100335
    iget v3, v0, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100336
    .line 100337
    iget-object v0, v0, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;->a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    :goto_4
    return-void
.end method
