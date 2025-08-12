.class public final Lcom/meituan/android/pay/desk/component/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public d:Lcom/meituan/android/pay/desk/pack/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc4e106b06cf3b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xf62789

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/n;->a:Landroid/support/v4/app/Fragment;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/n;->b:Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pay/desk/component/view/n;->c:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170035
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
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ad01

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/n;->c:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->s(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100035
    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
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

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c693f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/n;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c093f

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/i;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;I)V

    return-void
.end method

.method public final show()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc2f8f

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/n;->a:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    if-eqz v1, :cond_10

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/n;->b:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_9

    .line 100027
    .line 100028
    :cond_1
    const v2, 0x7f0a0217

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/n;->c:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/data/a;->s(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/selectdialog/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/view/n;->c:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    goto/16 :goto_8

    .line 100056
    .line 100057
    :cond_2
    const/16 v4, 0x8

    .line 100058
    .line 100059
    if-nez v3, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    goto/16 :goto_8

    .line 100065
    .line 100066
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    const v5, 0x7f0a021e

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Landroid/widget/TextView;

    .line 100077
    .line 100078
    const v6, 0x7f0a021f

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    check-cast v6, Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v8

    .line 100095
    const-string v9, ""

    .line 100096
    .line 100097
    if-eqz v8, :cond_4

    .line 100098
    .line 100099
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v8

    .line 100103
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8

    .line 100107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v8

    .line 100111
    if-nez v8, :cond_4

    .line 100112
    .line 100113
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v8

    .line 100117
    invoke-static {v8}, Lcom/meituan/android/pay/common/payment/utils/c;->a(Ljava/lang/String;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v8

    .line 100121
    if-nez v8, :cond_4

    .line 100122
    .line 100123
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    invoke-virtual {v8}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v8

    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    move-object v8, v9

    .line 100133
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v10

    .line 100137
    if-nez v10, :cond_5

    .line 100138
    .line 100139
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v7

    .line 100146
    if-nez v7, :cond_6

    .line 100147
    .line 100148
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_6
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100153
    .line 100154
    .line 100155
    :goto_1
    const v7, 0x7f0a0219

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    check-cast v7, Landroid/widget/ImageView;

    .line 100163
    .line 100164
    const v8, 0x7f0a0218

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v8

    .line 100171
    check-cast v8, Landroid/widget/TextView;

    .line 100172
    .line 100173
    const v9, 0x7f0a179a

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v9

    .line 100180
    check-cast v9, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100181
    .line 100182
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v10

    .line 100186
    const v11, 0x7f080de4

    .line 100187
    .line 100188
    .line 100189
    if-nez v10, :cond_c

    .line 100190
    .line 100191
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v10

    .line 100195
    const v12, 0x7f060c00

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 100199
    .line 100200
    .line 100201
    move-result v10

    .line 100202
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v5

    .line 100209
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v5

    .line 100213
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100214
    .line 100215
    .line 100216
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 100217
    .line 100218
    .line 100219
    move-result v5

    .line 100220
    const/4 v6, 0x2

    .line 100221
    if-ne v5, v6, :cond_9

    .line 100222
    .line 100223
    invoke-static {v3}, Lcom/meituan/android/pay/desk/component/data/a;->w(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v5

    .line 100227
    if-eqz v5, :cond_7

    .line 100228
    .line 100229
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getExceedDesc()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    goto :goto_2

    .line 100234
    :cond_7
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v5

    .line 100238
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v6

    .line 100242
    if-nez v6, :cond_8

    .line 100243
    .line 100244
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100248
    .line 100249
    .line 100250
    goto :goto_3

    .line 100251
    :cond_8
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100252
    .line 100253
    .line 100254
    :goto_3
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100255
    .line 100256
    .line 100257
    goto :goto_5

    .line 100258
    :cond_9
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v5

    .line 100262
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v5

    .line 100266
    if-nez v5, :cond_a

    .line 100267
    .line 100268
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100272
    .line 100273
    .line 100274
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    invoke-virtual {v9, v0}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->a(Ljava/util/List;)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_4

    .line 100282
    :cond_a
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100283
    .line 100284
    .line 100285
    :goto_4
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100286
    .line 100287
    .line 100288
    :goto_5
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    if-eqz v0, :cond_b

    .line 100293
    .line 100294
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v0

    .line 100306
    if-nez v0, :cond_b

    .line 100307
    .line 100308
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getEnable()Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v0

    .line 100316
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100317
    .line 100318
    .line 100319
    move-result v3

    .line 100320
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100321
    .line 100322
    .line 100323
    move-result v4

    .line 100324
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 100325
    .line 100326
    .line 100327
    goto :goto_8

    .line 100328
    :cond_b
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100329
    .line 100330
    .line 100331
    move-result v0

    .line 100332
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100333
    .line 100334
    .line 100335
    goto :goto_8

    .line 100336
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v10

    .line 100340
    const v12, 0x7f060bff

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 100344
    .line 100345
    .line 100346
    move-result v10

    .line 100347
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v5

    .line 100354
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 100355
    .line 100356
    .line 100357
    move-result v5

    .line 100358
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100362
    .line 100363
    .line 100364
    invoke-static {v3}, Lcom/meituan/android/pay/desk/component/data/a;->w(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 100365
    .line 100366
    .line 100367
    move-result v5

    .line 100368
    if-eqz v5, :cond_d

    .line 100369
    .line 100370
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getExceedDesc()Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v5

    .line 100374
    goto :goto_6

    .line 100375
    :cond_d
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getStatusInfo()Ljava/lang/String;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v5

    .line 100379
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100380
    .line 100381
    .line 100382
    move-result v6

    .line 100383
    if-nez v6, :cond_e

    .line 100384
    .line 100385
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100389
    .line 100390
    .line 100391
    goto :goto_7

    .line 100392
    :cond_e
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100393
    .line 100394
    .line 100395
    :goto_7
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v0

    .line 100399
    if-eqz v0, :cond_f

    .line 100400
    .line 100401
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v0

    .line 100405
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getDisable()Ljava/lang/String;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v0

    .line 100409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100410
    .line 100411
    .line 100412
    move-result v0

    .line 100413
    if-nez v0, :cond_f

    .line 100414
    .line 100415
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v0

    .line 100419
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/Icon;->getDisable()Ljava/lang/String;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v0

    .line 100423
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100424
    .line 100425
    .line 100426
    move-result v3

    .line 100427
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100428
    .line 100429
    .line 100430
    move-result v4

    .line 100431
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 100432
    .line 100433
    .line 100434
    goto :goto_8

    .line 100435
    :cond_f
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100436
    .line 100437
    .line 100438
    move-result v0

    .line 100439
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100440
    .line 100441
    .line 100442
    :goto_8
    new-instance v0, Lcom/meituan/android/pay/desk/component/view/m;

    .line 100443
    .line 100444
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/pay/desk/component/view/m;-><init>(Lcom/meituan/android/pay/desk/component/view/n;Lcom/meituan/android/pay/common/selectdialog/b;)V

    .line 100445
    .line 100446
    .line 100447
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100448
    .line 100449
    .line 100450
    :cond_10
    :goto_9
    return-void
.end method
