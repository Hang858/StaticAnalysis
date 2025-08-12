.class public final synthetic Lcom/meituan/android/food/homepage/list/g;
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

    iput p2, p0, Lcom/meituan/android/food/homepage/list/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/metpopup/controller/b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/recce/events/k;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/sankuai/meituan/taskqueue/b$b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/homepage/list/g;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_9

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 100013
    .line 100014
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    new-array v3, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v3, v2

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x3122d4

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->c:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const/16 v1, 0x8

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    return-void

    .line 100045
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100046
    .line 100047
    check-cast v0, Lcom/sankuai/meituan/taskqueue/b$b;

    .line 100048
    .line 100049
    sget-object v4, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    new-array v3, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v0, v3, v2

    .line 100054
    .line 100055
    sget-object v2, Lcom/sankuai/meituan/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v4, 0x65b55b

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_2

    .line 100065
    .line 100066
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->f(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 100071
    .line 100072
    .line 100073
    :goto_1
    return-void

    .line 100074
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100075
    .line 100076
    check-cast v0, Lcom/meituan/android/recce/events/k;

    .line 100077
    .line 100078
    sget-object v4, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    new-array v3, v3, [Ljava/lang/Object;

    .line 100081
    .line 100082
    aput-object v0, v3, v2

    .line 100083
    .line 100084
    sget-object v2, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v4, 0x985cff

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    if-eqz v5, :cond_3

    .line 100094
    .line 100095
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_3
    if-eqz v0, :cond_4

    .line 100100
    .line 100101
    new-instance v1, Lcom/meituan/android/recce/events/j;

    .line 100102
    .line 100103
    sget-object v2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 100104
    .line 100105
    invoke-direct {v1, v2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-interface {v0, v1}, Lcom/meituan/android/recce/events/k;->onResult(Lcom/meituan/android/recce/events/j;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    :goto_2
    return-void

    .line 100112
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100113
    .line 100114
    check-cast v0, Landroid/view/ViewGroup;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100121
    .line 100122
    check-cast v0, Lcom/meituan/android/pay/widget/bankinfoitem/d;

    .line 100123
    .line 100124
    sget-object v4, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    new-array v3, v3, [Ljava/lang/Object;

    .line 100127
    .line 100128
    aput-object v0, v3, v2

    .line 100129
    .line 100130
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const v4, 0x859138

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_5

    .line 100140
    .line 100141
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-nez v1, :cond_6

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100156
    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100160
    .line 100161
    if-eqz v1, :cond_7

    .line 100162
    .line 100163
    iget-object v0, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100164
    .line 100165
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->getShowType()I

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/paybase/widgets/keyboard/b;->l(Landroid/widget/EditText;I)V

    .line 100170
    .line 100171
    .line 100172
    :cond_7
    :goto_3
    return-void

    .line 100173
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100174
    .line 100175
    check-cast v0, Lcom/meituan/android/metpopup/controller/b;

    .line 100176
    .line 100177
    sget-object v4, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100178
    .line 100179
    new-array v4, v3, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object v0, v4, v2

    .line 100182
    .line 100183
    sget-object v2, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    const v5, 0x63d346

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v6

    .line 100192
    if-eqz v6, :cond_8

    .line 100193
    .line 100194
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto :goto_4

    .line 100198
    :cond_8
    :try_start_0
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100199
    .line 100200
    iget-object v2, v0, Lcom/meituan/android/metpopup/controller/b;->g:Ljava/util/Map;

    .line 100201
    .line 100202
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    iget-object v4, v0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100207
    .line 100208
    const-string v5, "popupExposedTimes"

    .line 100209
    .line 100210
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100211
    .line 100212
    .line 100213
    iget-object v2, v0, Lcom/meituan/android/metpopup/controller/b;->i:Lcom/meituan/android/metpopup/bean/ExposedRecordData;

    .line 100214
    .line 100215
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    iget-object v0, v0, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100220
    .line 100221
    const-string v2, "exposedCountData"

    .line 100222
    .line 100223
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100224
    .line 100225
    .line 100226
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100227
    .line 100228
    const-string v1, "saveExposedData-\u5199cips\u6570\u636e\u6210\u529f"

    .line 100229
    .line 100230
    invoke-static {v0, v1, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100231
    .line 100232
    .line 100233
    goto :goto_4

    .line 100234
    :catch_0
    sget-object v0, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100235
    .line 100236
    const-string v1, "saveExposedData-\u5199cips\u6570\u636e\u5f02\u5e38"

    .line 100237
    .line 100238
    invoke-static {v0, v1, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100239
    .line 100240
    .line 100241
    :goto_4
    return-void

    .line 100242
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100243
    .line 100244
    check-cast v0, Lcom/meituan/android/legwork/ui/jump/g$b;

    .line 100245
    .line 100246
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/jump/g$b;->a:Lcom/meituan/android/legwork/ui/jump/g;

    .line 100247
    .line 100248
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/jump/g;->h()V

    .line 100249
    .line 100250
    .line 100251
    return-void

    .line 100252
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100253
    .line 100254
    check-cast v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 100255
    .line 100256
    sget-object v4, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100257
    .line 100258
    new-array v3, v3, [Ljava/lang/Object;

    .line 100259
    .line 100260
    aput-object v0, v3, v2

    .line 100261
    .line 100262
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100263
    .line 100264
    const v4, 0x4c6a33

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v5

    .line 100271
    if-eqz v5, :cond_9

    .line 100272
    .line 100273
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    goto :goto_5

    .line 100277
    :cond_9
    const/4 v1, 0x2

    .line 100278
    const v2, 0x7f100d50

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    :goto_5
    return-void

    .line 100289
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100290
    .line 100291
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    .line 100292
    .line 100293
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100294
    .line 100295
    new-array v3, v3, [Ljava/lang/Object;

    .line 100296
    .line 100297
    aput-object v0, v3, v2

    .line 100298
    .line 100299
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100300
    .line 100301
    const v4, 0xa24d19

    .line 100302
    .line 100303
    .line 100304
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v5

    .line 100308
    if-eqz v5, :cond_a

    .line 100309
    .line 100310
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    goto :goto_6

    .line 100314
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100315
    .line 100316
    if-eqz v2, :cond_b

    .line 100317
    .line 100318
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100319
    .line 100320
    .line 100321
    move-result v2

    .line 100322
    if-nez v2, :cond_b

    .line 100323
    .line 100324
    iget-object v2, v0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100325
    .line 100326
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 100327
    .line 100328
    .line 100329
    move-result v2

    .line 100330
    if-nez v2, :cond_b

    .line 100331
    .line 100332
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->g:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100333
    .line 100334
    if-eqz v2, :cond_b

    .line 100335
    .line 100336
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 100337
    .line 100338
    .line 100339
    move-result v2

    .line 100340
    if-eqz v2, :cond_b

    .line 100341
    .line 100342
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->g:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100343
    .line 100344
    invoke-virtual {v2}, Lcom/meituan/android/paybase/dialog/progressdialog/b;->dismiss()V

    .line 100345
    .line 100346
    .line 100347
    iput-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->g:Lcom/meituan/android/paybase/dialog/progressdialog/b;

    .line 100348
    .line 100349
    :cond_b
    :goto_6
    return-void

    .line 100350
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100351
    .line 100352
    check-cast v0, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;

    .line 100353
    .line 100354
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100355
    .line 100356
    .line 100357
    new-array v1, v2, [Ljava/lang/Object;

    .line 100358
    .line 100359
    sget-object v2, Lcom/meituan/android/hotel/mrn/cross/v2/BusinessCrossCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100360
    .line 100361
    const v3, 0x2b9843

    .line 100362
    .line 100363
    .line 100364
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100365
    .line 100366
    .line 100367
    move-result v4

    .line 100368
    if-eqz v4, :cond_c

    .line 100369
    .line 100370
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    goto :goto_7

    .line 100374
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100375
    .line 100376
    .line 100377
    move-result v1

    .line 100378
    const/high16 v2, 0x40000000    # 2.0f

    .line 100379
    .line 100380
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100381
    .line 100382
    .line 100383
    move-result v1

    .line 100384
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100385
    .line 100386
    .line 100387
    move-result v3

    .line 100388
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100389
    .line 100390
    .line 100391
    move-result v2

    .line 100392
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100396
    .line 100397
    .line 100398
    move-result v1

    .line 100399
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100400
    .line 100401
    .line 100402
    move-result v2

    .line 100403
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100404
    .line 100405
    .line 100406
    move-result v3

    .line 100407
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100408
    .line 100409
    .line 100410
    move-result v4

    .line 100411
    add-int/2addr v4, v3

    .line 100412
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100413
    .line 100414
    .line 100415
    move-result v3

    .line 100416
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100417
    .line 100418
    .line 100419
    move-result v5

    .line 100420
    add-int/2addr v5, v3

    .line 100421
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100422
    .line 100423
    .line 100424
    :goto_7
    return-void

    .line 100425
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100426
    .line 100427
    check-cast v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 100428
    .line 100429
    sget-object v4, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100430
    .line 100431
    new-array v4, v3, [Ljava/lang/Object;

    .line 100432
    .line 100433
    aput-object v0, v4, v2

    .line 100434
    .line 100435
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100436
    .line 100437
    const v5, 0x2627ec

    .line 100438
    .line 100439
    .line 100440
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100441
    .line 100442
    .line 100443
    move-result v6

    .line 100444
    if-eqz v6, :cond_d

    .line 100445
    .line 100446
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100447
    .line 100448
    .line 100449
    goto :goto_8

    .line 100450
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100451
    .line 100452
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 100453
    .line 100454
    .line 100455
    :goto_8
    return-void

    .line 100456
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/g;->b:Ljava/lang/Object;

    .line 100457
    .line 100458
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;

    .line 100459
    .line 100460
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100461
    .line 100462
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100463
    .line 100464
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100465
    .line 100466
    .line 100467
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100468
    .line 100469
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->A:Z

    .line 100470
    .line 100471
    return-void

    .line 100472
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
