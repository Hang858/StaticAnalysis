.class public abstract Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mDefaultClickListener:Landroid/view/View$OnClickListener;

.field public mDisable:Z

.field public mIcon:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private uiManager()Lcom/dianping/titans/ui/TitansUIManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3d7f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/ui/TitansUIManager;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/js/KNBJsHost;

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fcdc6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "text"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mText:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v2, "icon"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    const-string v2, "type"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    iput-object v2, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 100062
    .line 100063
    iput-object v2, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDefaultClickListener:Landroid/view/View$OnClickListener;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    const-string v3, "native"

    .line 100070
    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    iput-object v3, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 100074
    .line 100075
    :cond_1
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v4, "base64"

    .line 100078
    .line 100079
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, "base64,"

    .line 100088
    .line 100089
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-gez v1, :cond_2

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100099
    .line 100100
    add-int/lit8 v1, v1, 0x7

    .line 100101
    .line 100102
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    :goto_0
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100110
    goto :goto_1

    .line 100111
    :catch_0
    move-exception v1

    .line 100112
    const-string v3, "exception e = "

    .line 100113
    .line 100114
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    :goto_1
    if-nez v2, :cond_3

    .line 100133
    .line 100134
    const-string v0, "base64 image resource failed."

    .line 100135
    .line 100136
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    return-void

    .line 100140
    :cond_3
    :try_start_1
    array-length v1, v2

    .line 100141
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100146
    .line 100147
    goto/16 :goto_2

    .line 100148
    .line 100149
    :catch_1
    goto/16 :goto_2

    .line 100150
    .line 100151
    :cond_4
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-nez v1, :cond_5

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mType:Ljava/lang/String;

    .line 100160
    .line 100161
    const-string v2, "url"

    .line 100162
    .line 100163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-eqz v1, :cond_a

    .line 100168
    .line 100169
    :cond_5
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100170
    .line 100171
    const-string v2, "H5_Share"

    .line 100172
    .line 100173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    const-string v2, "0"

    .line 100178
    .line 100179
    const-string v3, "/"

    .line 100180
    .line 100181
    const-string v4, "android.resource://"

    .line 100182
    .line 100183
    if-eqz v1, :cond_6

    .line 100184
    .line 100185
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v4

    .line 100197
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->uiManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-virtual {v3}, Lcom/dianping/titans/ui/TitansUIManager;->getShareIconId()I

    .line 100216
    .line 100217
    .line 100218
    move-result v3

    .line 100219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100227
    .line 100228
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    if-eqz v1, :cond_a

    .line 100239
    .line 100240
    new-instance v1, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$1;

    .line 100241
    .line 100242
    invoke-direct {v1, p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;)V

    .line 100243
    .line 100244
    .line 100245
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDefaultClickListener:Landroid/view/View$OnClickListener;

    .line 100246
    .line 100247
    goto/16 :goto_2

    .line 100248
    .line 100249
    :cond_6
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100250
    .line 100251
    const-string v5, "H5_Back"

    .line 100252
    .line 100253
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    if-eqz v1, :cond_7

    .line 100258
    .line 100259
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v1

    .line 100263
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4

    .line 100271
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v4

    .line 100275
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v4

    .line 100279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->uiManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v3

    .line 100289
    invoke-virtual {v3}, Lcom/dianping/titans/ui/TitansUIManager;->getBackIconId()I

    .line 100290
    .line 100291
    .line 100292
    move-result v3

    .line 100293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100301
    .line 100302
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100307
    .line 100308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v1

    .line 100312
    if-eqz v1, :cond_a

    .line 100313
    .line 100314
    new-instance v1, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$2;

    .line 100315
    .line 100316
    invoke-direct {v1, p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;)V

    .line 100317
    .line 100318
    .line 100319
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDefaultClickListener:Landroid/view/View$OnClickListener;

    .line 100320
    .line 100321
    goto/16 :goto_2

    .line 100322
    .line 100323
    :cond_7
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100324
    .line 100325
    const-string v5, "H5_Search"

    .line 100326
    .line 100327
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v1

    .line 100331
    if-eqz v1, :cond_8

    .line 100332
    .line 100333
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v1

    .line 100337
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v2

    .line 100353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->uiManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v2

    .line 100363
    invoke-virtual {v2}, Lcom/dianping/titans/ui/TitansUIManager;->getSearchIconId()I

    .line 100364
    .line 100365
    .line 100366
    move-result v2

    .line 100367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100368
    .line 100369
    .line 100370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100375
    .line 100376
    goto/16 :goto_2

    .line 100377
    .line 100378
    :cond_8
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100379
    .line 100380
    const-string v5, "H5_Custom_Back"

    .line 100381
    .line 100382
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100383
    .line 100384
    .line 100385
    move-result v1

    .line 100386
    if-eqz v1, :cond_9

    .line 100387
    .line 100388
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v1

    .line 100392
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v4

    .line 100396
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v4

    .line 100400
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v4

    .line 100404
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v4

    .line 100408
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100412
    .line 100413
    .line 100414
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->uiManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v3

    .line 100418
    invoke-virtual {v3}, Lcom/dianping/titans/ui/TitansUIManager;->getCustomBackIconId()I

    .line 100419
    .line 100420
    .line 100421
    move-result v3

    .line 100422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v1

    .line 100429
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100430
    .line 100431
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v1

    .line 100435
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100436
    .line 100437
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v1

    .line 100441
    if-eqz v1, :cond_a

    .line 100442
    .line 100443
    new-instance v1, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$3;

    .line 100444
    .line 100445
    invoke-direct {v1, p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler$3;-><init>(Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;)V

    .line 100446
    .line 100447
    .line 100448
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDefaultClickListener:Landroid/view/View$OnClickListener;

    .line 100449
    .line 100450
    goto :goto_2

    .line 100451
    :cond_9
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100452
    .line 100453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100454
    .line 100455
    .line 100456
    move-result v1

    .line 100457
    if-nez v1, :cond_a

    .line 100458
    .line 100459
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v1

    .line 100463
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v1

    .line 100467
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v1

    .line 100471
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100472
    .line 100473
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v2

    .line 100477
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v5

    .line 100481
    invoke-interface {v5}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v5

    .line 100485
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v5

    .line 100489
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v5

    .line 100493
    const-string v6, "drawable"

    .line 100494
    .line 100495
    const-string v7, "com.dianping.titans.js.jshandler.SetTitleButtonJsHandler"

    .line 100496
    .line 100497
    invoke-static {v1, v2, v6, v5, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100498
    .line 100499
    .line 100500
    move-result v1

    .line 100501
    if-lez v1, :cond_a

    .line 100502
    .line 100503
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v2

    .line 100507
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v4

    .line 100511
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v4

    .line 100515
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100516
    .line 100517
    .line 100518
    move-result-object v4

    .line 100519
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v4

    .line 100523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100524
    .line 100525
    .line 100526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100527
    .line 100528
    .line 100529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100530
    .line 100531
    .line 100532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v1

    .line 100536
    iput-object v1, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mIcon:Ljava/lang/String;

    .line 100537
    .line 100538
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v1

    .line 100542
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100543
    .line 100544
    const-string v2, "disable"

    .line 100545
    .line 100546
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100547
    .line 100548
    .line 100549
    move-result v1

    .line 100550
    const/4 v2, 0x1

    .line 100551
    if-ne v1, v2, :cond_b

    .line 100552
    .line 100553
    const/4 v0, 0x1

    .line 100554
    :cond_b
    iput-boolean v0, p0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->mDisable:Z

    .line 100555
    .line 100556
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->setTitleButton()V

    .line 100557
    .line 100558
    .line 100559
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100560
    .line 100561
    .line 100562
    return-void
.end method

.method public abstract setTitleButton()V
.end method
