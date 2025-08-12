.class public final Lcom/dianping/picassocontroller/debug/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dianping/picassocontroller/debug/h;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/debug/h;Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/g;->d:Lcom/dianping/picassocontroller/debug/h;

    iput-object p2, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    iput-object p3, p0, Lcom/dianping/picassocontroller/debug/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/picassocontroller/debug/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    check-cast v2, Landroid/app/Activity;

    .line 100020
    .line 100021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v4, p0, Lcom/dianping/picassocontroller/debug/g;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v5, " loaded!"

    .line 100029
    .line 100030
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v2, 0x51

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->reset()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100056
    .line 100057
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/f;->option:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    iget-object v3, v0, Lcom/dianping/picassocontroller/vc/f;->intentData:Lorg/json/JSONObject;

    .line 100060
    .line 100061
    const/4 v4, 0x1

    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    instance-of v5, v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100065
    .line 100066
    if-eqz v5, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/dianping/picassocontroller/debug/g;->d:Lcom/dianping/picassocontroller/debug/h;

    .line 100069
    .line 100070
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, v0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100076
    .line 100077
    const/4 v5, 0x0

    .line 100078
    if-eqz v2, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    sub-int/2addr v6, v7

    .line 100093
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    sub-int/2addr v6, v7

    .line 100098
    int-to-float v6, v6

    .line 100099
    invoke-static {v5, v6}, Lcom/dianping/picasso/PicassoUtils;->px2dp(Landroid/content/Context;F)F

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100108
    .line 100109
    .line 100110
    move-result v6

    .line 100111
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 100112
    .line 100113
    .line 100114
    move-result v7

    .line 100115
    sub-int/2addr v6, v7

    .line 100116
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    sub-int/2addr v6, v2

    .line 100121
    int-to-float v2, v6

    .line 100122
    invoke-static {v0, v2}, Lcom/dianping/picasso/PicassoUtils;->px2dp(Landroid/content/Context;F)F

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    goto :goto_0

    .line 100127
    :cond_1
    const/4 v0, 0x0

    .line 100128
    :goto_0
    new-instance v2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 100129
    .line 100130
    invoke-direct {v2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    const-string v6, "width"

    .line 100138
    .line 100139
    invoke-virtual {v2, v6, v5}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    const-string v5, "height"

    .line 100148
    .line 100149
    invoke-virtual {v2, v5, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    const/4 v0, 0x1

    .line 100158
    goto :goto_1

    .line 100159
    :cond_2
    const/4 v0, 0x0

    .line 100160
    :goto_1
    if-nez v3, :cond_5

    .line 100161
    .line 100162
    iget-object v5, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100163
    .line 100164
    invoke-virtual {v5}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    instance-of v5, v5, Landroid/app/Activity;

    .line 100169
    .line 100170
    if-eqz v5, :cond_5

    .line 100171
    .line 100172
    iget-object v3, p0, Lcom/dianping/picassocontroller/debug/g;->d:Lcom/dianping/picassocontroller/debug/h;

    .line 100173
    .line 100174
    iget-object v5, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100175
    .line 100176
    invoke-virtual {v5}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    check-cast v5, Landroid/app/Activity;

    .line 100181
    .line 100182
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    const-string v6, "IntentData"

    .line 100190
    .line 100191
    if-nez v3, :cond_3

    .line 100192
    .line 100193
    const/4 v3, 0x0

    .line 100194
    goto :goto_2

    .line 100195
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v7

    .line 100207
    if-eqz v7, :cond_4

    .line 100208
    .line 100209
    new-instance v3, Lorg/json/JSONObject;

    .line 100210
    .line 100211
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 100216
    .line 100217
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100218
    .line 100219
    .line 100220
    move-object v3, v7

    .line 100221
    goto :goto_3

    .line 100222
    :catch_0
    new-instance v7, Lcom/dianping/jscore/model/JSONBuilder;

    .line 100223
    .line 100224
    invoke-direct {v7}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v7, v6, v3}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v3

    .line 100231
    invoke-virtual {v3}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v5

    .line 100243
    if-eqz v5, :cond_5

    .line 100244
    .line 100245
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 100246
    .line 100247
    .line 100248
    move-result v6

    .line 100249
    if-eqz v6, :cond_5

    .line 100250
    .line 100251
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v6

    .line 100255
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v6

    .line 100259
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100260
    .line 100261
    .line 100262
    move-result v7

    .line 100263
    if-eqz v7, :cond_5

    .line 100264
    .line 100265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v7

    .line 100269
    check-cast v7, Ljava/lang/String;

    .line 100270
    .line 100271
    :try_start_1
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v8

    .line 100275
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100276
    .line 100277
    .line 100278
    goto :goto_4

    .line 100279
    :catch_1
    goto :goto_4

    .line 100280
    :cond_5
    iget-object v5, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100281
    .line 100282
    iget-object v6, p0, Lcom/dianping/picassocontroller/debug/g;->c:Ljava/lang/String;

    .line 100283
    .line 100284
    invoke-static {v5, v6, v2, v3}, Lcom/dianping/picassocontroller/jse/b;->e(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100285
    .line 100286
    .line 100287
    if-eqz v0, :cond_6

    .line 100288
    .line 100289
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100290
    .line 100291
    new-array v3, v4, [Ljava/lang/Object;

    .line 100292
    .line 100293
    aput-object v2, v3, v1

    .line 100294
    .line 100295
    const-string v1, "injectOptions"

    .line 100296
    .line 100297
    invoke-static {v0, v1, v3}, Lcom/dianping/picassocontroller/jse/b;->c(Lcom/dianping/picassocontroller/vc/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100298
    .line 100299
    .line 100300
    :cond_6
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100301
    .line 100302
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->onLoad()V

    .line 100303
    .line 100304
    .line 100305
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100306
    .line 100307
    instance-of v1, v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100308
    .line 100309
    if-eqz v1, :cond_7

    .line 100310
    .line 100311
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100312
    .line 100313
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->onAppear()V

    .line 100314
    .line 100315
    .line 100316
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/g;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100317
    .line 100318
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100319
    .line 100320
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->layout()V

    .line 100321
    .line 100322
    .line 100323
    :cond_7
    return-void
.end method
