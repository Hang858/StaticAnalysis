.class public final Lcom/meituan/android/pay/desk/component/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/pay/common/payment/data/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c8945d835d88254L    # 5.076484073525352E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xc35fde

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
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/j;->a:Landroid/widget/LinearLayout;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/j;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 150030
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd3999

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/j;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->m(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getDisplayName()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb91b45    # 1.6999349E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/j;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c0931

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/i;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;I)V

    return-void
.end method

.method public final show()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9819a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/j;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->m(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/j;->a:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    const v3, 0x7f0a25e3

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    const v5, 0x7f080de4

    .line 100040
    .line 100041
    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-nez v4, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    invoke-static {v4, v3, v6, v5}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-nez v4, :cond_2

    .line 100094
    .line 100095
    const v4, 0x7f0a25e4

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    check-cast v4, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100103
    .line 100104
    const/4 v5, 0x3

    .line 100105
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->b(Ljava/util/List;I)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    const v3, 0x7f0a0220

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    check-cast v2, Landroid/widget/TextView;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getDisplayName()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-nez v4, :cond_3

    .line 100126
    .line 100127
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/j;->a:Landroid/widget/LinearLayout;

    .line 100134
    .line 100135
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    const v4, 0x7f0a1401

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    check-cast v4, Landroid/widget/LinearLayout;

    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getIsSupportInstallment()I

    .line 100149
    .line 100150
    .line 100151
    move-result v5

    .line 100152
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/e;->g(I)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v5

    .line 100156
    if-eqz v5, :cond_9

    .line 100157
    .line 100158
    const/16 v1, 0x8

    .line 100159
    .line 100160
    if-eqz v3, :cond_8

    .line 100161
    .line 100162
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    if-eqz v5, :cond_8

    .line 100167
    .line 100168
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    const v4, 0x7f0a1406

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v4

    .line 100182
    check-cast v4, Landroid/widget/TextView;

    .line 100183
    .line 100184
    const v6, 0x7f0a13ff

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v6

    .line 100191
    check-cast v6, Landroid/widget/TextView;

    .line 100192
    .line 100193
    const v7, 0x7f0a1404

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v7

    .line 100200
    check-cast v7, Landroid/widget/TextView;

    .line 100201
    .line 100202
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getInstallmentType()I

    .line 100203
    .line 100204
    .line 100205
    move-result v8

    .line 100206
    const v9, 0x186a3

    .line 100207
    .line 100208
    .line 100209
    if-ne v8, v9, :cond_5

    .line 100210
    .line 100211
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v2

    .line 100221
    if-eqz v2, :cond_4

    .line 100222
    .line 100223
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTitle()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_2

    .line 100238
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_2

    .line 100242
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTitle()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getContent()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v7

    .line 100250
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v5

    .line 100254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v8

    .line 100258
    if-eqz v8, :cond_6

    .line 100259
    .line 100260
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_1

    .line 100264
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100268
    .line 100269
    .line 100270
    :goto_1
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v1

    .line 100274
    if-eqz v1, :cond_7

    .line 100275
    .line 100276
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    const v1, 0x7f06078e

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100287
    .line 100288
    .line 100289
    move-result v0

    .line 100290
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100291
    .line 100292
    .line 100293
    goto :goto_2

    .line 100294
    :cond_7
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    if-eqz v1, :cond_a

    .line 100299
    .line 100300
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v0

    .line 100304
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;

    .line 100305
    .line 100306
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;->getContent()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    const v1, 0x7f06078f

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100321
    .line 100322
    .line 100323
    move-result v0

    .line 100324
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100325
    .line 100326
    .line 100327
    goto :goto_2

    .line 100328
    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100329
    .line 100330
    .line 100331
    goto :goto_2

    .line 100332
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v3

    .line 100336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v3

    .line 100340
    if-nez v3, :cond_a

    .line 100341
    .line 100342
    const v3, 0x7f0a25de

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    check-cast v2, Landroid/widget/TextView;

    .line 100350
    .line 100351
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v0

    .line 100358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100359
    .line 100360
    .line 100361
    :cond_a
    :goto_2
    return-void
.end method
