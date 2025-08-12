.class Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackImplJson(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

.field public final synthetic val$finalParamsJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    iput-object p2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 100000
    const-string v0, "errMsg"

    .line 100001
    .line 100002
    const-string v1, "errorMsg"

    .line 100003
    .line 100004
    const-string v2, "errorCode"

    .line 100005
    .line 100006
    const-string v3, ", pageUrl"

    .line 100007
    .line 100008
    const-string v4, ", source: "

    .line 100009
    .line 100010
    const-string v5, "status"

    .line 100011
    .line 100012
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    new-instance v7, Lorg/json/JSONObject;

    .line 100018
    .line 100019
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v8, "nativeReceivedTimestamp"

    .line 100023
    .line 100024
    iget-object v9, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100025
    .line 100026
    iget-wide v9, v9, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT2:J

    .line 100027
    .line 100028
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    const-string v8, "nativeCallbackTimestamp"

    .line 100032
    .line 100033
    iget-object v9, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v10

    .line 100039
    iput-wide v10, v9, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT3:J

    .line 100040
    .line 100041
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v8, "log"

    .line 100045
    .line 100046
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    iget-object v7, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    const-string v8, "knbExtra"

    .line 100052
    .line 100053
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    :catchall_0
    iget-object v6, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100057
    .line 100058
    iget-object v6, v6, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-nez v6, :cond_0

    .line 100065
    .line 100066
    iget-object v6, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100067
    .line 100068
    iget-object v6, v6, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v7, "_"

    .line 100071
    .line 100072
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    iget-object v7, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100077
    .line 100078
    iget-object v7, v7, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    const/4 v8, -0x1

    .line 100085
    if-le v6, v8, :cond_0

    .line 100086
    .line 100087
    add-int/lit8 v6, v6, 0x1

    .line 100088
    .line 100089
    if-ge v6, v7, :cond_0

    .line 100090
    .line 100091
    iget-object v7, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100092
    .line 100093
    iget-object v7, v7, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    goto :goto_0

    .line 100100
    :cond_0
    const-string v6, "DPApp"

    .line 100101
    .line 100102
    :goto_0
    const/4 v7, 0x0

    .line 100103
    :try_start_1
    iget-object v8, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100104
    .line 100105
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v8

    .line 100109
    const-string v9, "fail"

    .line 100110
    .line 100111
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100115
    const-string v9, "info"

    .line 100116
    .line 100117
    if-eqz v8, :cond_3

    .line 100118
    .line 100119
    :try_start_2
    iget-object v8, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100120
    .line 100121
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    const-string v11, "ReferURL: "

    .line 100131
    .line 100132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    iget-object v11, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100136
    .line 100137
    iget-object v11, v11, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100138
    .line 100139
    invoke-interface {v11}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v11

    .line 100143
    invoke-interface {v11}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getReferrer()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v11

    .line 100147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v11, ", Callback ErrMsg: "

    .line 100151
    .line 100152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v10

    .line 100159
    iget-object v11, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100160
    .line 100161
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v11

    .line 100165
    iget-object v12, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100166
    .line 100167
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v12

    .line 100171
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v13

    .line 100175
    if-nez v13, :cond_1

    .line 100176
    .line 100177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v10

    .line 100192
    goto :goto_1

    .line 100193
    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v11

    .line 100197
    if-nez v11, :cond_2

    .line 100198
    .line 100199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v10

    .line 100214
    goto :goto_1

    .line 100215
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    const-string v10, "this bridge has no error message"

    .line 100224
    .line 100225
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v10

    .line 100232
    :goto_1
    iget-object v11, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100233
    .line 100234
    iget-object v12, v11, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100235
    .line 100236
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    const-string v14, "KNB\u6865\u65b9\u6cd5\u6267\u884c\u5b8c\uff0c\u56de\u8c03\u72b6\u6001\u4e3a\u5931\u8d25\uff0c\u65b9\u6cd5\u540d: "

    .line 100242
    .line 100243
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    iget-object v14, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100247
    .line 100248
    iget-object v14, v14, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100249
    .line 100250
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    iget-object v14, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100257
    .line 100258
    iget-object v14, v14, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 100259
    .line 100260
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    const-string v14, ", errorCode: "

    .line 100264
    .line 100265
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    const-string v8, ", errorMessage: "

    .line 100272
    .line 100273
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    iget-object v8, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100283
    .line 100284
    iget-object v8, v8, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100285
    .line 100286
    invoke-interface {v8}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v8

    .line 100290
    invoke-interface {v8}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v8

    .line 100294
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v8

    .line 100301
    invoke-virtual {v11, v9, v12, v8, v7}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->reportToLogan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100302
    .line 100303
    .line 100304
    goto/16 :goto_2

    .line 100305
    .line 100306
    :cond_3
    iget-object v8, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100307
    .line 100308
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v8

    .line 100312
    const-string v10, "success"

    .line 100313
    .line 100314
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v8

    .line 100318
    if-eqz v8, :cond_4

    .line 100319
    .line 100320
    iget-object v8, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100321
    .line 100322
    iget-object v10, v8, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100323
    .line 100324
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100327
    .line 100328
    .line 100329
    const-string v12, "KNB\u6865\u65b9\u6cd5\u6267\u884c\u5b8c\uff0c\u56de\u8c03\u72b6\u6001\u4e3a\u6210\u529f\uff0c\u65b9\u6cd5\u540d: "

    .line 100330
    .line 100331
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100332
    .line 100333
    .line 100334
    iget-object v12, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100335
    .line 100336
    iget-object v12, v12, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100337
    .line 100338
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100342
    .line 100343
    .line 100344
    iget-object v12, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100345
    .line 100346
    iget-object v12, v12, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100352
    .line 100353
    .line 100354
    iget-object v12, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100355
    .line 100356
    iget-object v12, v12, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100357
    .line 100358
    invoke-interface {v12}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v12

    .line 100362
    invoke-interface {v12}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v12

    .line 100366
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v11

    .line 100373
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->reportToLogan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100374
    .line 100375
    .line 100376
    goto :goto_2

    .line 100377
    :catchall_1
    move-exception v8

    .line 100378
    iget-object v9, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100379
    .line 100380
    iget-object v9, v9, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100381
    .line 100382
    if-eqz v9, :cond_4

    .line 100383
    .line 100384
    invoke-interface {v9}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v9

    .line 100388
    invoke-interface {v9}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v9

    .line 100392
    invoke-interface {v9}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v9

    .line 100396
    const-string v10, "AbsJsHandler"

    .line 100397
    .line 100398
    const-string v11, "callbackImplJson-run"

    .line 100399
    .line 100400
    invoke-interface {v9, v10, v11, v8}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100401
    .line 100402
    .line 100403
    iget-object v9, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100404
    .line 100405
    iget-object v10, v9, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100406
    .line 100407
    const-string v11, "KNB\u6865\u65b9\u6cd5\u6267\u884c\u5b8c\uff0c\u56de\u8c03\u65f6\u51fa\u9519exception: "

    .line 100408
    .line 100409
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v11

    .line 100413
    iget-object v12, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100414
    .line 100415
    iget-object v12, v12, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100416
    .line 100417
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100418
    .line 100419
    .line 100420
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100421
    .line 100422
    .line 100423
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100424
    .line 100425
    iget-object v4, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 100426
    .line 100427
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100434
    .line 100435
    iget-object v3, v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100436
    .line 100437
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v3

    .line 100441
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v3

    .line 100445
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v3

    .line 100452
    check-cast v8, Ljava/lang/Exception;

    .line 100453
    .line 100454
    const-string v4, "error"

    .line 100455
    .line 100456
    invoke-virtual {v9, v4, v10, v3, v8}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->reportToLogan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100457
    .line 100458
    .line 100459
    :cond_4
    :goto_2
    const-string v3, "javascript:window."

    .line 100460
    .line 100461
    const-string v4, " && window."

    .line 100462
    .line 100463
    const-string v8, ".callback && window."

    .line 100464
    .line 100465
    invoke-static {v3, v6, v4, v6, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v3

    .line 100469
    const-string v4, ".callback("

    .line 100470
    .line 100471
    const-string v8, "\'"

    .line 100472
    .line 100473
    invoke-static {v3, v6, v4, v8}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100474
    .line 100475
    .line 100476
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100477
    .line 100478
    iget-object v4, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 100479
    .line 100480
    const-string v6, ","

    .line 100481
    .line 100482
    invoke-static {v3, v4, v8, v6}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100483
    .line 100484
    .line 100485
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100486
    .line 100487
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v4

    .line 100491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100492
    .line 100493
    .line 100494
    const-string v4, ");"

    .line 100495
    .line 100496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v3

    .line 100503
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100504
    .line 100505
    invoke-virtual {v4}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v4

    .line 100509
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v4

    .line 100513
    invoke-interface {v4, v3, v7}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100514
    .line 100515
    .line 100516
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100517
    .line 100518
    iget-object v3, v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100519
    .line 100520
    if-eqz v3, :cond_5

    .line 100521
    .line 100522
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v3

    .line 100526
    if-eqz v3, :cond_5

    .line 100527
    .line 100528
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100529
    .line 100530
    iget-object v3, v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100531
    .line 100532
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v3

    .line 100536
    invoke-interface {v3}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v3

    .line 100540
    goto :goto_3

    .line 100541
    :cond_5
    const-string v3, ""

    .line 100542
    .line 100543
    :goto_3
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100544
    .line 100545
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v2

    .line 100549
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100550
    .line 100551
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v1

    .line 100555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100556
    .line 100557
    .line 100558
    move-result v4

    .line 100559
    if-eqz v4, :cond_6

    .line 100560
    .line 100561
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100562
    .line 100563
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v1

    .line 100567
    :cond_6
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100568
    .line 100569
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v0

    .line 100573
    :try_start_3
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100574
    .line 100575
    iget-wide v5, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT2:J

    .line 100576
    .line 100577
    iget-wide v7, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT21:J

    .line 100578
    .line 100579
    iget-wide v9, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT22:J

    .line 100580
    .line 100581
    iget-wide v11, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT3:J

    .line 100582
    .line 100583
    new-instance v4, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100584
    .line 100585
    invoke-direct {v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;-><init>()V

    .line 100586
    .line 100587
    .line 100588
    iget-object v13, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100589
    .line 100590
    iget-object v13, v13, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100591
    .line 100592
    invoke-virtual {v4, v13}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setMethod(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v4

    .line 100596
    iget-object v13, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100597
    .line 100598
    iget-object v13, v13, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 100599
    .line 100600
    invoke-virtual {v4, v13}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setSource(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v4

    .line 100604
    invoke-virtual {v4, v3}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setPageUrl(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v3

    .line 100608
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100609
    .line 100610
    iget-object v4, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 100611
    .line 100612
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setCallbackId(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v3

    .line 100616
    iget-object v4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100617
    .line 100618
    iget-object v4, v4, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 100619
    .line 100620
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setParam(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v3

    .line 100624
    invoke-virtual {v3, v2}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorCode(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v2

    .line 100628
    invoke-virtual {v2, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setErrorMessage(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v1

    .line 100632
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setStatus(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v0

    .line 100636
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100637
    .line 100638
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100639
    .line 100640
    invoke-static {v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v1

    .line 100644
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setContainerName(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v0

    .line 100648
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100649
    .line 100650
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100651
    .line 100652
    invoke-static {v1}, Lcom/sankuai/titans/protocol/webadapter/UaUtils;->getUa(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;

    .line 100653
    .line 100654
    .line 100655
    move-result-object v1

    .line 100656
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setUserAgent(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100657
    .line 100658
    .line 100659
    move-result-object v0

    .line 100660
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setNativeReceivedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v0

    .line 100664
    invoke-virtual {v0, v7, v8}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setNativeStartedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v0

    .line 100668
    invoke-virtual {v0, v9, v10}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setNativeFinishedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100669
    .line 100670
    .line 100671
    move-result-object v0

    .line 100672
    invoke-virtual {v0, v11, v12}, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;->setFrontReceivedTimestamp(J)Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v0

    .line 100676
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;->this$0:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100677
    .line 100678
    iget-object v1, v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100679
    .line 100680
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v1

    .line 100684
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v1

    .line 100688
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v1

    .line 100692
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportBridgeCallBack(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100693
    .line 100694
    .line 100695
    :catch_0
    return-void
.end method
