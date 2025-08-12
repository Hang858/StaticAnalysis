.class public final Lcom/meituan/android/mgc/api/interactive/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/interactive/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/j;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/f;->c:Lcom/meituan/android/mgc/api/interactive/j;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/f;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/interactive/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/f;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/f;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmText:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    iget-object v2, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100020
    .line 100021
    const v3, 0x7f100f60

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmText:Ljava/lang/String;

    .line 100030
    .line 100031
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->cancelText:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    iget-object v3, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100040
    .line 100041
    const v4, 0x7f100f58

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->cancelText:Ljava/lang/String;

    .line 100050
    .line 100051
    :goto_1
    const/4 v4, 0x4

    .line 100052
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/interactive/j;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    const/4 v6, 0x0

    .line 100061
    const/4 v7, 0x1

    .line 100062
    if-nez v5, :cond_2

    .line 100063
    .line 100064
    const-string v1, "confirm text check failed, "

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    goto :goto_4

    .line 100071
    :cond_2
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mgc/api/interactive/j;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-nez v2, :cond_3

    .line 100080
    .line 100081
    const-string v2, "cancel text check failed, "

    .line 100082
    .line 100083
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    goto :goto_4

    .line 100088
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->cancelColor:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-eqz v1, :cond_4

    .line 100095
    .line 100096
    const-string v1, "#000000"

    .line 100097
    .line 100098
    iput-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->cancelColor:Ljava/lang/String;

    .line 100099
    .line 100100
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmColor:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_5

    .line 100107
    .line 100108
    const-string v1, "#576B95"

    .line 100109
    .line 100110
    iput-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmColor:Ljava/lang/String;

    .line 100111
    .line 100112
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->cancelColor:Ljava/lang/String;

    .line 100113
    .line 100114
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    .line 100117
    const/4 v1, 0x1

    .line 100118
    goto :goto_2

    .line 100119
    :catch_0
    const/4 v1, 0x0

    .line 100120
    :goto_2
    if-nez v1, :cond_6

    .line 100121
    .line 100122
    const-string v1, "cancelColor format unknown"

    .line 100123
    .line 100124
    goto :goto_4

    .line 100125
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmColor:Ljava/lang/String;

    .line 100126
    .line 100127
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100128
    .line 100129
    .line 100130
    const/4 v1, 0x1

    .line 100131
    goto :goto_3

    .line 100132
    :catch_1
    const/4 v1, 0x0

    .line 100133
    :goto_3
    if-nez v1, :cond_7

    .line 100134
    .line 100135
    const-string v1, "confirmColor format unknown"

    .line 100136
    .line 100137
    goto :goto_4

    .line 100138
    :cond_7
    const-string v1, ""

    .line 100139
    .line 100140
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    if-nez v2, :cond_8

    .line 100145
    .line 100146
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/f;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100149
    .line 100150
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100151
    .line 100152
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100153
    .line 100154
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/f;->b:Ljava/lang/String;

    .line 100164
    .line 100165
    iget-object v3, p0, Lcom/meituan/android/mgc/api/interactive/f;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100166
    .line 100167
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100168
    .line 100169
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/f;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/f;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100175
    .line 100176
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100177
    .line 100178
    .line 100179
    return-void

    .line 100180
    :cond_8
    iget-boolean v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->showCancel:Z

    .line 100181
    .line 100182
    new-instance v2, Lcom/meituan/android/mgc/api/interactive/k;

    .line 100183
    .line 100184
    iget-object v3, p0, Lcom/meituan/android/mgc/api/interactive/f;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 100185
    .line 100186
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100187
    .line 100188
    invoke-direct {v2, v3}, Lcom/meituan/android/mgc/api/interactive/k;-><init>(Landroid/content/Context;)V

    .line 100189
    .line 100190
    .line 100191
    const/high16 v3, -0x1000000

    .line 100192
    .line 100193
    if-eqz v1, :cond_b

    .line 100194
    .line 100195
    :try_start_2
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->cancelColor:Ljava/lang/String;

    .line 100196
    .line 100197
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100198
    .line 100199
    .line 100200
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100201
    goto :goto_5

    .line 100202
    :catch_2
    const/high16 v1, -0x1000000

    .line 100203
    .line 100204
    :goto_5
    :try_start_3
    iget-object v4, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmColor:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100207
    .line 100208
    .line 100209
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100210
    :catch_3
    iget-object v4, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->title:Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-virtual {v2, v4}, Lcom/meituan/android/mgc/api/interactive/k;->l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    iget-object v4, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->content:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-virtual {v2, v4}, Lcom/meituan/android/mgc/widgets/dialog/h;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    iget-object v4, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->cancelText:Ljava/lang/String;

    .line 100223
    .line 100224
    new-instance v5, Lcom/meituan/android/mgc/api/interactive/f$b;

    .line 100225
    .line 100226
    invoke-direct {v5, p0}, Lcom/meituan/android/mgc/api/interactive/f$b;-><init>(Lcom/meituan/android/mgc/api/interactive/f;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/mgc/widgets/dialog/h;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmText:Ljava/lang/String;

    .line 100234
    .line 100235
    new-instance v4, Lcom/meituan/android/mgc/api/interactive/f$a;

    .line 100236
    .line 100237
    invoke-direct {v4, p0}, Lcom/meituan/android/mgc/api/interactive/f$a;-><init>(Lcom/meituan/android/mgc/api/interactive/f;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/mgc/widgets/dialog/h;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    new-array v2, v7, [Ljava/lang/Object;

    .line 100248
    .line 100249
    new-instance v4, Ljava/lang/Integer;

    .line 100250
    .line 100251
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100252
    .line 100253
    .line 100254
    aput-object v4, v2, v6

    .line 100255
    .line 100256
    sget-object v4, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100257
    .line 100258
    const v5, 0x453a77

    .line 100259
    .line 100260
    .line 100261
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v8

    .line 100265
    if-eqz v8, :cond_9

    .line 100266
    .line 100267
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    check-cast v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100272
    .line 100273
    goto :goto_6

    .line 100274
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/mgc/widgets/dialog/h;->f:Landroid/widget/TextView;

    .line 100275
    .line 100276
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100277
    .line 100278
    .line 100279
    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    new-array v1, v7, [Ljava/lang/Object;

    .line 100283
    .line 100284
    new-instance v2, Ljava/lang/Integer;

    .line 100285
    .line 100286
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100287
    .line 100288
    .line 100289
    aput-object v2, v1, v6

    .line 100290
    .line 100291
    sget-object v2, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100292
    .line 100293
    const v4, 0x155fff

    .line 100294
    .line 100295
    .line 100296
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v5

    .line 100300
    if-eqz v5, :cond_a

    .line 100301
    .line 100302
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    check-cast v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100307
    .line 100308
    goto :goto_7

    .line 100309
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/mgc/widgets/dialog/h;->g:Landroid/widget/TextView;

    .line 100310
    .line 100311
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100312
    .line 100313
    .line 100314
    :goto_7
    invoke-virtual {v0, v6}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    invoke-virtual {v0}, Lcom/meituan/android/mgc/widgets/dialog/h;->show()V

    .line 100319
    .line 100320
    .line 100321
    goto :goto_9

    .line 100322
    :cond_b
    :try_start_4
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmColor:Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100325
    .line 100326
    .line 100327
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100328
    :catch_4
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->title:Ljava/lang/String;

    .line 100329
    .line 100330
    invoke-virtual {v2, v1}, Lcom/meituan/android/mgc/api/interactive/k;->l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    iget-object v2, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->content:Ljava/lang/String;

    .line 100335
    .line 100336
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/widgets/dialog/h;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v1

    .line 100340
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/MGCShowModalPayload;->confirmText:Ljava/lang/String;

    .line 100341
    .line 100342
    new-instance v2, Lcom/meituan/android/mgc/api/interactive/f$c;

    .line 100343
    .line 100344
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/api/interactive/f$c;-><init>(Lcom/meituan/android/mgc/api/interactive/f;)V

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mgc/widgets/dialog/h;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    new-array v1, v7, [Ljava/lang/Object;

    .line 100355
    .line 100356
    new-instance v2, Ljava/lang/Integer;

    .line 100357
    .line 100358
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100359
    .line 100360
    .line 100361
    aput-object v2, v1, v6

    .line 100362
    .line 100363
    sget-object v2, Lcom/meituan/android/mgc/widgets/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100364
    .line 100365
    const v4, 0x69b5ff

    .line 100366
    .line 100367
    .line 100368
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100369
    .line 100370
    .line 100371
    move-result v5

    .line 100372
    if-eqz v5, :cond_c

    .line 100373
    .line 100374
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v0

    .line 100378
    check-cast v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100379
    .line 100380
    goto :goto_8

    .line 100381
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/mgc/widgets/dialog/h;->h:Landroid/widget/TextView;

    .line 100382
    .line 100383
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100384
    .line 100385
    .line 100386
    :goto_8
    invoke-virtual {v0, v6}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v0

    .line 100390
    invoke-virtual {v0}, Lcom/meituan/android/mgc/widgets/dialog/h;->show()V

    .line 100391
    .line 100392
    .line 100393
    :goto_9
    return-void
.end method
