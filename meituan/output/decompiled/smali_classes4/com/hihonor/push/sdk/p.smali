.class public final Lcom/hihonor/push/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/n0;)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    iput v0, p0, Lcom/hihonor/push/sdk/p;->a:I

    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 410006
    .line 410007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 520000
    iput p3, p0, Lcom/hihonor/push/sdk/p;->a:I

    .line 520001
    .line 520002
    iput-object p1, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 520003
    .line 520004
    iput-object p2, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 520005
    .line 520006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520007
    .line 520008
    .line 520009
    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/mrn/cross/debug/c;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/imsdk/impush/f;Lcom/meituan/android/imsdk/model/DisplayInfo;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/hihonor/push/sdk/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/push/sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/hihonor/push/sdk/p;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x1

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_3

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v5, Lcom/sankuai/waimai/business/order/api/model/g;

    .line 100018
    .line 100019
    new-array v2, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    aput-object v0, v2, v1

    .line 100022
    .line 100023
    aput-object v5, v2, v4

    .line 100024
    .line 100025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0x1195a1

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 100043
    .line 100044
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 100047
    .line 100048
    invoke-static {v1, v2, v5, v3, v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    return-void

    .line 100052
    :pswitch_1
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v0, Lcom/meituan/android/imsdk/impush/f;

    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100057
    .line 100058
    check-cast v5, Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100059
    .line 100060
    sget-object v6, Lcom/meituan/android/imsdk/impush/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    new-array v2, v2, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object v0, v2, v1

    .line 100065
    .line 100066
    aput-object v5, v2, v4

    .line 100067
    .line 100068
    sget-object v1, Lcom/meituan/android/imsdk/impush/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v4, 0x132574

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_1

    .line 100078
    .line 100079
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_1
    invoke-virtual {v0, v5}, Lcom/meituan/android/imsdk/impush/f;->a(Lcom/meituan/android/imsdk/model/DisplayInfo;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_1
    return-void

    .line 100087
    :pswitch_2
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100088
    .line 100089
    check-cast v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100092
    .line 100093
    check-cast v1, Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/meituan/android/hotel/mrn/cross/debug/c;->c:Landroid/widget/EditText;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :pswitch_3
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100106
    .line 100107
    check-cast v5, Ljava/lang/String;

    .line 100108
    .line 100109
    sget-object v6, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    new-array v2, v2, [Ljava/lang/Object;

    .line 100112
    .line 100113
    aput-object v0, v2, v1

    .line 100114
    .line 100115
    aput-object v5, v2, v4

    .line 100116
    .line 100117
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v4, 0x44cc2d

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    if-eqz v6, :cond_2

    .line 100127
    .line 100128
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->b9()V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v5}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g9(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    :goto_2
    return-void

    .line 100139
    :pswitch_4
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100140
    .line 100141
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100142
    .line 100143
    iget-boolean v0, v0, Lcom/hihonor/push/sdk/z;->b:Z

    .line 100144
    .line 100145
    if-nez v0, :cond_3

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100148
    .line 100149
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100150
    .line 100151
    iput-boolean v4, v0, Lcom/hihonor/push/sdk/z;->b:Z

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100154
    .line 100155
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100156
    .line 100157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100163
    .line 100164
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100167
    .line 100168
    check-cast v2, Lcom/hihonor/push/sdk/n0;

    .line 100169
    .line 100170
    iget-object v2, v2, Lcom/hihonor/push/sdk/n0;->a:Landroid/content/Context;

    .line 100171
    .line 100172
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100173
    .line 100174
    .line 100175
    iput-object v1, v0, Lcom/hihonor/push/sdk/z;->a:Ljava/lang/ref/WeakReference;

    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100178
    .line 100179
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100182
    .line 100183
    check-cast v1, Lcom/hihonor/push/sdk/n0;

    .line 100184
    .line 100185
    iget-boolean v1, v1, Lcom/hihonor/push/sdk/n0;->b:Z

    .line 100186
    .line 100187
    iput-boolean v1, v0, Lcom/hihonor/push/sdk/z;->c:Z

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100190
    .line 100191
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100192
    .line 100193
    new-instance v1, Lcom/hihonor/push/sdk/j0;

    .line 100194
    .line 100195
    iget-object v2, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100196
    .line 100197
    check-cast v2, Lcom/hihonor/push/sdk/n0;

    .line 100198
    .line 100199
    iget-object v2, v2, Lcom/hihonor/push/sdk/n0;->a:Landroid/content/Context;

    .line 100200
    .line 100201
    invoke-direct {v1, v2}, Lcom/hihonor/push/sdk/j0;-><init>(Landroid/content/Context;)V

    .line 100202
    .line 100203
    .line 100204
    iput-object v1, v0, Lcom/hihonor/push/sdk/z;->d:Lcom/hihonor/push/sdk/j0;

    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100207
    .line 100208
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100209
    .line 100210
    iget-boolean v0, v0, Lcom/hihonor/push/sdk/z;->c:Z

    .line 100211
    .line 100212
    if-eqz v0, :cond_3

    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100215
    .line 100216
    check-cast v0, Lcom/hihonor/push/sdk/z;

    .line 100217
    .line 100218
    new-instance v1, Lcom/hihonor/push/sdk/s;

    .line 100219
    .line 100220
    invoke-direct {v1, v0, v3, v4}, Lcom/hihonor/push/sdk/s;-><init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/a;Z)V

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    new-instance v2, Lcom/hihonor/push/sdk/x;

    .line 100227
    .line 100228
    invoke-direct {v2, v0, v1, v3}, Lcom/hihonor/push/sdk/x;-><init>(Lcom/hihonor/push/sdk/z;Ljava/lang/Runnable;Lcom/hihonor/push/sdk/a;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v2}, Lcom/hihonor/push/sdk/h;->b(Ljava/lang/Runnable;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_3
    return-void

    .line 100235
    :goto_3
    iget-object v0, p0, Lcom/hihonor/push/sdk/p;->b:Ljava/lang/Object;

    .line 100236
    .line 100237
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/b;

    .line 100238
    .line 100239
    iget-object v5, p0, Lcom/hihonor/push/sdk/p;->c:Ljava/lang/Object;

    .line 100240
    .line 100241
    check-cast v5, Lcom/airbnb/lottie/e;

    .line 100242
    .line 100243
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100244
    .line 100245
    new-array v2, v2, [Ljava/lang/Object;

    .line 100246
    .line 100247
    aput-object v0, v2, v1

    .line 100248
    .line 100249
    aput-object v5, v2, v4

    .line 100250
    .line 100251
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100252
    .line 100253
    const v4, 0xd8f36d

    .line 100254
    .line 100255
    .line 100256
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100257
    .line 100258
    .line 100259
    move-result v6

    .line 100260
    if-eqz v6, :cond_4

    .line 100261
    .line 100262
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    goto :goto_4

    .line 100266
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100267
    .line 100268
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 100269
    .line 100270
    .line 100271
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100272
    .line 100273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100274
    .line 100275
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100276
    .line 100277
    .line 100278
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100279
    .line 100280
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100281
    .line 100282
    .line 100283
    :goto_4
    return-void

    .line 100284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
