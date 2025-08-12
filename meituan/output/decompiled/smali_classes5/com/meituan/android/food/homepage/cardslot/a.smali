.class public final synthetic Lcom/meituan/android/food/homepage/cardslot/a;
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

    iput p2, p0, Lcom/meituan/android/food/homepage/cardslot/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/msc/modules/service/y;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lcom/sankuai/meituan/mbc/dsp/lpab/c;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->a:I

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
    goto/16 :goto_9

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/msc/modules/service/y;

    .line 100013
    .line 100014
    sget-object v4, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v2, v3

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x77804c

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
    iget-object v1, v0, Lcom/meituan/msc/modules/service/y;->i:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/i;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/msc/modules/service/y;->b:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/cashier/g;->c(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)Ljava/lang/Runnable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    return-void

    .line 100053
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v0, Lcom/meituan/android/recce/lifecycle/a;

    .line 100056
    .line 100057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    new-array v1, v3, [Ljava/lang/Object;

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/recce/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v3, 0xc39140

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_1

    .line 100072
    .line 100073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/recce/lifecycle/a;->a:Ljava/util/List;

    .line 100078
    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Lcom/meituan/android/recce/ReccePlugin;

    .line 100096
    .line 100097
    invoke-interface {v2}, Lcom/meituan/android/recce/ReccePlugin;->d()V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/recce/lifecycle/a;->b:Lcom/meituan/android/recce/e;

    .line 100102
    .line 100103
    if-eqz v0, :cond_3

    .line 100104
    .line 100105
    invoke-interface {v0}, Lcom/meituan/android/recce/e;->d()V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    :goto_2
    return-void

    .line 100109
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100110
    .line 100111
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100112
    .line 100113
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    new-array v2, v2, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v0, v2, v3

    .line 100118
    .line 100119
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const v4, 0x8b6503

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    if-eqz v5, :cond_4

    .line 100129
    .line 100130
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b()V

    .line 100135
    .line 100136
    .line 100137
    :goto_3
    return-void

    .line 100138
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100139
    .line 100140
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 100141
    .line 100142
    invoke-interface {v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;->onResult(Z)V

    .line 100143
    .line 100144
    .line 100145
    return-void

    .line 100146
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    .line 100149
    .line 100150
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    new-array v2, v2, [Ljava/lang/Object;

    .line 100153
    .line 100154
    aput-object v0, v2, v3

    .line 100155
    .line 100156
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const v4, 0x3d12e9

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v5

    .line 100165
    if-eqz v5, :cond_5

    .line 100166
    .line 100167
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    goto :goto_4

    .line 100171
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->c()V

    .line 100172
    .line 100173
    .line 100174
    :goto_4
    return-void

    .line 100175
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100176
    .line 100177
    check-cast v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 100178
    .line 100179
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->Z5()V

    .line 100180
    .line 100181
    .line 100182
    return-void

    .line 100183
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100184
    .line 100185
    check-cast v0, Landroid/widget/TextView;

    .line 100186
    .line 100187
    sget-object v4, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    new-array v2, v2, [Ljava/lang/Object;

    .line 100190
    .line 100191
    aput-object v0, v2, v3

    .line 100192
    .line 100193
    sget-object v3, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    const v4, 0xf8ef24

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v5

    .line 100202
    if-eqz v5, :cond_6

    .line 100203
    .line 100204
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    goto :goto_5

    .line 100208
    :cond_6
    const/16 v1, 0x8

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100211
    .line 100212
    .line 100213
    :goto_5
    return-void

    .line 100214
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100215
    .line 100216
    check-cast v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 100217
    .line 100218
    sget-object v4, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100219
    .line 100220
    new-array v2, v2, [Ljava/lang/Object;

    .line 100221
    .line 100222
    aput-object v0, v2, v3

    .line 100223
    .line 100224
    sget-object v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    const v4, 0xedd9e1

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v5

    .line 100233
    if-eqz v5, :cond_7

    .line 100234
    .line 100235
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    goto :goto_6

    .line 100239
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    if-eqz v1, :cond_8

    .line 100244
    .line 100245
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100250
    .line 100251
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->showProgress()V

    .line 100252
    .line 100253
    .line 100254
    :cond_8
    :goto_6
    return-void

    .line 100255
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100256
    .line 100257
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;

    .line 100258
    .line 100259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    new-array v1, v3, [Ljava/lang/Object;

    .line 100263
    .line 100264
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100265
    .line 100266
    const v4, 0xc34e3a

    .line 100267
    .line 100268
    .line 100269
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100270
    .line 100271
    .line 100272
    move-result v5

    .line 100273
    if-eqz v5, :cond_9

    .line 100274
    .line 100275
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    goto :goto_7

    .line 100279
    :cond_9
    const-string v1, "HotelExternalDeliveryActivity"

    .line 100280
    .line 100281
    const-string v3, "finishActivityTask\uff0c redirectToDefaultPage"

    .line 100282
    .line 100283
    invoke-static {v1, v3}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    iput-boolean v2, v0, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->q:Z

    .line 100287
    .line 100288
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->E5()V

    .line 100289
    .line 100290
    .line 100291
    :goto_7
    return-void

    .line 100292
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100293
    .line 100294
    check-cast v0, Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;

    .line 100295
    .line 100296
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    new-array v1, v3, [Ljava/lang/Object;

    .line 100300
    .line 100301
    sget-object v2, Lcom/meituan/android/hotel/mrn/component/reactheightchange/ReactHeightChangeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100302
    .line 100303
    const v4, 0xe601b5

    .line 100304
    .line 100305
    .line 100306
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v5

    .line 100310
    if-eqz v5, :cond_a

    .line 100311
    .line 100312
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    goto :goto_8

    .line 100316
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100317
    .line 100318
    .line 100319
    move-result v1

    .line 100320
    const/high16 v2, 0x40000000    # 2.0f

    .line 100321
    .line 100322
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100323
    .line 100324
    .line 100325
    move-result v1

    .line 100326
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100327
    .line 100328
    .line 100329
    move-result v2

    .line 100330
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100334
    .line 100335
    .line 100336
    move-result v1

    .line 100337
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100338
    .line 100339
    .line 100340
    move-result v2

    .line 100341
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100342
    .line 100343
    .line 100344
    move-result v3

    .line 100345
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100346
    .line 100347
    .line 100348
    move-result v4

    .line 100349
    add-int/2addr v4, v3

    .line 100350
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100351
    .line 100352
    .line 100353
    move-result v3

    .line 100354
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100355
    .line 100356
    .line 100357
    move-result v5

    .line 100358
    add-int/2addr v5, v3

    .line 100359
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100363
    .line 100364
    .line 100365
    move-result v1

    .line 100366
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/mrn/component/reactheightchange/b;->a(Landroid/view/View;I)V

    .line 100367
    .line 100368
    .line 100369
    :goto_8
    return-void

    .line 100370
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100371
    .line 100372
    check-cast v0, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100373
    .line 100374
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/a;->d()V

    .line 100375
    .line 100376
    .line 100377
    return-void

    .line 100378
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/a;->b:Ljava/lang/Object;

    .line 100379
    .line 100380
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 100381
    .line 100382
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    new-array v1, v3, [Ljava/lang/Object;

    .line 100386
    .line 100387
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100388
    .line 100389
    const v3, 0x3798e2

    .line 100390
    .line 100391
    .line 100392
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100393
    .line 100394
    .line 100395
    move-result v4

    .line 100396
    if-eqz v4, :cond_b

    .line 100397
    .line 100398
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    goto :goto_a

    .line 100402
    :cond_b
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100407
    .line 100408
    new-instance v3, Lcom/sankuai/meituan/mbc/dsp/lpab/a;

    .line 100409
    .line 100410
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/mbc/dsp/lpab/a;-><init>(Lcom/sankuai/meituan/mbc/dsp/lpab/c;)V

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 100414
    .line 100415
    .line 100416
    :goto_a
    return-void

    .line 100417
    nop

    .line 100418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
