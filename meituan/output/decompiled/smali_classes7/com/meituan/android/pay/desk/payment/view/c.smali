.class public final Lcom/meituan/android/pay/desk/payment/view/c;
.super Lcom/meituan/android/pay/desk/payment/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/app/Activity;

.field public m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public n:Landroid/widget/LinearLayout;

.field public o:Z

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/animation/Animator;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

.field public u:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2160802587971e97L    # 6.452249526842858E-148

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

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f4f51

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x149e55

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->A:Landroid/app/Activity;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->A:Landroid/app/Activity;

    .line 100040
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private setBankcardAppendViewHeight(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d1f57

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const v0, 0x7f0a1f72

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

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
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaef5b9

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
    iget-boolean v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->o:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

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
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 120034
    .line 120035
    if-ne v1, p1, :cond_1

    .line 120036
    .line 120037
    iput v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->p:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->p:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iput v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->p:I

    .line 120044
    .line 120045
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;->a(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3563f4

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->k()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_17

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->h:Landroid/widget/TextView;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->i(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x0

    .line 100043
    const/4 v3, 0x1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    new-array v4, v3, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v1, v4, v0

    .line 100055
    .line 100056
    sget-object v5, Lcom/meituan/android/pay/common/payment/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v6, 0x78bc43

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    if-eqz v7, :cond_1

    .line 100066
    .line 100067
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    const-string v4, "newforeigncardpay"

    .line 100079
    .line 100080
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    :goto_0
    if-eqz v1, :cond_2

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->h:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->h:Landroid/widget/TextView;

    .line 100098
    .line 100099
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/c;->getBottomLabels()Ljava/util/List;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    const/16 v4, 0x8

    .line 100115
    .line 100116
    if-eqz v1, :cond_5

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getHangCardAds()Ljava/util/List;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-eqz v1, :cond_5

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    const/4 v5, 0x2

    .line 100137
    if-ne v1, v5, :cond_4

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 100140
    .line 100141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 100145
    .line 100146
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100147
    .line 100148
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getStatusInfo()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 100156
    .line 100157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    const v6, 0x7f060b94

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v5

    .line 100168
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100169
    .line 100170
    .line 100171
    goto :goto_3

    .line 100172
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 100173
    .line 100174
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_3

    .line 100178
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    .line 100179
    .line 100180
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100181
    .line 100182
    .line 100183
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100184
    .line 100185
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getHangCardAds()Ljava/util/List;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v5

    .line 100193
    if-nez v5, :cond_9

    .line 100194
    .line 100195
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 100196
    .line 100197
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 100201
    .line 100202
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100203
    .line 100204
    .line 100205
    const/4 v5, 0x0

    .line 100206
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100207
    .line 100208
    .line 100209
    move-result v6

    .line 100210
    if-ge v5, v6, :cond_a

    .line 100211
    .line 100212
    if-le v5, v3, :cond_6

    .line 100213
    .line 100214
    goto :goto_5

    .line 100215
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v6

    .line 100219
    check-cast v6, Lcom/meituan/android/pay/common/promotion/bean/HangAd;

    .line 100220
    .line 100221
    if-eqz v6, :cond_8

    .line 100222
    .line 100223
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->getLabel()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v7

    .line 100227
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v7

    .line 100231
    if-nez v7, :cond_8

    .line 100232
    .line 100233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v7

    .line 100237
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v7

    .line 100241
    const v8, 0x7f0c06ae

    .line 100242
    .line 100243
    .line 100244
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100245
    .line 100246
    .line 100247
    move-result v8

    .line 100248
    iget-object v9, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 100249
    .line 100250
    invoke-virtual {v7, v8, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v7

    .line 100254
    if-nez v5, :cond_7

    .line 100255
    .line 100256
    const v8, 0x7f0a1f6f

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v8

    .line 100263
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100264
    .line 100265
    .line 100266
    :cond_7
    const v8, 0x7f0a1f70

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v8

    .line 100273
    check-cast v8, Landroid/widget/TextView;

    .line 100274
    .line 100275
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->getLabel()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v9

    .line 100279
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->getIcon()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v6

    .line 100286
    const v8, 0x7f0a1f6e

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v8

    .line 100293
    check-cast v8, Landroid/widget/ImageView;

    .line 100294
    .line 100295
    const v9, 0x7f080de4

    .line 100296
    .line 100297
    .line 100298
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100299
    .line 100300
    .line 100301
    move-result v10

    .line 100302
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100303
    .line 100304
    .line 100305
    move-result v9

    .line 100306
    invoke-static {v6, v8, v10, v9}, Lcom/meituan/android/paycommon/lib/utils/v;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 100310
    .line 100311
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100312
    .line 100313
    .line 100314
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 100315
    .line 100316
    goto :goto_4

    .line 100317
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 100318
    .line 100319
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100320
    .line 100321
    .line 100322
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100323
    .line 100324
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100325
    .line 100326
    .line 100327
    move-result v1

    .line 100328
    if-eqz v1, :cond_16

    .line 100329
    .line 100330
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100331
    .line 100332
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/e;->h(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v1

    .line 100336
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100337
    .line 100338
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100339
    .line 100340
    .line 100341
    move-result v5

    .line 100342
    if-eqz v5, :cond_b

    .line 100343
    .line 100344
    if-eqz v1, :cond_b

    .line 100345
    .line 100346
    const/4 v1, 0x1

    .line 100347
    goto :goto_6

    .line 100348
    :cond_b
    const/4 v1, 0x0

    .line 100349
    :goto_6
    if-eqz v1, :cond_13

    .line 100350
    .line 100351
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100352
    .line 100353
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v5

    .line 100357
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/e;->e(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 100358
    .line 100359
    .line 100360
    move-result v6

    .line 100361
    if-eqz v6, :cond_15

    .line 100362
    .line 100363
    if-eqz v5, :cond_15

    .line 100364
    .line 100365
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v6

    .line 100369
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100370
    .line 100371
    .line 100372
    move-result v6

    .line 100373
    if-nez v6, :cond_15

    .line 100374
    .line 100375
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/e;->a(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v6

    .line 100379
    if-eqz v6, :cond_f

    .line 100380
    .line 100381
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 100382
    .line 100383
    .line 100384
    move-result v7

    .line 100385
    if-le v7, v3, :cond_f

    .line 100386
    .line 100387
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getAnnualizedRateInfo()Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v7

    .line 100391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100392
    .line 100393
    .line 100394
    move-result v7

    .line 100395
    if-nez v7, :cond_c

    .line 100396
    .line 100397
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/c;->x:Landroid/widget/TextView;

    .line 100398
    .line 100399
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getAnnualizedRateInfo()Ljava/lang/String;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v6

    .line 100403
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v6

    .line 100410
    const v7, 0x7f080dd9

    .line 100411
    .line 100412
    .line 100413
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100414
    .line 100415
    .line 100416
    move-result v7

    .line 100417
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v6

    .line 100421
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v7

    .line 100425
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v7

    .line 100429
    const v8, 0x7f070477

    .line 100430
    .line 100431
    .line 100432
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100433
    .line 100434
    .line 100435
    move-result v7

    .line 100436
    invoke-virtual {v6, v0, v0, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100437
    .line 100438
    .line 100439
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/c;->x:Landroid/widget/TextView;

    .line 100440
    .line 100441
    invoke-virtual {v7, v2, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100442
    .line 100443
    .line 100444
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->x:Landroid/widget/TextView;

    .line 100445
    .line 100446
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100447
    .line 100448
    .line 100449
    goto :goto_7

    .line 100450
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->x:Landroid/widget/TextView;

    .line 100451
    .line 100452
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100453
    .line 100454
    .line 100455
    :goto_7
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v2

    .line 100459
    if-eqz v2, :cond_d

    .line 100460
    .line 100461
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v6

    .line 100465
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100466
    .line 100467
    .line 100468
    move-result v6

    .line 100469
    if-nez v6, :cond_d

    .line 100470
    .line 100471
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v6

    .line 100475
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v6

    .line 100479
    if-nez v6, :cond_d

    .line 100480
    .line 100481
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v2

    .line 100485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100486
    .line 100487
    .line 100488
    move-result v2

    .line 100489
    if-nez v2, :cond_d

    .line 100490
    .line 100491
    goto :goto_8

    .line 100492
    :cond_d
    const/4 v3, 0x0

    .line 100493
    :goto_8
    if-eqz v3, :cond_e

    .line 100494
    .line 100495
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v2

    .line 100499
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/c;->z:Landroid/widget/TextView;

    .line 100500
    .line 100501
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v6

    .line 100505
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v2

    .line 100509
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v7

    .line 100513
    const v8, 0x7f060b93

    .line 100514
    .line 100515
    .line 100516
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 100517
    .line 100518
    .line 100519
    move-result v7

    .line 100520
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v8

    .line 100524
    const v9, 0x7f060b86

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 100528
    .line 100529
    .line 100530
    move-result v8

    .line 100531
    invoke-static {v3, v6, v2, v7, v8}, Lcom/meituan/android/pay/common/payment/utils/e;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100532
    .line 100533
    .line 100534
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->y:Landroid/widget/RelativeLayout;

    .line 100535
    .line 100536
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100537
    .line 100538
    .line 100539
    goto :goto_9

    .line 100540
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->y:Landroid/widget/RelativeLayout;

    .line 100541
    .line 100542
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100543
    .line 100544
    .line 100545
    goto :goto_9

    .line 100546
    :cond_f
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->x:Landroid/widget/TextView;

    .line 100547
    .line 100548
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100549
    .line 100550
    .line 100551
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->y:Landroid/widget/RelativeLayout;

    .line 100552
    .line 100553
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100554
    .line 100555
    .line 100556
    :goto_9
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100557
    .line 100558
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100559
    .line 100560
    .line 100561
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->s:Landroid/widget/LinearLayout;

    .line 100562
    .line 100563
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100564
    .line 100565
    .line 100566
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->w:Landroid/widget/TextView;

    .line 100567
    .line 100568
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100569
    .line 100570
    .line 100571
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->v:Landroid/widget/TextView;

    .line 100572
    .line 100573
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getTitle()Ljava/lang/String;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v3

    .line 100577
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100578
    .line 100579
    .line 100580
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->t:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100581
    .line 100582
    if-nez v2, :cond_10

    .line 100583
    .line 100584
    new-instance v2, Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100585
    .line 100586
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/c;->A:Landroid/app/Activity;

    .line 100587
    .line 100588
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v4

    .line 100592
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 100593
    .line 100594
    .line 100595
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->t:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100596
    .line 100597
    :cond_10
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->t:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100598
    .line 100599
    if-eqz v2, :cond_11

    .line 100600
    .line 100601
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v2

    .line 100605
    if-eqz v2, :cond_11

    .line 100606
    .line 100607
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v3

    .line 100611
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100612
    .line 100613
    .line 100614
    move-result v3

    .line 100615
    if-nez v3, :cond_11

    .line 100616
    .line 100617
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/c;->t:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100618
    .line 100619
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v2

    .line 100623
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100624
    .line 100625
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100626
    .line 100627
    .line 100628
    move-result v4

    .line 100629
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->b(Ljava/util/List;Z)V

    .line 100630
    .line 100631
    .line 100632
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->t:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100633
    .line 100634
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100635
    .line 100636
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100637
    .line 100638
    .line 100639
    move-result v3

    .line 100640
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a(Z)V

    .line 100641
    .line 100642
    .line 100643
    :cond_11
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->u:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    .line 100644
    .line 100645
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/c;->t:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100646
    .line 100647
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100648
    .line 100649
    .line 100650
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100651
    .line 100652
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100653
    .line 100654
    .line 100655
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100656
    .line 100657
    .line 100658
    move-result-object v3

    .line 100659
    const-string v4, "pay_type"

    .line 100660
    .line 100661
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v2

    .line 100665
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v3

    .line 100669
    if-eqz v3, :cond_12

    .line 100670
    .line 100671
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v1

    .line 100675
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getAllPeriods()Ljava/lang/String;

    .line 100676
    .line 100677
    .line 100678
    move-result-object v1

    .line 100679
    goto :goto_a

    .line 100680
    :cond_12
    const-string v1, "\u4e0d\u652f\u6301\u5206\u671f"

    .line 100681
    .line 100682
    :goto_a
    const-string v3, "show_periods"

    .line 100683
    .line 100684
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v1

    .line 100688
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100689
    .line 100690
    const-string v2, "b_pay_2vuveci2_mv"

    .line 100691
    .line 100692
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100693
    .line 100694
    .line 100695
    goto :goto_b

    .line 100696
    :cond_13
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100697
    .line 100698
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/e;->h(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100699
    .line 100700
    .line 100701
    move-result v2

    .line 100702
    if-nez v2, :cond_15

    .line 100703
    .line 100704
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 100705
    .line 100706
    .line 100707
    move-result-object v2

    .line 100708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100709
    .line 100710
    .line 100711
    move-result v2

    .line 100712
    if-nez v2, :cond_14

    .line 100713
    .line 100714
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100715
    .line 100716
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100717
    .line 100718
    .line 100719
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->w:Landroid/widget/TextView;

    .line 100720
    .line 100721
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100722
    .line 100723
    .line 100724
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->w:Landroid/widget/TextView;

    .line 100725
    .line 100726
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 100727
    .line 100728
    .line 100729
    move-result-object v1

    .line 100730
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100731
    .line 100732
    .line 100733
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100734
    .line 100735
    const/4 v2, -0x1

    .line 100736
    const/4 v3, -0x2

    .line 100737
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100738
    .line 100739
    .line 100740
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100741
    .line 100742
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100743
    .line 100744
    .line 100745
    :cond_14
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->s:Landroid/widget/LinearLayout;

    .line 100746
    .line 100747
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100748
    .line 100749
    .line 100750
    :cond_15
    :goto_b
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100751
    .line 100752
    if-eqz v1, :cond_17

    .line 100753
    .line 100754
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100755
    .line 100756
    .line 100757
    move-result-object v1

    .line 100758
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/h0;->d(Landroid/content/Context;)I

    .line 100759
    .line 100760
    .line 100761
    move-result v2

    .line 100762
    const/high16 v3, 0x41f00000    # 30.0f

    .line 100763
    .line 100764
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100765
    .line 100766
    .line 100767
    move-result v1

    .line 100768
    sub-int/2addr v2, v1

    .line 100769
    const/high16 v1, 0x40000000    # 2.0f

    .line 100770
    .line 100771
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100772
    .line 100773
    .line 100774
    move-result v1

    .line 100775
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100776
    .line 100777
    .line 100778
    move-result v2

    .line 100779
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100780
    .line 100781
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/c;->r:Landroid/animation/Animator;

    .line 100782
    .line 100783
    iget v5, p0, Lcom/meituan/android/pay/desk/payment/view/c;->p:I

    .line 100784
    .line 100785
    invoke-static {v3, v1, v2, v4, v5}, Lcom/meituan/android/pay/desk/payment/anim/b;->a(Landroid/view/View;IILandroid/animation/Animator;I)Landroid/animation/Animator;

    .line 100786
    .line 100787
    .line 100788
    move-result-object v1

    .line 100789
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->r:Landroid/animation/Animator;

    .line 100790
    .line 100791
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100792
    .line 100793
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100794
    .line 100795
    .line 100796
    goto :goto_c

    .line 100797
    :cond_16
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100798
    .line 100799
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100800
    .line 100801
    .line 100802
    :cond_17
    :goto_c
    return-void
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74ad22

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
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120029
    .line 120030
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb292cb

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
    const v1, 0x7f0c06db

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
    const v1, 0x7f0a0216

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v3, Lcom/meituan/android/pay/desk/payment/view/c$a;

    .line 100057
    .line 100058
    invoke-direct {v3, p0}, Lcom/meituan/android/pay/desk/payment/view/c$a;-><init>(Lcom/meituan/android/pay/desk/payment/view/c;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {p0, v0}, Lcom/meituan/android/pay/desk/payment/view/c;->setBankcardAppendViewHeight(Landroid/view/View;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getHangCardAds()Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    const/4 v3, -0x2

    .line 100078
    if-nez v1, :cond_1

    .line 100079
    .line 100080
    const v1, 0x7f0a25e5

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100094
    .line 100095
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100096
    .line 100097
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    const v5, 0x7f070466

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    const/high16 v6, 0x41200000    # 10.0f

    .line 100116
    .line 100117
    invoke-static {v5, v6}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    const v8, 0x7f07046c

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v7

    .line 100132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v8

    .line 100136
    invoke-static {v8, v6}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100137
    .line 100138
    .line 100139
    move-result v6

    .line 100140
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 100141
    .line 100142
    .line 100143
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100144
    .line 100145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100150
    .line 100151
    .line 100152
    const/4 v4, 0x1

    .line 100153
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100160
    .line 100161
    const/4 v5, -0x1

    .line 100162
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    const v3, 0x7f0c06dc

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100183
    .line 100184
    .line 100185
    move-result v3

    .line 100186
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    const v2, 0x7f0a1f71

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100198
    .line 100199
    const v3, 0x7f0a1fb1

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100207
    .line 100208
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->s:Landroid/widget/LinearLayout;

    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100211
    .line 100212
    const v3, 0x7f0a1fb2

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    .line 100220
    .line 100221
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->u:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    .line 100222
    .line 100223
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100224
    .line 100225
    const v3, 0x7f0a1fb9

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    check-cast v2, Landroid/widget/TextView;

    .line 100233
    .line 100234
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->v:Landroid/widget/TextView;

    .line 100235
    .line 100236
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100237
    .line 100238
    const v3, 0x7f0a1fba

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    check-cast v2, Landroid/widget/TextView;

    .line 100246
    .line 100247
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->w:Landroid/widget/TextView;

    .line 100248
    .line 100249
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100250
    .line 100251
    const v3, 0x7f0a1fb4

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    check-cast v2, Landroid/widget/TextView;

    .line 100259
    .line 100260
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->x:Landroid/widget/TextView;

    .line 100261
    .line 100262
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100263
    .line 100264
    const v3, 0x7f0a1f7a

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 100272
    .line 100273
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->y:Landroid/widget/RelativeLayout;

    .line 100274
    .line 100275
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->q:Landroid/view/View;

    .line 100276
    .line 100277
    const v3, 0x7f0a1fc9

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    check-cast v2, Landroid/widget/TextView;

    .line 100285
    .line 100286
    iput-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/c;->z:Landroid/widget/TextView;

    .line 100287
    .line 100288
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100289
    .line 100290
    .line 100291
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x132272

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->g()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getHangCardAds()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100034
    .line 100035
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getBottomLabels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5126c0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->i(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-super {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getBottomLabels()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-super {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getBottomLabels()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/android/pay/common/promotion/utils/a;->r(Ljava/util/List;)Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getBottomLabels()Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc981ec

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const-string v1, ""

    .line 100055
    .line 100056
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaeb57c

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
    invoke-super {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->i()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getHangCardAds()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/c;->getBottomLabels()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/c;->getBottomLabels()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->b(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb5acc4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_4

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    const/4 v2, 0x0

    .line 120032
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-ge v0, v3, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    add-int/lit8 v2, v2, 0x1

    .line 120049
    .line 120050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    if-lez v2, :cond_4

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120056
    .line 120057
    if-eqz p1, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getLabels()Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_4

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getLabels()Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-lt v0, v2, :cond_4

    .line 120080
    .line 120081
    new-instance v0, Lorg/json/JSONArray;

    .line 120082
    .line 120083
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    :goto_1
    if-ge v1, v2, :cond_3

    .line 120087
    .line 120088
    new-instance v3, Lorg/json/JSONObject;

    .line 120089
    .line 120090
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    check-cast v4, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 120098
    .line 120099
    :try_start_0
    const-string v5, "active_id"

    .line 120100
    .line 120101
    invoke-virtual {v4}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelId()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120106
    .line 120107
    .line 120108
    const-string v5, "title"

    .line 120109
    .line 120110
    invoke-virtual {v4}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    const-string v5, "type"

    .line 120118
    .line 120119
    invoke-virtual {v4}, Lcom/meituan/android/paybase/widgets/label/Label;->getType()I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :catch_0
    move-exception v3

    .line 120131
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    const-string v4, "BankcardPaymentView_createLabelMap"

    .line 120136
    .line 120137
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-lez p1, :cond_4

    .line 120148
    .line 120149
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120150
    .line 120151
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    const-string v1, "active_tag"

    .line 120155
    .line 120156
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    const-string v1, "tradeNo"

    .line 120165
    .line 120166
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120171
    .line 120172
    return-object p1

    .line 120173
    :cond_4
    const/4 p1, 0x0

    .line 120174
    return-object p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5af0c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_7

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_4

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-lez p1, :cond_4

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120048
    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getHangCardAds()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_4

    .line 120060
    .line 120061
    new-instance v1, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-ge v3, v2, :cond_3

    .line 120071
    .line 120072
    if-le v3, v0, :cond_1

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/meituan/android/pay/common/promotion/bean/HangAd;

    .line 120085
    .line 120086
    if-eqz v4, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->getActiveId()I

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    const-string v6, "bankTypeId"

    .line 120097
    .line 120098
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->getStrategyName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-nez v5, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/HangAd;->getStrategyName()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    const-string v5, "strategyName"

    .line 120116
    .line 120117
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    add-int/lit8 v3, v3, 0x1

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    :goto_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120127
    .line 120128
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    const-string v2, "nb_version"

    .line 120140
    .line 120141
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v2, "tradeNo"

    .line 120148
    .line 120149
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    const-string v0, "strategyInfo"

    .line 120154
    .line 120155
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_4
    const/4 p1, 0x0

    .line 120163
    :goto_2
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    const/4 v1, -0x1

    .line 120168
    if-nez v0, :cond_5

    .line 120169
    .line 120170
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120171
    .line 120172
    const-string v2, "b_kmn5vdls"

    .line 120173
    .line 120174
    const-string v3, "\u6536\u94f6\u53f0\u65b0\u5361\u5e7f\u544a-\u66dd\u5149"

    .line 120175
    .line 120176
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120177
    .line 120178
    .line 120179
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->e:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 120180
    .line 120181
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/c;->n(Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;)Ljava/util/Map;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    const-string v2, "\u6536\u94f6\u53f0\u9996\u9875\u6807\u7b7e\u66dd\u5149"

    .line 120190
    .line 120191
    const-string v3, "b_auavfd2v"

    .line 120192
    .line 120193
    if-nez v0, :cond_6

    .line 120194
    .line 120195
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120196
    .line 120197
    invoke-static {v3, v2, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 120201
    .line 120202
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/c;->n(Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;)Ljava/util/Map;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    if-nez v0, :cond_7

    .line 120211
    .line 120212
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120213
    .line 120214
    invoke-static {v3, v2, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120215
    .line 120216
    .line 120217
    :cond_7
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->A:Landroid/app/Activity;

    return-void
.end method

.method public setAnimOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/payment/view/c;->o:Z

    return-void
.end method

.method public setOnClickAgreementListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf903a1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->z:Landroid/widget/TextView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    :cond_2
    return-void
.end method

.method public setOnClickNewCardAd(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb226c2

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lez v0, :cond_1

    .line 120038
    .line 120039
    const v0, 0x7f0a1f6f

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->n:Landroid/widget/LinearLayout;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-void
.end method

.method public setOnClickPeriodItemListener(Landroid/widget/AdapterView$OnItemClickListener;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cde76

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->m:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->u:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnClickShowFeeDialogListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbba8f2

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/c;->x:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
