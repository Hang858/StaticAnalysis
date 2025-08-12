.class public final Lcom/meizu/cloud/pushsdk/platform/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "https://api-push.meizu.com/garcia/api/client/"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v2, "message/registerPush"

    .line 100015
    .line 100016
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v3, "message/unRegisterPush"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v4, "message/getRegisterSwitch"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v5, "message/changeRegisterSwitch"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->e:Ljava/lang/String;

    .line 100066
    .line 100067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v6, "message/changeAllSwitch"

    .line 100075
    .line 100076
    invoke-static {v0, v1, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->f:Ljava/lang/String;

    .line 100081
    .line 100082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v7, "message/subscribeTags"

    .line 100090
    .line 100091
    invoke-static {v0, v1, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->g:Ljava/lang/String;

    .line 100096
    .line 100097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v8, "message/unSubscribeTags"

    .line 100105
    .line 100106
    invoke-static {v0, v1, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->h:Ljava/lang/String;

    .line 100111
    .line 100112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v9, "message/unSubAllTags"

    .line 100120
    .line 100121
    invoke-static {v0, v1, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->i:Ljava/lang/String;

    .line 100126
    .line 100127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v10, "message/getSubTags"

    .line 100135
    .line 100136
    invoke-static {v0, v1, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->j:Ljava/lang/String;

    .line 100141
    .line 100142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v11, "message/subscribeAlias"

    .line 100150
    .line 100151
    invoke-static {v0, v1, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->k:Ljava/lang/String;

    .line 100156
    .line 100157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v12, "message/unSubscribeAlias"

    .line 100165
    .line 100166
    invoke-static {v0, v1, v12}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->l:Ljava/lang/String;

    .line 100171
    .line 100172
    const/4 v0, 0x1

    .line 100173
    sput-boolean v0, Lcom/meituan/android/hades/impl/desk/ui/b;->a:Z

    .line 100174
    .line 100175
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isOverseas()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    if-eqz v0, :cond_0

    .line 100180
    .line 100181
    const-string v0, "https://api-push.in.meizu.com/garcia/api/client/"

    .line 100182
    .line 100183
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100184
    .line 100185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->b:Ljava/lang/String;

    .line 100197
    .line 100198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100204
    .line 100205
    invoke-static {v0, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->c:Ljava/lang/String;

    .line 100210
    .line 100211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {v0, v1, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->d:Ljava/lang/String;

    .line 100223
    .line 100224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-static {v0, v1, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->e:Ljava/lang/String;

    .line 100236
    .line 100237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-static {v0, v1, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->f:Ljava/lang/String;

    .line 100249
    .line 100250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100256
    .line 100257
    invoke-static {v0, v1, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->g:Ljava/lang/String;

    .line 100262
    .line 100263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100269
    .line 100270
    invoke-static {v0, v1, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->h:Ljava/lang/String;

    .line 100275
    .line 100276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100279
    .line 100280
    .line 100281
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100282
    .line 100283
    invoke-static {v0, v1, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->i:Ljava/lang/String;

    .line 100288
    .line 100289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100292
    .line 100293
    .line 100294
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100295
    .line 100296
    invoke-static {v0, v1, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->j:Ljava/lang/String;

    .line 100301
    .line 100302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100305
    .line 100306
    .line 100307
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100308
    .line 100309
    invoke-static {v0, v1, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->k:Ljava/lang/String;

    .line 100314
    .line 100315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100318
    .line 100319
    .line 100320
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->a:Ljava/lang/String;

    .line 100321
    .line 100322
    invoke-static {v0, v1, v12}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v0

    .line 100326
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->l:Ljava/lang/String;

    .line 100327
    .line 100328
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meituan/android/oversea/ad/view/i;
    .locals 2

    .line 370000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 370001
    .line 370002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370003
    .line 370004
    .line 370005
    const-string v1, "appId"

    .line 370006
    .line 370007
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370008
    .line 370009
    .line 370010
    const-string p1, "pushId"

    .line 370011
    .line 370012
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370013
    .line 370014
    .line 370015
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370016
    .line 370017
    .line 370018
    move-result-object p1

    .line 370019
    const-string p3, "msgType"

    .line 370020
    .line 370021
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370022
    .line 370023
    .line 370024
    if-eqz p5, :cond_0

    .line 370025
    .line 370026
    const-string p1, "1"

    .line 370027
    .line 370028
    goto :goto_0

    .line 370029
    :cond_0
    const-string p1, "0"

    .line 370030
    .line 370031
    :goto_0
    const-string p3, "subSwitch"

    .line 370032
    .line 370033
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370034
    .line 370035
    .line 370036
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 370037
    .line 370038
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 370039
    .line 370040
    .line 370041
    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 370042
    .line 370043
    .line 370044
    move-result-object p2

    .line 370045
    const-string p3, "sign"

    .line 370046
    .line 370047
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370048
    .line 370049
    .line 370050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370051
    .line 370052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370053
    .line 370054
    .line 370055
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->e:Ljava/lang/String;

    .line 370056
    .line 370057
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370058
    .line 370059
    .line 370060
    const-string p3, " switchPush post map "

    .line 370061
    .line 370062
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370063
    .line 370064
    .line 370065
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370066
    .line 370067
    .line 370068
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370069
    .line 370070
    .line 370071
    move-result-object p2

    .line 370072
    const-string p3, "PushAPI"

    .line 370073
    .line 370074
    invoke-static {p3, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370075
    .line 370076
    .line 370077
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/c/a;->e:Ljava/lang/String;

    .line 370078
    .line 370079
    new-instance p3, Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 370080
    .line 370081
    invoke-direct {p3, p2}, Lcom/meizu/cloud/pushsdk/e/b/b$e;-><init>(Ljava/lang/String;)V

    .line 370082
    .line 370083
    .line 370084
    invoke-virtual {p3, p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$e;

    .line 370085
    .line 370086
    .line 370087
    new-instance p1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 370088
    .line 370089
    invoke-direct {p1, p3}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V

    .line 370090
    .line 370091
    .line 370092
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/b/b;->b()Lcom/meituan/android/oversea/ad/view/i;

    .line 370093
    .line 370094
    .line 370095
    move-result-object p1

    .line 370096
    return-object p1
.end method
