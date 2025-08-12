.class public final Lcom/meituan/android/pay/desk/payment/view/t;
.super Lcom/meituan/android/pay/desk/payment/view/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/payment/view/t$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:I

.field public n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/animation/Animator;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe9e9e072150abdfL    # -1.4148940328655744E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeccbb5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setValueCardAppendViewMargin(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x196a80

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const v0, 0x7f0a06ac

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const/high16 v2, 0x42300000    # 44.0f

    .line 120043
    .line 120044
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78ccb1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->s:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120034
    .line 120035
    if-eq v1, p1, :cond_1

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    iput v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->m:I

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120050
    .line 120051
    if-ne v1, p1, :cond_2

    .line 120052
    .line 120053
    iput v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->m:I

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iput v2, p0, Lcom/meituan/android/pay/desk/payment/view/t;->m:I

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iput v2, p0, Lcom/meituan/android/pay/desk/payment/view/t;->m:I

    .line 120060
    .line 120061
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;->a(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public final b()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9be817

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
    invoke-super {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->b()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/t;->n()Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/16 v2, 0x8

    .line 100030
    .line 100031
    if-eqz v1, :cond_e

    .line 100032
    .line 100033
    const/4 v3, 0x2

    .line 100034
    const/4 v4, 0x1

    .line 100035
    if-eq v1, v4, :cond_2

    .line 100036
    .line 100037
    if-eq v1, v3, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_3

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    goto/16 :goto_3

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_9

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/d;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    if-eqz v1, :cond_8

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getName()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    const v8, 0x7f1013eb

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getPayType()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    const-string v7, "quickbank"

    .line 100116
    .line 100117
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    const v7, 0x7f1013ec

    .line 100122
    .line 100123
    .line 100124
    const-string v8, ""

    .line 100125
    .line 100126
    if-eqz v6, :cond_5

    .line 100127
    .line 100128
    if-eqz v5, :cond_4

    .line 100129
    .line 100130
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    :cond_4
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100150
    .line 100151
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCombineMoney()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v8

    .line 100162
    goto :goto_0

    .line 100163
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getPayType()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v5

    .line 100167
    const-string v6, "balancepay"

    .line 100168
    .line 100169
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v5

    .line 100173
    if-eqz v5, :cond_6

    .line 100174
    .line 100175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v5

    .line 100188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100192
    .line 100193
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCombineMoney()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v5

    .line 100197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v8

    .line 100204
    goto :goto_0

    .line 100205
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getPayType()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    const-string v5, "cardpay"

    .line 100210
    .line 100211
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    if-eqz v1, :cond_7

    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100218
    .line 100219
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCombineMoney()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v8

    .line 100223
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->p:Landroid/widget/TextView;

    .line 100224
    .line 100225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->q:Landroid/widget/TextView;

    .line 100229
    .line 100230
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 100235
    .line 100236
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100237
    .line 100238
    .line 100239
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 100240
    .line 100241
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/t;->r:Landroid/animation/Animator;

    .line 100242
    .line 100243
    iget v5, p0, Lcom/meituan/android/pay/desk/payment/view/t;->m:I

    .line 100244
    .line 100245
    const/16 v6, 0x64

    .line 100246
    .line 100247
    sget-object v7, Lcom/meituan/android/pay/desk/payment/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100248
    .line 100249
    const/4 v7, 0x4

    .line 100250
    new-array v7, v7, [Ljava/lang/Object;

    .line 100251
    .line 100252
    aput-object v1, v7, v0

    .line 100253
    .line 100254
    aput-object v2, v7, v4

    .line 100255
    .line 100256
    new-instance v8, Ljava/lang/Integer;

    .line 100257
    .line 100258
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100259
    .line 100260
    .line 100261
    aput-object v8, v7, v3

    .line 100262
    .line 100263
    new-instance v8, Ljava/lang/Integer;

    .line 100264
    .line 100265
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100266
    .line 100267
    .line 100268
    const/4 v9, 0x3

    .line 100269
    aput-object v8, v7, v9

    .line 100270
    .line 100271
    sget-object v8, Lcom/meituan/android/pay/desk/payment/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100272
    .line 100273
    const/4 v9, 0x0

    .line 100274
    const v10, 0x265a87

    .line 100275
    .line 100276
    .line 100277
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v11

    .line 100281
    if-eqz v11, :cond_a

    .line 100282
    .line 100283
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    move-object v9, v0

    .line 100288
    check-cast v9, Landroid/animation/Animator;

    .line 100289
    .line 100290
    goto :goto_2

    .line 100291
    :cond_a
    if-eqz v2, :cond_b

    .line 100292
    .line 100293
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 100294
    .line 100295
    .line 100296
    move-result v7

    .line 100297
    if-eqz v7, :cond_b

    .line 100298
    .line 100299
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 100300
    .line 100301
    .line 100302
    :cond_b
    if-ne v5, v4, :cond_c

    .line 100303
    .line 100304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100305
    .line 100306
    .line 100307
    new-array v0, v3, [F

    .line 100308
    .line 100309
    fill-array-data v0, :array_0

    .line 100310
    .line 100311
    .line 100312
    invoke-static {v1, v6, v9, v0}, Lcom/meituan/android/paybase/common/utils/anim/d;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v9

    .line 100316
    goto :goto_2

    .line 100317
    :cond_c
    if-ne v5, v3, :cond_d

    .line 100318
    .line 100319
    new-instance v0, Lcom/meituan/android/pay/desk/payment/anim/a;

    .line 100320
    .line 100321
    invoke-direct {v0, v1}, Lcom/meituan/android/pay/desk/payment/anim/a;-><init>(Landroid/view/View;)V

    .line 100322
    .line 100323
    .line 100324
    new-array v2, v3, [F

    .line 100325
    .line 100326
    fill-array-data v2, :array_1

    .line 100327
    .line 100328
    .line 100329
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/android/paybase/common/utils/anim/d;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;[F)Landroid/animation/Animator;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v9

    .line 100333
    :cond_d
    :goto_2
    iput-object v9, p0, Lcom/meituan/android/pay/desk/payment/view/t;->r:Landroid/animation/Animator;

    .line 100334
    .line 100335
    goto :goto_3

    .line 100336
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 100337
    .line 100338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100339
    .line 100340
    .line 100341
    :goto_3
    return-void

    .line 100342
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100343
    .line 100344
    .line 100345
    .line 100346
    .line 100347
    .line 100348
    .line 100349
    .line 100350
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf00222

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120029
    .line 120030
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c7b6c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c06dd

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-direct {p0, v0}, Lcom/meituan/android/pay/desk/payment/view/t;->setValueCardAppendViewMargin(Landroid/view/View;)V

    .line 100042
    .line 100043
    .line 100044
    const v1, 0x7f0a06ab

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 100054
    .line 100055
    const v1, 0x7f0a06ac

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/widget/TextView;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->p:Landroid/widget/TextView;

    .line 100065
    .line 100066
    const v1, 0x7f0a06ad

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Landroid/widget/TextView;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->q:Landroid/widget/TextView;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    new-instance v2, Lcom/meituan/android/pay/desk/payment/view/s;

    .line 100082
    .line 100083
    invoke-direct {v2, p0}, Lcom/meituan/android/pay/desk/payment/view/s;-><init>(Lcom/meituan/android/pay/desk/payment/view/t;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100087
    .line 100088
    .line 100089
    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf88d5

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/t;->n()Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/t$a;->b:Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100030
    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/t$a;->a:Lcom/meituan/android/pay/desk/payment/view/t$a;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final n()Lcom/meituan/android/pay/desk/payment/view/t$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ecc05

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    const/4 v1, 0x1

    .line 100034
    if-eq v0, v1, :cond_3

    .line 100035
    .line 100036
    const/4 v1, 0x4

    .line 100037
    if-ne v0, v1, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    sget-object v0, Lcom/meituan/android/pay/desk/payment/view/t$a;->a:Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/desk/payment/view/t$a;->c:Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_5

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/d;->b(Lcom/meituan/android/pay/common/selectdialog/b;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_5

    .line 100065
    .line 100066
    sget-object v0, Lcom/meituan/android/pay/desk/payment/view/t$a;->b:Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_5
    sget-object v0, Lcom/meituan/android/pay/desk/payment/view/t$a;->a:Lcom/meituan/android/pay/desk/payment/view/t$a;

    .line 100070
    return-object v0
.end method

.method public setAnimOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->s:Z

    return-void
.end method

.method public setOnClickChangeBankListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38f61a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/t;->n:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    :goto_0
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/t;->o:Landroid/widget/LinearLayout;

    .line 120050
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
