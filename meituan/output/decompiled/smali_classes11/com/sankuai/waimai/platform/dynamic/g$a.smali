.class public final Lcom/sankuai/waimai/platform/dynamic/g$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/dynamic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/dynamic/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/dynamic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget v3, v1, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 100014
    .line 100015
    :goto_0
    if-nez v1, :cond_1

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    goto :goto_1

    .line 100019
    :cond_1
    iget v1, v1, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 100020
    .line 100021
    :goto_1
    iget-object v4, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100028
    .line 100029
    if-eqz v5, :cond_2

    .line 100030
    .line 100031
    move-object v5, v4

    .line 100032
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v6

    .line 100038
    invoke-interface {v6}, Lcom/meituan/android/cube/pga/type/a;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v6

    .line 100042
    int-to-float v3, v3

    .line 100043
    invoke-static {v6, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-interface {v3}, Lcom/meituan/android/cube/pga/type/a;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    int-to-float v1, v1

    .line 100058
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    iput v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->d:I

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100087
    .line 100088
    iget-object v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iput v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100105
    .line 100106
    if-eqz v0, :cond_3

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100109
    .line 100110
    iget v3, v1, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 100111
    .line 100112
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100113
    .line 100114
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100115
    .line 100116
    add-int/2addr v4, v0

    .line 100117
    add-int/2addr v4, v3

    .line 100118
    iput v4, v1, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 100119
    .line 100120
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eqz v1, :cond_5

    .line 100133
    .line 100134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Lcom/sankuai/waimai/platform/dynamic/h;

    .line 100139
    .line 100140
    if-eqz v1, :cond_4

    .line 100141
    .line 100142
    iget-object v3, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100143
    .line 100144
    iget v4, v3, Lcom/sankuai/waimai/platform/dynamic/g;->d:I

    .line 100145
    .line 100146
    iget v3, v3, Lcom/sankuai/waimai/platform/dynamic/g;->e:I

    .line 100147
    .line 100148
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/platform/dynamic/h;->b(I)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100153
    .line 100154
    iget-object v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 100155
    .line 100156
    const/4 v3, 0x1

    .line 100157
    const/4 v4, 0x2

    .line 100158
    if-eqz v1, :cond_9

    .line 100159
    .line 100160
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/g;->F()Lcom/sankuai/waimai/mach/Mach;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    if-eqz v0, :cond_9

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100167
    .line 100168
    iget-object v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    .line 100169
    .line 100170
    iget-object v5, v0, Lcom/sankuai/waimai/platform/dynamic/g;->b:Landroid/widget/FrameLayout;

    .line 100171
    .line 100172
    iget-object v6, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100173
    .line 100174
    check-cast v6, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 100175
    .line 100176
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/g;->F()Lcom/sankuai/waimai/mach/Mach;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    const/4 v7, 0x3

    .line 100184
    new-array v7, v7, [Ljava/lang/Object;

    .line 100185
    .line 100186
    aput-object v5, v7, v2

    .line 100187
    .line 100188
    aput-object v6, v7, v3

    .line 100189
    .line 100190
    aput-object v0, v7, v4

    .line 100191
    .line 100192
    sget-object v8, Lcom/sankuai/waimai/business/page/home/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100193
    .line 100194
    const v9, 0xbbd3c7

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v10

    .line 100201
    if-eqz v10, :cond_6

    .line 100202
    .line 100203
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    goto :goto_5

    .line 100207
    :cond_6
    const-string v7, "on networkdata render success: "

    .line 100208
    .line 100209
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v7

    .line 100213
    if-eqz v6, :cond_7

    .line 100214
    .line 100215
    iget-object v8, v6, Lcom/sankuai/waimai/platform/dynamic/i;->n:Ljava/lang/String;

    .line 100216
    .line 100217
    goto :goto_3

    .line 100218
    :cond_7
    const-string v8, "null"

    .line 100219
    .line 100220
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    const-string v8, "\uff0cisCache: "

    .line 100224
    .line 100225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    if-eqz v6, :cond_8

    .line 100229
    .line 100230
    iget-boolean v8, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100231
    .line 100232
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v8

    .line 100236
    goto :goto_4

    .line 100237
    :cond_8
    const-string v8, "false"

    .line 100238
    .line 100239
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    const-string v8, "\uff0cmSnapShotView: "

    .line 100243
    .line 100244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    iget-object v8, v1, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 100248
    .line 100249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    const-string v8, "\uff0cthis: "

    .line 100253
    .line 100254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    iget-object v8, v1, Lcom/sankuai/waimai/business/page/home/snapshot/c;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100258
    .line 100259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v7

    .line 100266
    new-array v8, v2, [Ljava/lang/Object;

    .line 100267
    .line 100268
    const-string v9, "MachSnapshotBlock"

    .line 100269
    .line 100270
    invoke-static {v9, v7, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100271
    .line 100272
    .line 100273
    if-eqz v6, :cond_9

    .line 100274
    .line 100275
    iget-boolean v6, v6, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100276
    .line 100277
    if-nez v6, :cond_9

    .line 100278
    .line 100279
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/page/home/snapshot/c;->e:Z

    .line 100280
    .line 100281
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 100282
    .line 100283
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100284
    .line 100285
    .line 100286
    const-wide/16 v6, 0x64

    .line 100287
    .line 100288
    new-instance v8, Lcom/sankuai/waimai/business/page/home/snapshot/d;

    .line 100289
    .line 100290
    invoke-direct {v8, v5, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/d;-><init>(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/mach/Mach;)V

    .line 100291
    .line 100292
    .line 100293
    invoke-static {v5, v6, v7, v8}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c()V

    .line 100297
    .line 100298
    .line 100299
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100300
    .line 100301
    iget-object v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 100302
    .line 100303
    if-eqz v1, :cond_b

    .line 100304
    .line 100305
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/g;->F()Lcom/sankuai/waimai/mach/Mach;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    if-eqz v1, :cond_b

    .line 100310
    .line 100311
    iget-object v5, v0, Lcom/sankuai/waimai/platform/dynamic/g;->n:Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;

    .line 100312
    .line 100313
    iget-object v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 100314
    .line 100315
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    new-array v4, v4, [Ljava/lang/Object;

    .line 100319
    .line 100320
    aput-object v0, v4, v2

    .line 100321
    .line 100322
    aput-object v1, v4, v3

    .line 100323
    .line 100324
    sget-object v2, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100325
    .line 100326
    const v6, 0x454e20

    .line 100327
    .line 100328
    .line 100329
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v7

    .line 100333
    if-eqz v7, :cond_a

    .line 100334
    .line 100335
    invoke-static {v4, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    goto :goto_6

    .line 100339
    :cond_a
    iget-boolean v2, v5, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->f:Z

    .line 100340
    .line 100341
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/sankuai/waimai/business/page/home/OnePersonMealEffectHandler;->a(ZZLandroid/view/View;Lcom/sankuai/waimai/mach/Mach;)V

    .line 100342
    .line 100343
    .line 100344
    :cond_b
    :goto_6
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-string v1, "is-visible-changed-listen-on"

    .line 120019
    .line 120020
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "true"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_0

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120043
    .line 120044
    const/4 v0, 0x1

    .line 120045
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/dynamic/g;->m:Z

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120049
    .line 120050
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/dynamic/g;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/g;->J()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/g;->J()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/dynamic/g$a;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/dynamic/g;->J()V

    return-void
.end method
