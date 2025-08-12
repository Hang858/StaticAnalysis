.class public final synthetic Lcom/meituan/android/cashier/fragment/c;
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

    iput p2, p0, Lcom/meituan/android/cashier/fragment/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/mrn/component/nearby/NearbySceneryContainer;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/imsdk/d;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/paybase/utils/h$f;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/msc/modules/service/y;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/fragment/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/fragment/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/cashier/fragment/c;->a:I

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
    goto/16 :goto_a

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

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
    const v4, 0xdba371

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
    iget-object v1, v0, Lcom/meituan/msc/modules/service/y;->j:Lcom/meituan/msc/modules/service/k;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/food/homepage/cardslot/a;->g(Lcom/meituan/msc/modules/service/y;)Ljava/lang/Runnable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/service/k;->e(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    return-void

    .line 100045
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100046
    .line 100047
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;

    .line 100048
    .line 100049
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    new-array v2, v2, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v0, v2, v3

    .line 100054
    .line 100055
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v5, 0x29c698

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-eqz v6, :cond_1

    .line 100065
    .line 100066
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->g:Landroid/widget/ScrollView;

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
    return-void

    .line 100076
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100077
    .line 100078
    check-cast v0, Lcom/meituan/android/recce/lifecycle/a;

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    new-array v1, v3, [Ljava/lang/Object;

    .line 100084
    .line 100085
    sget-object v2, Lcom/meituan/android/recce/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v3, 0xd12e74

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-eqz v4, :cond_2

    .line 100095
    .line 100096
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_3

    .line 100100
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/recce/lifecycle/a;->a:Ljava/util/List;

    .line 100101
    .line 100102
    if-eqz v0, :cond_3

    .line 100103
    .line 100104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_3

    .line 100113
    .line 100114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    check-cast v1, Lcom/meituan/android/recce/ReccePlugin;

    .line 100119
    .line 100120
    invoke-interface {v1}, Lcom/meituan/android/recce/ReccePlugin;->j()V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_3
    :goto_3
    return-void

    .line 100125
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100126
    .line 100127
    check-cast v0, Lcom/meituan/android/paybase/utils/h$f;

    .line 100128
    .line 100129
    sget-object v4, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    new-array v4, v2, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v0, v4, v3

    .line 100134
    .line 100135
    sget-object v3, Lcom/meituan/android/paybase/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    const v5, 0xbb4521

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v6

    .line 100144
    if-eqz v6, :cond_4

    .line 100145
    .line 100146
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    goto :goto_4

    .line 100150
    :cond_4
    invoke-interface {v0, v2}, Lcom/meituan/android/paybase/utils/h$f;->k(Z)V

    .line 100151
    .line 100152
    .line 100153
    :goto_4
    return-void

    .line 100154
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100155
    .line 100156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100157
    .line 100158
    sget-object v4, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    new-array v2, v2, [Ljava/lang/Object;

    .line 100161
    .line 100162
    aput-object v0, v2, v3

    .line 100163
    .line 100164
    sget-object v3, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100165
    .line 100166
    const v4, 0x1285cb

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v5

    .line 100173
    if-eqz v5, :cond_5

    .line 100174
    .line 100175
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    goto :goto_5

    .line 100179
    :cond_5
    const/16 v1, 0x8

    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100182
    .line 100183
    .line 100184
    :goto_5
    return-void

    .line 100185
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100186
    .line 100187
    check-cast v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 100188
    .line 100189
    sget-object v4, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100190
    .line 100191
    new-array v2, v2, [Ljava/lang/Object;

    .line 100192
    .line 100193
    aput-object v0, v2, v3

    .line 100194
    .line 100195
    sget-object v3, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100196
    .line 100197
    const v4, 0xab6fac

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v5

    .line 100204
    if-eqz v5, :cond_6

    .line 100205
    .line 100206
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    goto :goto_6

    .line 100210
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100211
    .line 100212
    if-eqz v1, :cond_9

    .line 100213
    .line 100214
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v2

    .line 100218
    if-nez v2, :cond_9

    .line 100219
    .line 100220
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    if-eqz v1, :cond_7

    .line 100225
    .line 100226
    goto :goto_6

    .line 100227
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100228
    .line 100229
    if-eqz v1, :cond_8

    .line 100230
    .line 100231
    check-cast v1, Lcom/meituan/android/pay/common/activity/PayActivity;

    .line 100232
    .line 100233
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100234
    .line 100235
    .line 100236
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->c()V

    .line 100237
    .line 100238
    .line 100239
    :cond_9
    :goto_6
    return-void

    .line 100240
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100241
    .line 100242
    check-cast v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;

    .line 100243
    .line 100244
    sget-object v4, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    new-array v2, v2, [Ljava/lang/Object;

    .line 100247
    .line 100248
    aput-object v0, v2, v3

    .line 100249
    .line 100250
    sget-object v3, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100251
    .line 100252
    const v4, 0xe1c5a3

    .line 100253
    .line 100254
    .line 100255
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v5

    .line 100259
    if-eqz v5, :cond_a

    .line 100260
    .line 100261
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    goto :goto_7

    .line 100265
    :cond_a
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/dialog/ChangeBindPhoneDialogFragment;->a:Landroid/widget/EditText;

    .line 100266
    .line 100267
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/q;->a(Landroid/view/View;)V

    .line 100268
    .line 100269
    .line 100270
    :goto_7
    return-void

    .line 100271
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100272
    .line 100273
    check-cast v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 100274
    .line 100275
    invoke-static {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->lambda$dismissProgressDialog$55(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)V

    .line 100276
    .line 100277
    .line 100278
    return-void

    .line 100279
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100280
    .line 100281
    check-cast v0, Lcom/meituan/android/imsdk/d;

    .line 100282
    .line 100283
    sget-object v4, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100284
    .line 100285
    new-array v2, v2, [Ljava/lang/Object;

    .line 100286
    .line 100287
    aput-object v0, v2, v3

    .line 100288
    .line 100289
    sget-object v3, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100290
    .line 100291
    const v4, 0x7309f

    .line 100292
    .line 100293
    .line 100294
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v5

    .line 100298
    if-eqz v5, :cond_b

    .line 100299
    .line 100300
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    goto :goto_8

    .line 100304
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/imsdk/d;->d:Ljava/lang/String;

    .line 100305
    .line 100306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v1

    .line 100310
    if-eqz v1, :cond_c

    .line 100311
    .line 100312
    :try_start_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    iget-object v2, v0, Lcom/meituan/android/imsdk/d;->a:Landroid/content/Context;

    .line 100317
    .line 100318
    invoke-virtual {v1, v2, v0}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100319
    .line 100320
    .line 100321
    goto :goto_8

    .line 100322
    :cond_c
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    iget-object v0, v0, Lcom/meituan/android/imsdk/d;->d:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/ui/a;->K(Ljava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    :catchall_0
    :goto_8
    return-void

    .line 100332
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100333
    .line 100334
    check-cast v0, Lcom/meituan/android/hotel/mrn/component/nearby/NearbySceneryContainer;

    .line 100335
    .line 100336
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100337
    .line 100338
    .line 100339
    move-result v1

    .line 100340
    const/high16 v2, 0x40000000    # 2.0f

    .line 100341
    .line 100342
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100343
    .line 100344
    .line 100345
    move-result v1

    .line 100346
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100347
    .line 100348
    .line 100349
    move-result v2

    .line 100350
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100354
    .line 100355
    .line 100356
    move-result v1

    .line 100357
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100358
    .line 100359
    .line 100360
    move-result v2

    .line 100361
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100362
    .line 100363
    .line 100364
    move-result v3

    .line 100365
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100366
    .line 100367
    .line 100368
    move-result v4

    .line 100369
    add-int/2addr v4, v3

    .line 100370
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100371
    .line 100372
    .line 100373
    move-result v3

    .line 100374
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100375
    .line 100376
    .line 100377
    move-result v5

    .line 100378
    add-int/2addr v5, v3

    .line 100379
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100383
    .line 100384
    .line 100385
    move-result v1

    .line 100386
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/mrn/common/b;->a(Landroid/view/View;I)V

    .line 100387
    .line 100388
    .line 100389
    return-void

    .line 100390
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100391
    .line 100392
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100393
    .line 100394
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    if-nez v1, :cond_d

    .line 100399
    .line 100400
    goto/16 :goto_9

    .line 100401
    .line 100402
    :cond_d
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    const v2, 0x7f0a03ce

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v1

    .line 100413
    check-cast v1, Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100414
    .line 100415
    iput-object v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100416
    .line 100417
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->t9()Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    iget-object v2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->h:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100422
    .line 100423
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/retrofit/a;->o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 100424
    .line 100425
    .line 100426
    move-result v1

    .line 100427
    if-nez v1, :cond_e

    .line 100428
    .line 100429
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v1

    .line 100433
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPayButtonText()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v1

    .line 100437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v1

    .line 100441
    if-nez v1, :cond_e

    .line 100442
    .line 100443
    iget-object v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100444
    .line 100445
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->g9()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v2

    .line 100449
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPayButtonText()Ljava/lang/String;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v2

    .line 100453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100454
    .line 100455
    .line 100456
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100457
    .line 100458
    new-instance v2, Lcom/meituan/android/cashier/fragment/h;

    .line 100459
    .line 100460
    invoke-direct {v2, v0}, Lcom/meituan/android/cashier/fragment/h;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V

    .line 100461
    .line 100462
    .line 100463
    const-wide/16 v3, 0x3e8

    .line 100464
    .line 100465
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/paycommon/lib/widgets/i;->b(J)Lcom/meituan/android/paycommon/lib/widgets/i;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v1

    .line 100476
    const v2, 0x7f0a3e5d

    .line 100477
    .line 100478
    .line 100479
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v1

    .line 100483
    new-instance v2, Lcom/meituan/android/cashier/fragment/i;

    .line 100484
    .line 100485
    invoke-direct {v2, v0}, Lcom/meituan/android/cashier/fragment/i;-><init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V

    .line 100486
    .line 100487
    .line 100488
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/paycommon/lib/widgets/i;->b(J)Lcom/meituan/android/paycommon/lib/widgets/i;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v2

    .line 100492
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100493
    .line 100494
    .line 100495
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;->CASHIER__SUBBTN_BG:Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;

    .line 100496
    .line 100497
    invoke-static {v1}, Lcom/meituan/android/paycommon/lib/utils/t;->a(Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;)I

    .line 100498
    .line 100499
    .line 100500
    move-result v1

    .line 100501
    if-ltz v1, :cond_f

    .line 100502
    .line 100503
    iget-object v2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100504
    .line 100505
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 100506
    .line 100507
    .line 100508
    :cond_f
    sget-object v1, Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;->CASHIER__SUBBTN_TEXT_COLOR:Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;

    .line 100509
    .line 100510
    invoke-static {v1}, Lcom/meituan/android/paycommon/lib/utils/t;->a(Lcom/meituan/android/paycommon/lib/config/MTPayProvider$ResourceId;)I

    .line 100511
    .line 100512
    .line 100513
    move-result v1

    .line 100514
    if-ltz v1, :cond_10

    .line 100515
    .line 100516
    iget-object v2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->r:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100517
    .line 100518
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v0

    .line 100522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100523
    .line 100524
    .line 100525
    move-result v0

    .line 100526
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100527
    .line 100528
    .line 100529
    :cond_10
    :goto_9
    return-void

    .line 100530
    :goto_a
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/c;->b:Ljava/lang/Object;

    .line 100531
    .line 100532
    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/awaken/e;

    .line 100533
    .line 100534
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/e;->a:Lcom/sankuai/meituan/mbc/dsp/awaken/d;

    .line 100535
    .line 100536
    iget v1, v0, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->a:I

    .line 100537
    .line 100538
    int-to-float v1, v1

    .line 100539
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 100540
    .line 100541
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 100542
    .line 100543
    .line 100544
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/meituan/mbc/dsp/awaken/d;->i(FLandroid/view/animation/Interpolator;I)V

    .line 100545
    .line 100546
    .line 100547
    return-void

    .line 100548
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
