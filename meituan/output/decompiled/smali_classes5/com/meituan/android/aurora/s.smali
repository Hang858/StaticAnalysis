.class public final synthetic Lcom/meituan/android/aurora/s;
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

    iput p2, p0, Lcom/meituan/android/aurora/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/activity/MTCashierActivity;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/paybase/widgets/keyboard/b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/msc/modules/container/i;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/aurora/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/aurora/s;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_5

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->lambda$postAccessibilityEvent$4(Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100021
    .line 100022
    sget-object v4, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    new-array v4, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v0, v4, v3

    .line 100027
    .line 100028
    sget-object v5, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v6, 0x1df8a9

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_0

    .line 100038
    .line 100039
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-nez v4, :cond_1

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    move-object v2, v1

    .line 100058
    check-cast v2, Landroid/view/View;

    .line 100059
    .line 100060
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->c(Landroid/view/View;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/widgets/keyboard/b;->c(Landroid/view/View;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    add-int/2addr v5, v4

    .line 100079
    iget-object v4, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    .line 100080
    .line 100081
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    sub-int/2addr v5, v4

    .line 100086
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const/high16 v4, 0x41700000    # 15.0f

    .line 100091
    .line 100092
    invoke-static {v2, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    add-int/2addr v2, v5

    .line 100097
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-lez v1, :cond_2

    .line 100102
    .line 100103
    iget-object v2, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    .line 100104
    .line 100105
    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    iput-boolean v3, v0, Lcom/meituan/android/paybase/widgets/keyboard/b;->h:Z

    .line 100109
    .line 100110
    :goto_0
    return-void

    .line 100111
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100112
    .line 100113
    check-cast v0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100114
    .line 100115
    sget-object v4, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    new-array v1, v1, [Ljava/lang/Object;

    .line 100118
    .line 100119
    aput-object v0, v1, v3

    .line 100120
    .line 100121
    sget-object v3, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    const v4, 0x5379c5

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-eqz v5, :cond_3

    .line 100131
    .line 100132
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/p0;->c(Landroid/view/View;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_1
    return-void

    .line 100140
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100141
    .line 100142
    check-cast v0, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;

    .line 100143
    .line 100144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    new-array v1, v3, [Ljava/lang/Object;

    .line 100148
    .line 100149
    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/NativeUserCenterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100150
    .line 100151
    const v3, 0x488807

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v4

    .line 100158
    if-eqz v4, :cond_4

    .line 100159
    .line 100160
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    const/high16 v2, 0x40000000    # 2.0f

    .line 100169
    .line 100170
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100175
    .line 100176
    .line 100177
    move-result v3

    .line 100178
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100194
    .line 100195
    .line 100196
    move-result v3

    .line 100197
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100198
    .line 100199
    .line 100200
    move-result v4

    .line 100201
    add-int/2addr v4, v3

    .line 100202
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100207
    .line 100208
    .line 100209
    move-result v5

    .line 100210
    add-int/2addr v5, v3

    .line 100211
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100212
    .line 100213
    .line 100214
    :goto_2
    return-void

    .line 100215
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100216
    .line 100217
    check-cast v0, Landroid/widget/ImageView;

    .line 100218
    .line 100219
    const/16 v1, 0x8

    .line 100220
    .line 100221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100222
    .line 100223
    .line 100224
    return-void

    .line 100225
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100226
    .line 100227
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100228
    .line 100229
    sget-object v4, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100230
    .line 100231
    new-array v1, v1, [Ljava/lang/Object;

    .line 100232
    .line 100233
    aput-object v0, v1, v3

    .line 100234
    .line 100235
    sget-object v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100236
    .line 100237
    const v4, 0xc0782a

    .line 100238
    .line 100239
    .line 100240
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v5

    .line 100244
    if-eqz v5, :cond_5

    .line 100245
    .line 100246
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    goto :goto_3

    .line 100250
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100251
    .line 100252
    .line 100253
    :goto_3
    return-void

    .line 100254
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100255
    .line 100256
    check-cast v0, Ljava/lang/String;

    .line 100257
    .line 100258
    sget-object v4, Lcom/meituan/android/aurora/t$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100259
    .line 100260
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 100261
    .line 100262
    .line 100263
    move-result v4

    .line 100264
    const/16 v5, 0x3e

    .line 100265
    .line 100266
    if-ne v4, v5, :cond_6

    .line 100267
    .line 100268
    const-string v4, ">>>>> Dispatching to "

    .line 100269
    .line 100270
    const-string v5, ""

    .line 100271
    .line 100272
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    :try_start_0
    const-string v4, ": "

    .line 100277
    .line 100278
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v4

    .line 100282
    aget-object v5, v4, v3

    .line 100283
    .line 100284
    aget-object v6, v4, v1

    .line 100285
    .line 100286
    invoke-static {v5, v6, v1}, Lcom/meituan/android/aurora/t$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100287
    .line 100288
    .line 100289
    aget-object v3, v4, v3

    .line 100290
    .line 100291
    sput-object v3, Lcom/meituan/android/aurora/t$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100292
    .line 100293
    goto :goto_4

    .line 100294
    :catch_0
    sget-boolean v3, Lcom/meituan/android/aurora/f;->g:Z

    .line 100295
    .line 100296
    sput-object v0, Lcom/meituan/android/aurora/t$a;->d:Ljava/lang/String;

    .line 100297
    .line 100298
    sget-object v0, Lcom/meituan/android/aurora/t$a;->d:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-static {v0, v2, v1}, Lcom/meituan/android/aurora/t$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100301
    .line 100302
    .line 100303
    goto :goto_4

    .line 100304
    :cond_6
    sget-object v0, Lcom/meituan/android/aurora/t$a;->d:Ljava/lang/String;

    .line 100305
    .line 100306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v0

    .line 100310
    if-nez v0, :cond_7

    .line 100311
    .line 100312
    sget-object v0, Lcom/meituan/android/aurora/t$a;->d:Ljava/lang/String;

    .line 100313
    .line 100314
    const/4 v1, 0x2

    .line 100315
    invoke-static {v0, v2, v1}, Lcom/meituan/android/aurora/t$a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100316
    .line 100317
    .line 100318
    sput-object v2, Lcom/meituan/android/aurora/t$a;->d:Ljava/lang/String;

    .line 100319
    .line 100320
    :cond_7
    :goto_4
    return-void

    .line 100321
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/aurora/s;->b:Ljava/lang/Object;

    .line 100322
    .line 100323
    check-cast v0, Lcom/meituan/msc/modules/container/i;

    .line 100324
    .line 100325
    sget-object v4, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100326
    .line 100327
    new-array v1, v1, [Ljava/lang/Object;

    .line 100328
    .line 100329
    aput-object v0, v1, v3

    .line 100330
    .line 100331
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100332
    .line 100333
    const v4, 0xea9f31

    .line 100334
    .line 100335
    .line 100336
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v5

    .line 100340
    if-eqz v5, :cond_8

    .line 100341
    .line 100342
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    goto :goto_6

    .line 100346
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->i()Z

    .line 100347
    .line 100348
    .line 100349
    move-result v1

    .line 100350
    if-eqz v1, :cond_9

    .line 100351
    .line 100352
    goto :goto_6

    .line 100353
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->f()Z

    .line 100354
    .line 100355
    .line 100356
    move-result v1

    .line 100357
    if-nez v1, :cond_a

    .line 100358
    .line 100359
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->Y0()V

    .line 100360
    .line 100361
    .line 100362
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->Z0()V

    .line 100363
    .line 100364
    .line 100365
    :goto_6
    return-void

    .line 100366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
