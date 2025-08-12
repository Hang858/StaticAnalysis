.class public final Lcom/meituan/msc/modules/page/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/n;->k(Lcom/meituan/msc/modules/container/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/i;

.field public final synthetic c:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/n$c;->c:Lcom/meituan/msc/modules/page/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/n$c;->a:Lcom/meituan/msc/modules/container/m0;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/n$c;->b:Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$c;->c:Lcom/meituan/msc/modules/page/n;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$c;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$c;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    int-to-float v1, v1

    .line 100015
    sget-object v2, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 100016
    .line 100017
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100018
    .line 100019
    div-float/2addr v1, v2

    .line 100020
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n$c;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    int-to-float v2, v2

    .line 100031
    sget-object v3, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 100032
    .line 100033
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100034
    .line 100035
    div-float/2addr v2, v3

    .line 100036
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "width"

    .line 100041
    .line 100042
    const-string v4, "height"

    .line 100043
    .line 100044
    invoke-static {v3, v1, v4, v2}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "widgetSize"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/container/m0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/modules/container/m0;

    .line 100051
    .line 100052
    .line 100053
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$c;->c:Lcom/meituan/msc/modules/page/n;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$c;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n$c;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100058
    .line 100059
    iget-object v3, v0, Lcom/meituan/msc/modules/page/n;->E:Lcom/meituan/msc/modules/page/n$i;

    .line 100060
    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    iget-object v4, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 100064
    .line 100065
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->C0()Lcom/meituan/msc/common/framework/interfaces/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    iput-object v4, v3, Lcom/meituan/msc/modules/page/n$i;->a:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    iget-object v4, v0, Lcom/meituan/msc/modules/page/n;->E:Lcom/meituan/msc/modules/page/n$i;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100078
    .line 100079
    iput-object v4, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->b:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    iget-object v4, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 100087
    .line 100088
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/v;->C0()Lcom/meituan/msc/common/framework/interfaces/b;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    iget-object v3, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100093
    .line 100094
    iput-object v4, v3, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->b:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 100095
    .line 100096
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const/4 v3, 0x1

    .line 100100
    new-array v4, v3, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const/4 v5, 0x0

    .line 100103
    aput-object v2, v4, v5

    .line 100104
    .line 100105
    sget-object v6, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100106
    .line 100107
    const v7, 0xa39e19

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v8

    .line 100114
    if-eqz v8, :cond_2

    .line 100115
    .line 100116
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_2
    iget-object v4, v1, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100121
    .line 100122
    invoke-virtual {v4, v2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->J(Lcom/meituan/msc/modules/container/m0;)V

    .line 100123
    .line 100124
    .line 100125
    :goto_1
    const-string v4, "msc://www.meituan.com/"

    .line 100126
    .line 100127
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    iget-object v2, v2, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    const-string v4, ".html"

    .line 100153
    .line 100154
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v6

    .line 100158
    if-nez v6, :cond_3

    .line 100159
    .line 100160
    invoke-static {v2, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    :cond_3
    const/4 v4, 0x5

    .line 100165
    invoke-static {v2, v4, v5}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    iget-object v7, v0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100170
    .line 100171
    new-array v8, v3, [Ljava/lang/Object;

    .line 100172
    .line 100173
    const-string v9, "Page file path :"

    .line 100174
    .line 100175
    invoke-static {v9, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    aput-object v2, v8, v5

    .line 100180
    .line 100181
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v1, v6}, Lcom/meituan/msc/modules/page/view/i;->r(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v2, v0, Lcom/meituan/msc/modules/page/n;->N:Lcom/meituan/msc/modules/page/n$e;

    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/view/i;->setNavigationBarButtonClickListener(Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v2, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100193
    .line 100194
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100195
    .line 100196
    invoke-virtual {v2, v6}, Lcom/meituan/msc/modules/update/f;->t3(Ljava/lang/String;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/view/i;->setRefreshEnable(Z)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    if-eqz v1, :cond_5

    .line 100208
    .line 100209
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/widget/k;->setEnabled(Z)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getCurPageModule()Lcom/meituan/msc/modules/page/f;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/f;->M()Lcom/meituan/msc/modules/page/custom/a;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->q()Z

    .line 100221
    .line 100222
    .line 100223
    move-result v6

    .line 100224
    if-eqz v6, :cond_5

    .line 100225
    .line 100226
    if-eqz v2, :cond_5

    .line 100227
    .line 100228
    iget-object v0, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    const/4 v6, 0x2

    .line 100235
    new-array v7, v6, [Ljava/lang/Object;

    .line 100236
    .line 100237
    aput-object v2, v7, v5

    .line 100238
    .line 100239
    aput-object v0, v7, v3

    .line 100240
    .line 100241
    sget-object v8, Lcom/meituan/msc/modules/page/widget/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100242
    .line 100243
    const v9, 0x62948f

    .line 100244
    .line 100245
    .line 100246
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v10

    .line 100250
    if-eqz v10, :cond_4

    .line 100251
    .line 100252
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    goto/16 :goto_2

    .line 100256
    .line 100257
    :cond_4
    iput-object v2, v1, Lcom/meituan/msc/modules/page/widget/k;->f:Lcom/meituan/msc/modules/page/custom/a;

    .line 100258
    .line 100259
    iget-object v7, v2, Lcom/meituan/msc/modules/page/custom/a;->a:Ljava/lang/String;

    .line 100260
    .line 100261
    iput-object v7, v1, Lcom/meituan/msc/modules/page/widget/k;->g:Ljava/lang/String;

    .line 100262
    .line 100263
    iput-object v0, v1, Lcom/meituan/msc/modules/page/widget/k;->h:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100264
    .line 100265
    sget v0, Lcom/meituan/msc/modules/page/widget/k;->t:I

    .line 100266
    .line 100267
    iget v2, v2, Lcom/meituan/msc/modules/page/custom/a;->d:I

    .line 100268
    .line 100269
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100270
    .line 100271
    .line 100272
    move-result v2

    .line 100273
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 100274
    .line 100275
    .line 100276
    move-result v2

    .line 100277
    iput v2, v1, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 100278
    .line 100279
    const/16 v2, 0x8

    .line 100280
    .line 100281
    new-array v2, v2, [Ljava/lang/Object;

    .line 100282
    .line 100283
    const-string v7, "setPullLoadingIconConfig mImageUrl:"

    .line 100284
    .line 100285
    aput-object v7, v2, v5

    .line 100286
    .line 100287
    iget-object v7, v1, Lcom/meituan/msc/modules/page/widget/k;->g:Ljava/lang/String;

    .line 100288
    .line 100289
    aput-object v7, v2, v3

    .line 100290
    .line 100291
    const-string v3, ", mPullLoadingIconConfig:"

    .line 100292
    .line 100293
    aput-object v3, v2, v6

    .line 100294
    .line 100295
    const/4 v3, 0x3

    .line 100296
    iget-object v6, v1, Lcom/meituan/msc/modules/page/widget/k;->f:Lcom/meituan/msc/modules/page/custom/a;

    .line 100297
    .line 100298
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/custom/a;->toString()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v6

    .line 100302
    aput-object v6, v2, v3

    .line 100303
    .line 100304
    const/4 v3, 0x4

    .line 100305
    const-string v6, "DEFAULT_HEIGHT:"

    .line 100306
    .line 100307
    aput-object v6, v2, v3

    .line 100308
    .line 100309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    aput-object v0, v2, v4

    .line 100314
    .line 100315
    const/4 v0, 0x6

    .line 100316
    const-string v3, ", mHeight:"

    .line 100317
    .line 100318
    aput-object v3, v2, v0

    .line 100319
    .line 100320
    const/4 v0, 0x7

    .line 100321
    iget v3, v1, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 100322
    .line 100323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v3

    .line 100327
    aput-object v3, v2, v0

    .line 100328
    .line 100329
    const-string v0, "SwipeRefreshLayout"

    .line 100330
    .line 100331
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v0, v1, Lcom/meituan/msc/modules/page/widget/k;->f:Lcom/meituan/msc/modules/page/custom/a;

    .line 100335
    .line 100336
    iget v2, v0, Lcom/meituan/msc/modules/page/custom/a;->c:I

    .line 100337
    .line 100338
    if-lez v2, :cond_5

    .line 100339
    .line 100340
    iget v0, v0, Lcom/meituan/msc/modules/page/custom/a;->d:I

    .line 100341
    .line 100342
    if-lez v0, :cond_5

    .line 100343
    .line 100344
    iget-object v0, v1, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 100345
    .line 100346
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100351
    .line 100352
    iget-object v2, v1, Lcom/meituan/msc/modules/page/widget/k;->f:Lcom/meituan/msc/modules/page/custom/a;

    .line 100353
    .line 100354
    iget v2, v2, Lcom/meituan/msc/modules/page/custom/a;->c:I

    .line 100355
    .line 100356
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100357
    .line 100358
    .line 100359
    move-result v2

    .line 100360
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100361
    .line 100362
    iget-object v2, v1, Lcom/meituan/msc/modules/page/widget/k;->f:Lcom/meituan/msc/modules/page/custom/a;

    .line 100363
    .line 100364
    iget v2, v2, Lcom/meituan/msc/modules/page/custom/a;->d:I

    .line 100365
    .line 100366
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100367
    .line 100368
    .line 100369
    move-result v2

    .line 100370
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100371
    .line 100372
    iget v2, v1, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 100373
    .line 100374
    iget-object v3, v1, Lcom/meituan/msc/modules/page/widget/k;->f:Lcom/meituan/msc/modules/page/custom/a;

    .line 100375
    .line 100376
    iget v3, v3, Lcom/meituan/msc/modules/page/custom/a;->d:I

    .line 100377
    .line 100378
    invoke-static {v3}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100379
    .line 100380
    .line 100381
    move-result v3

    .line 100382
    sub-int/2addr v2, v3

    .line 100383
    int-to-double v2, v2

    .line 100384
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 100385
    .line 100386
    div-double/2addr v2, v6

    .line 100387
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 100388
    .line 100389
    .line 100390
    move-result-wide v2

    .line 100391
    long-to-int v3, v2

    .line 100392
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100393
    .line 100394
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100395
    .line 100396
    iget-object v2, v1, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 100397
    .line 100398
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100399
    .line 100400
    .line 100401
    iget v0, v1, Lcom/meituan/msc/modules/page/widget/k;->a:I

    .line 100402
    .line 100403
    neg-int v0, v0

    .line 100404
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100405
    .line 100406
    .line 100407
    iget-object v0, v1, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 100408
    .line 100409
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/widget/k;->f()V

    .line 100413
    .line 100414
    .line 100415
    :cond_5
    :goto_2
    return-void
.end method
