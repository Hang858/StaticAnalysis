.class public final synthetic Lcom/meituan/android/food/homepage/c;
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

    iput p2, p0, Lcom/meituan/android/food/homepage/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/search/HotelSearchFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/legwork/ui/view/d;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/htmrnbasebridge/basecomponent/c;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/sankuai/meituan/taskqueue/b$b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/homepage/c;->a:I

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
    goto/16 :goto_8

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/taskqueue/b$b;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v2, v3

    .line 100019
    .line 100020
    sget-object v3, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0xe9a1bd

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/meituan/taskqueue/b;->c:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    :goto_0
    return-void

    .line 100043
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100044
    .line 100045
    check-cast v0, Lcom/meituan/msc/modules/container/i;

    .line 100046
    .line 100047
    sget-object v4, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    new-array v2, v2, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v0, v2, v3

    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v4, 0x555b4e

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_2

    .line 100063
    .line 100064
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/modules/container/i;->M:Lcom/meituan/msc/modules/api/input/b;

    .line 100069
    .line 100070
    if-nez v1, :cond_3

    .line 100071
    .line 100072
    new-instance v1, Lcom/meituan/msc/modules/api/input/b;

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 100075
    .line 100076
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/api/input/b;-><init>(Landroid/app/Activity;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/meituan/msc/modules/container/i;->M:Lcom/meituan/msc/modules/api/input/b;

    .line 100080
    .line 100081
    iput-object v0, v1, Lcom/meituan/msc/modules/api/input/b;->d:Lcom/meituan/msc/modules/container/i;

    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/meituan/msc/modules/container/i;->r:Landroid/widget/FrameLayout;

    .line 100084
    .line 100085
    new-instance v2, Lcom/meituan/android/cashier/g;

    .line 100086
    .line 100087
    const/4 v3, 0x6

    .line 100088
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    :goto_1
    return-void

    .line 100095
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100096
    .line 100097
    check-cast v0, Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 100098
    .line 100099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-array v1, v3, [Ljava/lang/Object;

    .line 100103
    .line 100104
    sget-object v2, Lcom/meituan/htmrnbasebridge/basecomponent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v4, 0xe81e21

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v5

    .line 100113
    if-eqz v5, :cond_4

    .line 100114
    .line 100115
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    const/high16 v2, 0x40000000    # 2.0f

    .line 100124
    .line 100125
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100145
    .line 100146
    .line 100147
    move-result v3

    .line 100148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100149
    .line 100150
    .line 100151
    move-result v4

    .line 100152
    add-int/2addr v4, v3

    .line 100153
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100158
    .line 100159
    .line 100160
    move-result v5

    .line 100161
    add-int/2addr v5, v3

    .line 100162
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    invoke-static {v0, v1}, Lcom/meituan/htmrnbasebridge/basecomponent/b;->a(Landroid/view/View;I)V

    .line 100170
    .line 100171
    .line 100172
    :goto_2
    return-void

    .line 100173
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100174
    .line 100175
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100176
    .line 100177
    sget-object v4, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100178
    .line 100179
    new-array v2, v2, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object v0, v2, v3

    .line 100182
    .line 100183
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    const v4, 0xbca74a

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v5

    .line 100192
    if-eqz v5, :cond_5

    .line 100193
    .line 100194
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto :goto_3

    .line 100198
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->o:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100199
    .line 100200
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100201
    .line 100202
    .line 100203
    :goto_3
    return-void

    .line 100204
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100205
    .line 100206
    check-cast v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 100207
    .line 100208
    sget-object v4, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100209
    .line 100210
    new-array v2, v2, [Ljava/lang/Object;

    .line 100211
    .line 100212
    aput-object v0, v2, v3

    .line 100213
    .line 100214
    sget-object v3, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    const v4, 0xc3c6be

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v5

    .line 100223
    if-eqz v5, :cond_6

    .line 100224
    .line 100225
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    goto :goto_4

    .line 100229
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100230
    .line 100231
    if-eqz v1, :cond_9

    .line 100232
    .line 100233
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100234
    .line 100235
    .line 100236
    move-result v2

    .line 100237
    if-nez v2, :cond_9

    .line 100238
    .line 100239
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v2

    .line 100243
    if-eqz v2, :cond_7

    .line 100244
    .line 100245
    goto :goto_4

    .line 100246
    :cond_7
    iget-boolean v2, v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->d:Z

    .line 100247
    .line 100248
    if-nez v2, :cond_8

    .line 100249
    .line 100250
    const-string v0, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 100251
    .line 100252
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100253
    .line 100254
    .line 100255
    const v0, 0xabcdf

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100262
    .line 100263
    .line 100264
    goto :goto_4

    .line 100265
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->c()V

    .line 100266
    .line 100267
    .line 100268
    :cond_9
    :goto_4
    return-void

    .line 100269
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100270
    .line 100271
    check-cast v0, Lcom/meituan/android/legwork/ui/view/d;

    .line 100272
    .line 100273
    sget-object v4, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100274
    .line 100275
    new-array v2, v2, [Ljava/lang/Object;

    .line 100276
    .line 100277
    aput-object v0, v2, v3

    .line 100278
    .line 100279
    sget-object v3, Lcom/meituan/android/legwork/ui/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100280
    .line 100281
    const v4, 0xff125c

    .line 100282
    .line 100283
    .line 100284
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v5

    .line 100288
    if-eqz v5, :cond_a

    .line 100289
    .line 100290
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    goto :goto_5

    .line 100294
    :cond_a
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/view/d;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 100295
    .line 100296
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/weather/l;->A()V

    .line 100297
    .line 100298
    .line 100299
    :goto_5
    return-void

    .line 100300
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100301
    .line 100302
    check-cast v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 100303
    .line 100304
    invoke-static {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->lambda$showProgressDialog$54(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)V

    .line 100305
    .line 100306
    .line 100307
    return-void

    .line 100308
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100309
    .line 100310
    check-cast v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 100311
    .line 100312
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    new-array v1, v3, [Ljava/lang/Object;

    .line 100316
    .line 100317
    sget-object v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100318
    .line 100319
    const v4, 0x72d8fa

    .line 100320
    .line 100321
    .line 100322
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v5

    .line 100326
    if-eqz v5, :cond_b

    .line 100327
    .line 100328
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    goto :goto_6

    .line 100332
    :cond_b
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v1

    .line 100336
    if-eqz v1, :cond_e

    .line 100337
    .line 100338
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100343
    .line 100344
    .line 100345
    move-result v1

    .line 100346
    if-eqz v1, :cond_c

    .line 100347
    .line 100348
    goto :goto_6

    .line 100349
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 100350
    .line 100351
    if-eqz v1, :cond_d

    .line 100352
    .line 100353
    invoke-virtual {v1}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->b()V

    .line 100354
    .line 100355
    .line 100356
    :cond_d
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v1

    .line 100364
    const-string v2, "input_method"

    .line 100365
    .line 100366
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100371
    .line 100372
    iget-object v2, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 100373
    .line 100374
    invoke-virtual {v2}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->getEditText()Landroid/widget/EditText;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v2

    .line 100378
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100379
    .line 100380
    .line 100381
    iget-object v1, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 100382
    .line 100383
    invoke-virtual {v1}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->getEditText()Landroid/widget/EditText;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v1

    .line 100387
    iget-object v0, v0, Lcom/meituan/android/hotel/search/HotelSearchFragment;->s:Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;

    .line 100388
    .line 100389
    invoke-virtual {v0}, Lcom/meituan/android/hotel/search/HotelSearchBoxBlock;->getEditText()Landroid/widget/EditText;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v0

    .line 100393
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v0

    .line 100397
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100398
    .line 100399
    .line 100400
    move-result v0

    .line 100401
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100402
    .line 100403
    .line 100404
    :cond_e
    :goto_6
    return-void

    .line 100405
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100406
    .line 100407
    check-cast v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 100408
    .line 100409
    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100410
    .line 100411
    new-array v2, v2, [Ljava/lang/Object;

    .line 100412
    .line 100413
    aput-object v0, v2, v3

    .line 100414
    .line 100415
    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100416
    .line 100417
    const v5, 0x3bbf9

    .line 100418
    .line 100419
    .line 100420
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100421
    .line 100422
    .line 100423
    move-result v6

    .line 100424
    if-eqz v6, :cond_f

    .line 100425
    .line 100426
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100427
    .line 100428
    .line 100429
    goto :goto_7

    .line 100430
    :cond_f
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v1

    .line 100434
    if-eqz v1, :cond_10

    .line 100435
    .line 100436
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v1

    .line 100440
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100441
    .line 100442
    .line 100443
    move-result v1

    .line 100444
    if-nez v1, :cond_10

    .line 100445
    .line 100446
    iget-object v1, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m:Lcom/meituan/android/food/base/analyse/b;

    .line 100447
    .line 100448
    if-eqz v1, :cond_10

    .line 100449
    .line 100450
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->k:Landroid/widget/FrameLayout;

    .line 100451
    .line 100452
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/base/analyse/b;->a(Landroid/view/View;)V

    .line 100453
    .line 100454
    .line 100455
    :cond_10
    iput-boolean v3, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->l:Z

    .line 100456
    .line 100457
    :goto_7
    return-void

    .line 100458
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/food/homepage/c;->b:Ljava/lang/Object;

    .line 100459
    .line 100460
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100461
    .line 100462
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->Z()V

    .line 100463
    .line 100464
    .line 100465
    return-void

    .line 100466
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
