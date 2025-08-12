.class public final Lcom/meituan/android/pin/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/pin/d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pin/d;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/a$d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/pin/a$d;->b:Lcom/meituan/android/pin/d;

    iput p3, p0, Lcom/meituan/android/pin/a$d;->c:I

    iput p4, p0, Lcom/meituan/android/pin/a$d;->d:I

    iput-object p5, p0, Lcom/meituan/android/pin/a$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    const-string v1, " processFW Error."

    .line 100013
    .line 100014
    if-eqz v0, :cond_c

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-nez v2, :cond_c

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_4

    .line 100029
    .line 100030
    :cond_1
    iget v2, p0, Lcom/meituan/android/pin/a$d;->c:I

    .line 100031
    .line 100032
    const/16 v3, 0x32

    .line 100033
    .line 100034
    const/16 v4, 0x64

    .line 100035
    .line 100036
    if-lt v2, v4, :cond_2

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/pin/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    iget v5, p0, Lcom/meituan/android/pin/a$d;->d:I

    .line 100041
    .line 100042
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/pin/PinCheckResult;

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    if-ne v2, v3, :cond_3

    .line 100054
    .line 100055
    sget-object v2, Lcom/meituan/android/pin/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100056
    .line 100057
    iget v5, p0, Lcom/meituan/android/pin/a$d;->d:I

    .line 100058
    .line 100059
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/meituan/android/pin/PinCheckResult;

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_3
    if-lez v2, :cond_4

    .line 100071
    .line 100072
    sget-object v2, Lcom/meituan/android/pin/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100073
    .line 100074
    iget v5, p0, Lcom/meituan/android/pin/a$d;->d:I

    .line 100075
    .line 100076
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Lcom/meituan/android/pin/PinCheckResult;

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_4
    sget-object v2, Lcom/meituan/android/pin/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100088
    .line 100089
    iget v5, p0, Lcom/meituan/android/pin/a$d;->d:I

    .line 100090
    .line 100091
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    check-cast v2, Lcom/meituan/android/pin/PinCheckResult;

    .line 100100
    .line 100101
    :goto_1
    if-eqz v2, :cond_b

    .line 100102
    .line 100103
    iget-object v5, v2, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 100104
    .line 100105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    if-nez v5, :cond_5

    .line 100110
    .line 100111
    goto/16 :goto_3

    .line 100112
    .line 100113
    :cond_5
    iget-object v5, v2, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100114
    .line 100115
    if-nez v5, :cond_6

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/pin/a$d;->b:Lcom/meituan/android/pin/d;

    .line 100118
    .line 100119
    const/4 v2, -0x4

    .line 100120
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :cond_6
    new-instance v1, Lcom/meituan/android/hades/WidgetAddParams;

    .line 100125
    .line 100126
    invoke-direct {v1}, Lcom/meituan/android/hades/WidgetAddParams;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iget v6, p0, Lcom/meituan/android/pin/a$d;->d:I

    .line 100130
    .line 100131
    invoke-virtual {v1, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setSource(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100132
    .line 100133
    .line 100134
    iget-object v6, p0, Lcom/meituan/android/pin/a$d;->e:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v1, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100137
    .line 100138
    .line 100139
    iget v6, p0, Lcom/meituan/android/pin/a$d;->c:I

    .line 100140
    .line 100141
    invoke-virtual {v1, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setFwTemplateId(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setAddStrategy(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100145
    .line 100146
    .line 100147
    iget-boolean v5, v2, Lcom/meituan/android/pin/PinCheckResult;->needPop:Z

    .line 100148
    .line 100149
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setNeedPop(Z)V

    .line 100150
    .line 100151
    .line 100152
    iget-boolean v5, v2, Lcom/meituan/android/pin/PinCheckResult;->weakenPop:Z

    .line 100153
    .line 100154
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setWeakenPop(Z)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v5, v2, Lcom/meituan/android/pin/PinCheckResult;->successToast:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setSuccessToast(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/WidgetAddParams;->setHostActivity(Landroid/app/Activity;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100163
    .line 100164
    .line 100165
    iget-object v5, v2, Lcom/meituan/android/pin/PinCheckResult;->subscribeScene:Ljava/lang/String;

    .line 100166
    .line 100167
    iput-object v5, v1, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 100168
    .line 100169
    iget-object v5, v2, Lcom/meituan/android/pin/PinCheckResult;->mpSubscribeInfo:Ljava/util/Map;

    .line 100170
    .line 100171
    iput-object v5, v1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100172
    .line 100173
    iget-boolean v5, v2, Lcom/meituan/android/pin/PinCheckResult;->isAutoInstall:Z

    .line 100174
    .line 100175
    iput-boolean v5, v1, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 100176
    .line 100177
    iget-boolean v5, v2, Lcom/meituan/android/pin/PinCheckResult;->isShortcut:Z

    .line 100178
    .line 100179
    iput-boolean v5, v1, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 100180
    .line 100181
    iget-object v5, v2, Lcom/meituan/android/pin/PinCheckResult;->sessionId:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setSid(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v5, v2, Lcom/meituan/android/pin/PinCheckResult;->riskSceneId:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setRid(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    new-instance v5, Lcom/meituan/android/pin/a$d$a;

    .line 100192
    .line 100193
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/pin/a$d$a;-><init>(Lcom/meituan/android/pin/a$d;Lcom/meituan/android/hades/WidgetAddParams;)V

    .line 100194
    .line 100195
    .line 100196
    iget v6, p0, Lcom/meituan/android/pin/a$d;->c:I

    .line 100197
    .line 100198
    if-lt v6, v4, :cond_7

    .line 100199
    .line 100200
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    const/4 v3, 0x4

    .line 100205
    invoke-virtual {v1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hades/Hades;->reportSubscribeProcess(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/hades/Hades;->addDeskApp(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 100217
    .line 100218
    .line 100219
    goto :goto_2

    .line 100220
    :cond_7
    if-ne v6, v3, :cond_8

    .line 100221
    .line 100222
    const/4 v2, 0x5

    .line 100223
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/WidgetAddParams;->setCardType(I)V

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-virtual {v1}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 100231
    .line 100232
    .line 100233
    move-result v3

    .line 100234
    invoke-virtual {v1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hades/Hades;->reportSubscribeProcess(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/hades/Hades;->addComplexCard(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_2

    .line 100249
    :cond_8
    if-lez v6, :cond_9

    .line 100250
    .line 100251
    const/4 v2, 0x2

    .line 100252
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/WidgetAddParams;->setCardType(I)V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    invoke-virtual {v1}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 100260
    .line 100261
    .line 100262
    move-result v3

    .line 100263
    invoke-virtual {v1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hades/Hades;->reportSubscribeProcess(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/hades/Hades;->addFWCard(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 100275
    .line 100276
    .line 100277
    goto :goto_2

    .line 100278
    :cond_9
    iget-object v2, v2, Lcom/meituan/android/pin/PinCheckResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100279
    .line 100280
    if-nez v2, :cond_a

    .line 100281
    .line 100282
    iget-object v0, p0, Lcom/meituan/android/pin/a$d;->b:Lcom/meituan/android/pin/d;

    .line 100283
    .line 100284
    const/4 v1, -0x3

    .line 100285
    const-string v2, "pinProcess Error."

    .line 100286
    .line 100287
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    return-void

    .line 100291
    :cond_a
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v3

    .line 100295
    const/4 v4, 0x1

    .line 100296
    invoke-virtual {v1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v6

    .line 100300
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/hades/Hades;->reportSubscribeProcess(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    invoke-virtual {v0, v2, v1, v5}, Lcom/meituan/android/hades/Hades;->addSWCard(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 100308
    .line 100309
    .line 100310
    :goto_2
    return-void

    .line 100311
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pin/a$d;->b:Lcom/meituan/android/pin/d;

    .line 100312
    .line 100313
    const/4 v2, -0x2

    .line 100314
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100315
    .line 100316
    .line 100317
    return-void

    .line 100318
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pin/a$d;->b:Lcom/meituan/android/pin/d;

    .line 100319
    .line 100320
    const/4 v2, -0x1

    .line 100321
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    return-void
.end method
