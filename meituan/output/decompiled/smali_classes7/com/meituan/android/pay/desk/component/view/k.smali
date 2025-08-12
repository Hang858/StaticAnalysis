.class public final Lcom/meituan/android/pay/desk/component/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39813c4b2a26c8b6L    # 1.062221048830767E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x19657f

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
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/k;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 150030
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/desk/component/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x34e064

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/k;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->n(Lcom/meituan/android/pay/desk/component/data/DeskData;)Lcom/meituan/android/pay/desk/component/data/Price;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x632300

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/pay/desk/component/view/i;->c(Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ceb93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c093e

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/i;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;I)V

    return-void
.end method

.method public final show()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3bbf2

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/k;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->n(Lcom/meituan/android/pay/desk/component/data/DeskData;)Lcom/meituan/android/pay/desk/component/data/Price;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    if-eqz v2, :cond_6

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/Price;->getOrderPrice()F

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    const/4 v4, 0x0

    .line 100047
    const v5, 0x7f0a2839

    .line 100048
    .line 100049
    .line 100050
    cmpg-float v3, v3, v4

    .line 100051
    .line 100052
    if-gez v3, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const/16 v1, 0x8

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_2

    .line 100066
    .line 100067
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 100077
    .line 100078
    const v4, 0x7f0a2465

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Landroid/widget/TextView;

    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 100088
    .line 100089
    const v5, 0x7f0a2a3a

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, Landroid/widget/TextView;

    .line 100097
    .line 100098
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/p;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    if-eqz v5, :cond_3

    .line 100103
    .line 100104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v6, p0, Lcom/meituan/android/pay/desk/component/view/k;->b:Landroid/widget/LinearLayout;

    .line 100108
    .line 100109
    const v7, 0x7f0a1e52

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    check-cast v6, Landroid/widget/TextView;

    .line 100117
    .line 100118
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/Price;->getRealPrice()F

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/Price;->getOrderPrice()F

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v6

    .line 100137
    invoke-static {v5, v6}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 100138
    .line 100139
    .line 100140
    move-result v5

    .line 100141
    if-gez v5, :cond_4

    .line 100142
    .line 100143
    const/4 v5, 0x1

    .line 100144
    goto :goto_0

    .line 100145
    :cond_4
    const/4 v5, 0x0

    .line 100146
    :goto_0
    if-eqz v5, :cond_5

    .line 100147
    .line 100148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const v6, 0x7f10143a

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/Price;->getOrderPrice()F

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    float-to-double v6, v2

    .line 100168
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    new-instance v5, Landroid/text/SpannableString;

    .line 100180
    .line 100181
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 100185
    .line 100186
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    const/16 v7, 0x22

    .line 100194
    .line 100195
    invoke-virtual {v5, v6, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_1

    .line 100205
    :cond_5
    const/4 v2, 0x4

    .line 100206
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100207
    .line 100208
    .line 100209
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/Price;->getRealPrice()F

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    float-to-double v0, v0

    .line 100217
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100222
    .line 100223
    .line 100224
    :cond_6
    :goto_2
    return-void
.end method
