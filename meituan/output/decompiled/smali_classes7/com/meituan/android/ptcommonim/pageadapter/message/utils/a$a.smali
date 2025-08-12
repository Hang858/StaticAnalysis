.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;Landroid/view/View;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xdef48a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150028
    .line 150029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 150033
    .line 150034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150035
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xcd8438

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 100027
    .line 100028
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    check-cast v3, Landroid/view/View;

    .line 100035
    .line 100036
    if-eqz v2, :cond_12

    .line 100037
    .line 100038
    if-nez v3, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_7

    .line 100041
    .line 100042
    :cond_1
    iget-boolean v4, v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->a:Z

    .line 100043
    .line 100044
    if-nez v4, :cond_2

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-nez v4, :cond_3

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_3
    invoke-static {v3}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_11

    .line 100059
    .line 100060
    iget-boolean v4, v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->c:Z

    .line 100061
    .line 100062
    if-nez v4, :cond_4

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    const/4 v5, 0x1

    .line 100070
    new-array v6, v5, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v4, v6, v1

    .line 100073
    .line 100074
    sget-object v7, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v8, 0x4e1d64

    .line 100077
    .line 100078
    .line 100079
    const/4 v9, 0x0

    .line 100080
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v10

    .line 100084
    const-string v11, "window"

    .line 100085
    .line 100086
    if-eqz v10, :cond_5

    .line 100087
    .line 100088
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    check-cast v4, Ljava/lang/Integer;

    .line 100093
    .line 100094
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100095
    .line 100096
    .line 100097
    move-result v4

    .line 100098
    goto :goto_0

    .line 100099
    :cond_5
    invoke-static {v4, v11}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    check-cast v4, Landroid/view/WindowManager;

    .line 100104
    .line 100105
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 100106
    .line 100107
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-virtual {v4, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100115
    .line 100116
    .line 100117
    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100118
    .line 100119
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    new-array v7, v5, [Ljava/lang/Object;

    .line 100124
    .line 100125
    aput-object v6, v7, v1

    .line 100126
    .line 100127
    sget-object v8, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const v10, 0xd82a49

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v12

    .line 100136
    if-eqz v12, :cond_6

    .line 100137
    .line 100138
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    check-cast v6, Ljava/lang/Integer;

    .line 100143
    .line 100144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100145
    .line 100146
    .line 100147
    move-result v6

    .line 100148
    goto :goto_1

    .line 100149
    :cond_6
    invoke-static {v6, v11}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    check-cast v6, Landroid/view/WindowManager;

    .line 100154
    .line 100155
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 100156
    .line 100157
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100165
    .line 100166
    .line 100167
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100168
    .line 100169
    :goto_1
    const/16 v7, 0x46

    .line 100170
    .line 100171
    sget-object v8, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->a:[I

    .line 100172
    .line 100173
    const/4 v10, 0x7

    .line 100174
    new-array v10, v10, [Ljava/lang/Object;

    .line 100175
    .line 100176
    aput-object v3, v10, v1

    .line 100177
    .line 100178
    new-instance v11, Ljava/lang/Integer;

    .line 100179
    .line 100180
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100181
    .line 100182
    .line 100183
    aput-object v11, v10, v5

    .line 100184
    .line 100185
    new-instance v11, Ljava/lang/Integer;

    .line 100186
    .line 100187
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100188
    .line 100189
    .line 100190
    const/4 v12, 0x2

    .line 100191
    aput-object v11, v10, v12

    .line 100192
    .line 100193
    new-instance v11, Ljava/lang/Integer;

    .line 100194
    .line 100195
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100196
    .line 100197
    .line 100198
    const/4 v13, 0x3

    .line 100199
    aput-object v11, v10, v13

    .line 100200
    .line 100201
    new-instance v11, Ljava/lang/Integer;

    .line 100202
    .line 100203
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100204
    .line 100205
    .line 100206
    const/4 v14, 0x4

    .line 100207
    aput-object v11, v10, v14

    .line 100208
    .line 100209
    new-instance v11, Ljava/lang/Integer;

    .line 100210
    .line 100211
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100212
    .line 100213
    .line 100214
    const/4 v7, 0x5

    .line 100215
    aput-object v11, v10, v7

    .line 100216
    .line 100217
    const/4 v11, 0x6

    .line 100218
    aput-object v8, v10, v11

    .line 100219
    .line 100220
    sget-object v11, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100221
    .line 100222
    const v15, 0x28f961

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v10, v9, v11, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v16

    .line 100229
    if-eqz v16, :cond_7

    .line 100230
    .line 100231
    invoke-static {v10, v9, v11, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    check-cast v1, Ljava/lang/Boolean;

    .line 100236
    .line 100237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100238
    .line 100239
    .line 100240
    move-result v1

    .line 100241
    goto/16 :goto_6

    .line 100242
    .line 100243
    :cond_7
    if-eqz v8, :cond_10

    .line 100244
    .line 100245
    array-length v9, v8

    .line 100246
    if-ne v9, v12, :cond_10

    .line 100247
    .line 100248
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100249
    .line 100250
    .line 100251
    move-result v9

    .line 100252
    if-nez v9, :cond_10

    .line 100253
    .line 100254
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100255
    .line 100256
    .line 100257
    move-result v9

    .line 100258
    if-nez v9, :cond_8

    .line 100259
    .line 100260
    goto/16 :goto_6

    .line 100261
    .line 100262
    :cond_8
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100263
    .line 100264
    .line 100265
    aget v9, v8, v1

    .line 100266
    .line 100267
    aget v8, v8, v5

    .line 100268
    .line 100269
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100270
    .line 100271
    .line 100272
    move-result v10

    .line 100273
    add-int/2addr v10, v9

    .line 100274
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100275
    .line 100276
    .line 100277
    move-result v11

    .line 100278
    add-int/2addr v11, v8

    .line 100279
    const/16 v15, 0x9

    .line 100280
    .line 100281
    new-array v15, v15, [Ljava/lang/Object;

    .line 100282
    .line 100283
    new-instance v7, Ljava/lang/Integer;

    .line 100284
    .line 100285
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100286
    .line 100287
    .line 100288
    aput-object v7, v15, v1

    .line 100289
    .line 100290
    new-instance v7, Ljava/lang/Integer;

    .line 100291
    .line 100292
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100293
    .line 100294
    .line 100295
    aput-object v7, v15, v5

    .line 100296
    .line 100297
    new-instance v7, Ljava/lang/Integer;

    .line 100298
    .line 100299
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100300
    .line 100301
    .line 100302
    aput-object v7, v15, v12

    .line 100303
    .line 100304
    new-instance v7, Ljava/lang/Integer;

    .line 100305
    .line 100306
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100307
    .line 100308
    .line 100309
    aput-object v7, v15, v13

    .line 100310
    .line 100311
    new-instance v7, Ljava/lang/Integer;

    .line 100312
    .line 100313
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100314
    .line 100315
    .line 100316
    aput-object v7, v15, v14

    .line 100317
    .line 100318
    new-instance v7, Ljava/lang/Integer;

    .line 100319
    .line 100320
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100321
    .line 100322
    .line 100323
    const/4 v12, 0x5

    .line 100324
    aput-object v7, v15, v12

    .line 100325
    .line 100326
    new-instance v7, Ljava/lang/Integer;

    .line 100327
    .line 100328
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100329
    .line 100330
    .line 100331
    const/4 v12, 0x6

    .line 100332
    aput-object v7, v15, v12

    .line 100333
    .line 100334
    new-instance v7, Ljava/lang/Integer;

    .line 100335
    .line 100336
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100337
    .line 100338
    .line 100339
    const/4 v12, 0x7

    .line 100340
    aput-object v7, v15, v12

    .line 100341
    .line 100342
    new-instance v7, Ljava/lang/Integer;

    .line 100343
    .line 100344
    const/16 v12, 0x46

    .line 100345
    .line 100346
    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100347
    .line 100348
    .line 100349
    const/16 v12, 0x8

    .line 100350
    .line 100351
    aput-object v7, v15, v12

    .line 100352
    .line 100353
    sget-object v7, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100354
    .line 100355
    const v12, 0x2fd950

    .line 100356
    .line 100357
    .line 100358
    const/4 v13, 0x0

    .line 100359
    invoke-static {v15, v13, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v14

    .line 100363
    if-eqz v14, :cond_9

    .line 100364
    .line 100365
    invoke-static {v15, v13, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    check-cast v1, Ljava/lang/Boolean;

    .line 100370
    .line 100371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100372
    .line 100373
    .line 100374
    move-result v1

    .line 100375
    goto :goto_6

    .line 100376
    :cond_9
    sub-int v7, v10, v9

    .line 100377
    .line 100378
    sub-int v12, v11, v8

    .line 100379
    .line 100380
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100381
    .line 100382
    const/4 v14, 0x0

    .line 100383
    if-ltz v8, :cond_a

    .line 100384
    .line 100385
    if-gt v11, v6, :cond_a

    .line 100386
    .line 100387
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100388
    .line 100389
    goto :goto_3

    .line 100390
    :cond_a
    if-lez v11, :cond_b

    .line 100391
    .line 100392
    if-gt v11, v6, :cond_b

    .line 100393
    .line 100394
    sub-int/2addr v11, v1

    .line 100395
    goto :goto_2

    .line 100396
    :cond_b
    if-ltz v8, :cond_c

    .line 100397
    .line 100398
    if-ge v8, v6, :cond_c

    .line 100399
    .line 100400
    sub-int v11, v6, v8

    .line 100401
    .line 100402
    :goto_2
    int-to-float v6, v11

    .line 100403
    int-to-float v8, v12

    .line 100404
    div-float/2addr v6, v8

    .line 100405
    goto :goto_3

    .line 100406
    :cond_c
    const/4 v6, 0x0

    .line 100407
    :goto_3
    if-ltz v9, :cond_d

    .line 100408
    .line 100409
    if-gt v10, v4, :cond_d

    .line 100410
    .line 100411
    mul-float/2addr v6, v13

    .line 100412
    goto :goto_5

    .line 100413
    :cond_d
    if-lez v10, :cond_e

    .line 100414
    .line 100415
    if-gt v10, v4, :cond_e

    .line 100416
    .line 100417
    sub-int/2addr v10, v1

    .line 100418
    int-to-float v4, v10

    .line 100419
    goto :goto_4

    .line 100420
    :cond_e
    if-ltz v9, :cond_f

    .line 100421
    .line 100422
    if-ge v9, v4, :cond_f

    .line 100423
    .line 100424
    sub-int/2addr v4, v9

    .line 100425
    int-to-float v4, v4

    .line 100426
    :goto_4
    int-to-float v7, v7

    .line 100427
    div-float/2addr v4, v7

    .line 100428
    mul-float/2addr v6, v4

    .line 100429
    goto :goto_5

    .line 100430
    :cond_f
    mul-float/2addr v6, v14

    .line 100431
    :goto_5
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100432
    .line 100433
    mul-float/2addr v6, v4

    .line 100434
    const/16 v4, 0x46

    .line 100435
    .line 100436
    int-to-float v4, v4

    .line 100437
    cmpl-float v4, v6, v4

    .line 100438
    .line 100439
    if-ltz v4, :cond_10

    .line 100440
    .line 100441
    const/4 v1, 0x1

    .line 100442
    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 100443
    .line 100444
    iput-boolean v5, v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->d:Z

    .line 100445
    .line 100446
    invoke-virtual {v2, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->b(Landroid/view/View;)V

    .line 100447
    .line 100448
    .line 100449
    return-void

    .line 100450
    :cond_11
    const-wide/16 v1, 0x1f4

    .line 100451
    .line 100452
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100453
    .line 100454
    .line 100455
    :cond_12
    :goto_7
    return-void
.end method
