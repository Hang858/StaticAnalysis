.class public final synthetic Lcom/meituan/android/cashier/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/cashier/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mtpersonalized/core/f;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/ocr/PayBaseCameraFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/msc/mmpviews/scroll/sticky/p;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/sankuai/meituan/mbc/dsp/lpab/c;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/cashier/g;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_7

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    new-array v4, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v4, v3

    .line 100019
    .line 100020
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v5, 0x62fdc3

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->a(Z)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    return-void

    .line 100039
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v0, Lcom/meituan/msc/modules/container/i;

    .line 100050
    .line 100051
    sget-object v4, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    new-array v2, v2, [Ljava/lang/Object;

    .line 100054
    .line 100055
    aput-object v0, v2, v3

    .line 100056
    .line 100057
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v4, 0x687f33

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_1

    .line 100067
    .line 100068
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->M:Lcom/meituan/msc/modules/api/input/b;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/input/b;->d()V

    .line 100075
    .line 100076
    .line 100077
    :goto_1
    return-void

    .line 100078
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 100081
    .line 100082
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    new-array v2, v2, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v0, v2, v3

    .line 100087
    .line 100088
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const v4, 0xff73ab

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    if-eqz v5, :cond_2

    .line 100098
    .line 100099
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_3

    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_3
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->c:Lcom/meituan/msc/mmpviews/scroll/sticky/h;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100119
    .line 100120
    .line 100121
    :goto_2
    return-void

    .line 100122
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 100125
    .line 100126
    invoke-interface {v0, v3}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;->onResult(Z)V

    .line 100127
    .line 100128
    .line 100129
    return-void

    .line 100130
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100131
    .line 100132
    check-cast v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100133
    .line 100134
    sget-object v4, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    new-array v2, v2, [Ljava/lang/Object;

    .line 100137
    .line 100138
    aput-object v0, v2, v3

    .line 100139
    .line 100140
    sget-object v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v4, 0xb329b6

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v5

    .line 100149
    if-eqz v5, :cond_4

    .line 100150
    .line 100151
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_3

    .line 100155
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100156
    .line 100157
    if-eqz v1, :cond_5

    .line 100158
    .line 100159
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->m()V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 100163
    .line 100164
    iget-object v0, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->A:Lcom/meituan/android/ocr/e;

    .line 100165
    .line 100166
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100167
    .line 100168
    .line 100169
    goto :goto_3

    .line 100170
    :catch_0
    move-exception v0

    .line 100171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const-string v2, "PayBaseCameraFragment_cameraOnResume"

    .line 100176
    .line 100177
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    :cond_5
    :goto_3
    return-void

    .line 100184
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100185
    .line 100186
    check-cast v0, Lcom/meituan/android/mtpersonalized/core/f;

    .line 100187
    .line 100188
    sget-object v4, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100189
    .line 100190
    new-array v2, v2, [Ljava/lang/Object;

    .line 100191
    .line 100192
    aput-object v0, v2, v3

    .line 100193
    .line 100194
    sget-object v3, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100195
    .line 100196
    const v4, 0x9aed30

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v5

    .line 100203
    if-eqz v5, :cond_6

    .line 100204
    .line 100205
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    goto :goto_5

    .line 100209
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/mtpersonalized/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100210
    .line 100211
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100216
    .line 100217
    .line 100218
    move-result v1

    .line 100219
    if-eqz v1, :cond_7

    .line 100220
    .line 100221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    check-cast v1, Lcom/meituan/android/mtpersonalized/callback/c;

    .line 100226
    .line 100227
    invoke-interface {v1}, Lcom/meituan/android/mtpersonalized/callback/c;->a()V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_4

    .line 100231
    :cond_7
    :goto_5
    return-void

    .line 100232
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100233
    .line 100234
    check-cast v0, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100235
    .line 100236
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/a;->c()V

    .line 100237
    .line 100238
    .line 100239
    return-void

    .line 100240
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100241
    .line 100242
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100243
    .line 100244
    sget-object v4, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    new-array v2, v2, [Ljava/lang/Object;

    .line 100247
    .line 100248
    aput-object v0, v2, v3

    .line 100249
    .line 100250
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100251
    .line 100252
    const v4, 0x63d0ea

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v5

    .line 100259
    if-eqz v5, :cond_8

    .line 100260
    .line 100261
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    goto :goto_6

    .line 100265
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100266
    .line 100267
    if-eqz v1, :cond_9

    .line 100268
    .line 100269
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100270
    .line 100271
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100272
    .line 100273
    .line 100274
    iget-object v1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100275
    .line 100276
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D(Lcom/meituan/android/cashier/model/bean/RouteInfo;)V

    .line 100277
    .line 100278
    .line 100279
    :cond_9
    :goto_6
    return-void

    .line 100280
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/cashier/g;->b:Ljava/lang/Object;

    .line 100281
    .line 100282
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100283
    .line 100284
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    new-array v2, v2, [Ljava/lang/Object;

    .line 100287
    .line 100288
    aput-object v0, v2, v3

    .line 100289
    .line 100290
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100291
    .line 100292
    const v5, 0xe7a3bc

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v6

    .line 100299
    if-eqz v6, :cond_a

    .line 100300
    .line 100301
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    goto :goto_8

    .line 100305
    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    new-array v1, v3, [Ljava/lang/Object;

    .line 100309
    .line 100310
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100311
    .line 100312
    const v3, 0xbf383

    .line 100313
    .line 100314
    .line 100315
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v4

    .line 100319
    if-eqz v4, :cond_b

    .line 100320
    .line 100321
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    goto :goto_8

    .line 100325
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->G:Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 100326
    .line 100327
    if-nez v1, :cond_c

    .line 100328
    .line 100329
    new-instance v1, Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 100330
    .line 100331
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100332
    .line 100333
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a()Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v3

    .line 100337
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v4

    .line 100341
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/drug/consultation/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100342
    .line 100343
    .line 100344
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->G:Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 100345
    .line 100346
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100347
    .line 100348
    const v3, 0x7f0a0a5a

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v2

    .line 100355
    check-cast v2, Landroid/view/ViewGroup;

    .line 100356
    .line 100357
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/consultation/a;->b(Landroid/view/ViewGroup;)V

    .line 100358
    .line 100359
    .line 100360
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F:Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 100361
    .line 100362
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 100363
    .line 100364
    const-string v3, "drug_entry_data"

    .line 100365
    .line 100366
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/shangou/stone/whiteboard/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;

    .line 100371
    .line 100372
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->G:Lcom/sankuai/waimai/store/drug/consultation/a;

    .line 100373
    .line 100374
    iget-wide v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100375
    .line 100376
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100377
    .line 100378
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/sankuai/waimai/store/drug/consultation/a;->c(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;JLjava/lang/String;)V

    .line 100379
    .line 100380
    .line 100381
    :goto_8
    return-void

    .line 100382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
