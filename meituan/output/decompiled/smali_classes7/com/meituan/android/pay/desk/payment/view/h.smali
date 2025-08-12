.class public final Lcom/meituan/android/pay/desk/payment/view/h;
.super Lcom/meituan/android/pay/desk/payment/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Landroid/app/Activity;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/CheckBox;

.field public r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

.field public t:Landroid/animation/Animator;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

.field public w:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x243098bf0909c744L    # 2.283404063743795E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1f5a9e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->B:Z

    .line 120025
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x31d5

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/lang/String;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->F:Landroid/app/Activity;

    .line 100021
    .line 100022
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->F:Landroid/app/Activity;

    .line 100039
    .line 100040
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
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
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6378e7

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
    iget-boolean v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->E:Z

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
    iput v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->D:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iput v2, p0, Lcom/meituan/android/pay/desk/payment/view/h;->D:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iput v2, p0, Lcom/meituan/android/pay/desk/payment/view/h;->D:I

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
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b1df4

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
    const/4 v2, 0x1

    .line 100026
    if-eqz v1, :cond_1f

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/16 v3, 0x8

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/h;->n()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    goto/16 :goto_d

    .line 100051
    .line 100052
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    iget-boolean v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 100059
    .line 100060
    if-eqz v4, :cond_3

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100066
    .line 100067
    :goto_1
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/e;->h(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100072
    .line 100073
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-nez v6, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/h;->n()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    if-eqz v6, :cond_5

    .line 100084
    .line 100085
    :cond_4
    if-eqz v5, :cond_5

    .line 100086
    .line 100087
    const/4 v5, 0x1

    .line 100088
    goto :goto_2

    .line 100089
    :cond_5
    const/4 v5, 0x0

    .line 100090
    :goto_2
    if-eqz v5, :cond_11

    .line 100091
    .line 100092
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    if-eqz v5, :cond_f

    .line 100097
    .line 100098
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    if-nez v6, :cond_f

    .line 100107
    .line 100108
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100109
    .line 100110
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->u:Landroid/widget/LinearLayout;

    .line 100114
    .line 100115
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->y:Landroid/widget/TextView;

    .line 100119
    .line 100120
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->A:Landroid/widget/TextView;

    .line 100124
    .line 100125
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->x:Landroid/widget/TextView;

    .line 100129
    .line 100130
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getTitle()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v7

    .line 100134
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100138
    .line 100139
    if-nez v6, :cond_6

    .line 100140
    .line 100141
    new-instance v6, Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100142
    .line 100143
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/h;->F:Landroid/app/Activity;

    .line 100144
    .line 100145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v8

    .line 100149
    invoke-direct {v6, v7, v8}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 100150
    .line 100151
    .line 100152
    iput-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100153
    .line 100154
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100155
    .line 100156
    if-nez v6, :cond_7

    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_7
    instance-of v6, v4, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100160
    .line 100161
    if-eqz v6, :cond_8

    .line 100162
    .line 100163
    move-object v6, v4

    .line 100164
    check-cast v6, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100165
    .line 100166
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v6

    .line 100170
    if-eqz v6, :cond_9

    .line 100171
    .line 100172
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v7

    .line 100180
    if-nez v7, :cond_9

    .line 100181
    .line 100182
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100183
    .line 100184
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v6

    .line 100188
    iget-object v8, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100189
    .line 100190
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v8

    .line 100194
    invoke-virtual {v7, v6, v8}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->b(Ljava/util/List;Z)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100198
    .line 100199
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100200
    .line 100201
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v7

    .line 100205
    invoke-virtual {v6, v7}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a(Z)V

    .line 100206
    .line 100207
    .line 100208
    goto :goto_3

    .line 100209
    :cond_8
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v6

    .line 100213
    if-eqz v6, :cond_9

    .line 100214
    .line 100215
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v7

    .line 100223
    if-nez v7, :cond_9

    .line 100224
    .line 100225
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100226
    .line 100227
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v6

    .line 100231
    iget-object v8, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100232
    .line 100233
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100234
    .line 100235
    .line 100236
    move-result v8

    .line 100237
    invoke-virtual {v7, v6, v8}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->b(Ljava/util/List;Z)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100241
    .line 100242
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100243
    .line 100244
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v7

    .line 100248
    invoke-virtual {v6, v7}, Lcom/meituan/android/pay/desk/payment/view/adapter/a;->a(Z)V

    .line 100249
    .line 100250
    .line 100251
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v5

    .line 100255
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->z:Landroid/widget/TextView;

    .line 100256
    .line 100257
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100258
    .line 100259
    .line 100260
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v6

    .line 100264
    if-nez v6, :cond_d

    .line 100265
    .line 100266
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100267
    .line 100268
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100269
    .line 100270
    .line 100271
    move-result v6

    .line 100272
    if-nez v6, :cond_a

    .line 100273
    .line 100274
    goto :goto_4

    .line 100275
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v5

    .line 100279
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100280
    .line 100281
    .line 100282
    move-result v6

    .line 100283
    if-eqz v6, :cond_d

    .line 100284
    .line 100285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v6

    .line 100289
    check-cast v6, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100290
    .line 100291
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->isSelected()Z

    .line 100292
    .line 100293
    .line 100294
    move-result v7

    .line 100295
    if-eqz v7, :cond_b

    .line 100296
    .line 100297
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->z:Landroid/widget/TextView;

    .line 100298
    .line 100299
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getAnnualizedRateInfo()Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v7

    .line 100303
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getAnnualizedRateInfo()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v5

    .line 100310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v5

    .line 100314
    if-nez v5, :cond_c

    .line 100315
    .line 100316
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->z:Landroid/widget/TextView;

    .line 100317
    .line 100318
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100319
    .line 100320
    .line 100321
    goto :goto_4

    .line 100322
    :cond_c
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->z:Landroid/widget/TextView;

    .line 100323
    .line 100324
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100325
    .line 100326
    .line 100327
    :cond_d
    :goto_4
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->w:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    .line 100328
    .line 100329
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->v:Lcom/meituan/android/pay/desk/payment/view/adapter/a;

    .line 100330
    .line 100331
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100332
    .line 100333
    .line 100334
    new-instance v5, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100335
    .line 100336
    invoke-direct {v5}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v6

    .line 100343
    const-string v7, "pay_type"

    .line 100344
    .line 100345
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v5

    .line 100349
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v6

    .line 100353
    if-eqz v6, :cond_e

    .line 100354
    .line 100355
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v4

    .line 100359
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getAllPeriods()Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v4

    .line 100363
    goto :goto_5

    .line 100364
    :cond_e
    const-string v4, "\u4e0d\u652f\u6301\u5206\u671f"

    .line 100365
    .line 100366
    :goto_5
    const-string v6, "show_periods"

    .line 100367
    .line 100368
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v4

    .line 100372
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100373
    .line 100374
    const-string v5, "b_pay_2vuveci2_mv"

    .line 100375
    .line 100376
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100377
    .line 100378
    .line 100379
    iget-boolean v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->B:Z

    .line 100380
    .line 100381
    if-eqz v4, :cond_13

    .line 100382
    .line 100383
    const/4 v8, 0x0

    .line 100384
    sget-object v9, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 100385
    .line 100386
    invoke-direct {p0}, Lcom/meituan/android/pay/desk/payment/view/h;->getUniqueId()Ljava/lang/String;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v10

    .line 100390
    const-string v5, "c_PJmoK"

    .line 100391
    .line 100392
    const-string v6, "b_pay_g40xmrfg_mv"

    .line 100393
    .line 100394
    const-string v7, "\u6708\u4ed8\u5206\u671f\u5361\u7247"

    .line 100395
    .line 100396
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 100397
    .line 100398
    .line 100399
    iput-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->B:Z

    .line 100400
    .line 100401
    goto :goto_6

    .line 100402
    :cond_f
    if-eqz v5, :cond_13

    .line 100403
    .line 100404
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentType()I

    .line 100405
    .line 100406
    .line 100407
    move-result v4

    .line 100408
    const v6, 0x186a3

    .line 100409
    .line 100410
    .line 100411
    if-ne v4, v6, :cond_13

    .line 100412
    .line 100413
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100414
    .line 100415
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100416
    .line 100417
    .line 100418
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->u:Landroid/widget/LinearLayout;

    .line 100419
    .line 100420
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100421
    .line 100422
    .line 100423
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->y:Landroid/widget/TextView;

    .line 100424
    .line 100425
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100426
    .line 100427
    .line 100428
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v4

    .line 100432
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTitle()Ljava/lang/String;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v4

    .line 100436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100437
    .line 100438
    .line 100439
    move-result v4

    .line 100440
    if-nez v4, :cond_10

    .line 100441
    .line 100442
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->A:Landroid/widget/TextView;

    .line 100443
    .line 100444
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100445
    .line 100446
    .line 100447
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->A:Landroid/widget/TextView;

    .line 100448
    .line 100449
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getInstallmentPeriodInfo()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v5

    .line 100453
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTitle()Ljava/lang/String;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v5

    .line 100457
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100458
    .line 100459
    .line 100460
    goto :goto_6

    .line 100461
    :cond_10
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->A:Landroid/widget/TextView;

    .line 100462
    .line 100463
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100464
    .line 100465
    .line 100466
    goto :goto_6

    .line 100467
    :cond_11
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/e;->h(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 100468
    .line 100469
    .line 100470
    move-result v5

    .line 100471
    if-nez v5, :cond_13

    .line 100472
    .line 100473
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v5

    .line 100477
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100478
    .line 100479
    .line 100480
    move-result v5

    .line 100481
    if-nez v5, :cond_12

    .line 100482
    .line 100483
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100484
    .line 100485
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100486
    .line 100487
    .line 100488
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->y:Landroid/widget/TextView;

    .line 100489
    .line 100490
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100491
    .line 100492
    .line 100493
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->y:Landroid/widget/TextView;

    .line 100494
    .line 100495
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUnsupportedInstallmentReason()Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v4

    .line 100499
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100500
    .line 100501
    .line 100502
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100503
    .line 100504
    const/4 v5, -0x1

    .line 100505
    const/4 v6, -0x2

    .line 100506
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100507
    .line 100508
    .line 100509
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100510
    .line 100511
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100512
    .line 100513
    .line 100514
    :cond_12
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->u:Landroid/widget/LinearLayout;

    .line 100515
    .line 100516
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100517
    .line 100518
    .line 100519
    :cond_13
    :goto_6
    iget-boolean v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 100520
    .line 100521
    if-eqz v4, :cond_14

    .line 100522
    .line 100523
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100524
    .line 100525
    goto :goto_7

    .line 100526
    :cond_14
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100527
    .line 100528
    :goto_7
    if-nez v4, :cond_15

    .line 100529
    .line 100530
    goto/16 :goto_c

    .line 100531
    .line 100532
    :cond_15
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isOpenCreditPay()Z

    .line 100533
    .line 100534
    .line 100535
    move-result v5

    .line 100536
    if-eqz v5, :cond_1a

    .line 100537
    .line 100538
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v5

    .line 100542
    if-eqz v5, :cond_1a

    .line 100543
    .line 100544
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isCanUseNoPwdPay()Z

    .line 100545
    .line 100546
    .line 100547
    move-result v5

    .line 100548
    if-eqz v5, :cond_1a

    .line 100549
    .line 100550
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v5

    .line 100554
    iget-boolean v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 100555
    .line 100556
    if-eqz v6, :cond_16

    .line 100557
    .line 100558
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100559
    .line 100560
    goto :goto_8

    .line 100561
    :cond_16
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100562
    .line 100563
    :goto_8
    if-nez v6, :cond_17

    .line 100564
    .line 100565
    goto :goto_a

    .line 100566
    :cond_17
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/h;->o:Landroid/widget/TextView;

    .line 100567
    .line 100568
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v8

    .line 100572
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100573
    .line 100574
    .line 100575
    iget-object v7, p0, Lcom/meituan/android/pay/desk/payment/view/h;->p:Landroid/widget/TextView;

    .line 100576
    .line 100577
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v8

    .line 100581
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100582
    .line 100583
    .line 100584
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v7

    .line 100588
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100589
    .line 100590
    .line 100591
    move-result v8

    .line 100592
    if-nez v8, :cond_18

    .line 100593
    .line 100594
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->p:Landroid/widget/TextView;

    .line 100595
    .line 100596
    new-instance v8, Lcom/meituan/android/pay/desk/payment/view/g;

    .line 100597
    .line 100598
    invoke-direct {v8, p0, v7}, Lcom/meituan/android/pay/desk/payment/view/g;-><init>(Lcom/meituan/android/pay/desk/payment/view/h;Ljava/lang/String;)V

    .line 100599
    .line 100600
    .line 100601
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100602
    .line 100603
    .line 100604
    goto :goto_9

    .line 100605
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100606
    .line 100607
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100608
    .line 100609
    .line 100610
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v6

    .line 100614
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100615
    .line 100616
    .line 100617
    const-string v6, "\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 100618
    .line 100619
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100620
    .line 100621
    .line 100622
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100623
    .line 100624
    .line 100625
    move-result-object v6

    .line 100626
    const-string v7, "urlIsNull"

    .line 100627
    .line 100628
    invoke-static {v7, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100629
    .line 100630
    .line 100631
    :goto_9
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->q:Landroid/widget/CheckBox;

    .line 100632
    .line 100633
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100634
    .line 100635
    .line 100636
    iget-object v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->q:Landroid/widget/CheckBox;

    .line 100637
    .line 100638
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->isChecked()Z

    .line 100639
    .line 100640
    .line 100641
    move-result v5

    .line 100642
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100643
    .line 100644
    .line 100645
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->n:Landroid/widget/RelativeLayout;

    .line 100646
    .line 100647
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100648
    .line 100649
    .line 100650
    :goto_a
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/f;->g:Landroid/widget/CheckBox;

    .line 100651
    .line 100652
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100653
    .line 100654
    .line 100655
    move-result v5

    .line 100656
    if-nez v5, :cond_19

    .line 100657
    .line 100658
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/h;->n()Z

    .line 100659
    .line 100660
    .line 100661
    move-result v5

    .line 100662
    if-eqz v5, :cond_1a

    .line 100663
    .line 100664
    :cond_19
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100665
    .line 100666
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100667
    .line 100668
    .line 100669
    move-result v5

    .line 100670
    if-eqz v5, :cond_1a

    .line 100671
    .line 100672
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100673
    .line 100674
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100675
    .line 100676
    .line 100677
    :cond_1a
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100678
    .line 100679
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100680
    .line 100681
    .line 100682
    move-result v5

    .line 100683
    if-nez v5, :cond_1e

    .line 100684
    .line 100685
    sget-object v5, Lcom/meituan/android/pay/desk/payment/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100686
    .line 100687
    new-array v5, v2, [Ljava/lang/Object;

    .line 100688
    .line 100689
    aput-object v4, v5, v0

    .line 100690
    .line 100691
    sget-object v6, Lcom/meituan/android/pay/desk/payment/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100692
    .line 100693
    const/4 v7, 0x0

    .line 100694
    const v8, 0xd46e36

    .line 100695
    .line 100696
    .line 100697
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100698
    .line 100699
    .line 100700
    move-result v9

    .line 100701
    if-eqz v9, :cond_1b

    .line 100702
    .line 100703
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100704
    .line 100705
    .line 100706
    goto :goto_c

    .line 100707
    :cond_1b
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v5

    .line 100711
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 100712
    .line 100713
    .line 100714
    move-result v5

    .line 100715
    if-eqz v5, :cond_1e

    .line 100716
    .line 100717
    new-instance v5, Ljava/util/HashMap;

    .line 100718
    .line 100719
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100720
    .line 100721
    .line 100722
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v6

    .line 100726
    const-string v7, "tradeNo"

    .line 100727
    .line 100728
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100729
    .line 100730
    .line 100731
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v6

    .line 100735
    if-eqz v6, :cond_1c

    .line 100736
    .line 100737
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v4

    .line 100741
    goto :goto_b

    .line 100742
    :cond_1c
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getUpdateAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100743
    .line 100744
    .line 100745
    move-result-object v4

    .line 100746
    :goto_b
    if-eqz v4, :cond_1d

    .line 100747
    .line 100748
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 100749
    .line 100750
    .line 100751
    move-result-object v4

    .line 100752
    const-string v6, "title"

    .line 100753
    .line 100754
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100755
    .line 100756
    .line 100757
    :cond_1d
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100758
    .line 100759
    const-string v6, "c_PJmoK"

    .line 100760
    .line 100761
    const-string v7, "b_pay_s2hfy0sb_mv"

    .line 100762
    .line 100763
    const-string v8, "\u4e70\u5355\u652f\u4ed8\u4e0b\u62c9\u6846\u66dd\u5149"

    .line 100764
    .line 100765
    invoke-static {v6, v7, v8, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 100766
    .line 100767
    .line 100768
    :cond_1e
    :goto_c
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100769
    .line 100770
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100771
    .line 100772
    .line 100773
    if-ne v1, v3, :cond_1f

    .line 100774
    .line 100775
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100776
    .line 100777
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100778
    .line 100779
    .line 100780
    move-result-object v1

    .line 100781
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/h0;->d(Landroid/content/Context;)I

    .line 100782
    .line 100783
    .line 100784
    move-result v3

    .line 100785
    const/high16 v4, 0x41f00000    # 30.0f

    .line 100786
    .line 100787
    invoke-static {v1, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100788
    .line 100789
    .line 100790
    move-result v1

    .line 100791
    sub-int/2addr v3, v1

    .line 100792
    const/high16 v1, 0x40000000    # 2.0f

    .line 100793
    .line 100794
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100795
    .line 100796
    .line 100797
    move-result v1

    .line 100798
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100799
    .line 100800
    .line 100801
    move-result v3

    .line 100802
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100803
    .line 100804
    iget-object v5, p0, Lcom/meituan/android/pay/desk/payment/view/h;->t:Landroid/animation/Animator;

    .line 100805
    .line 100806
    iget v6, p0, Lcom/meituan/android/pay/desk/payment/view/h;->D:I

    .line 100807
    .line 100808
    invoke-static {v4, v1, v3, v5, v6}, Lcom/meituan/android/pay/desk/payment/anim/b;->a(Landroid/view/View;IILandroid/animation/Animator;I)Landroid/animation/Animator;

    .line 100809
    .line 100810
    .line 100811
    move-result-object v1

    .line 100812
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->t:Landroid/animation/Animator;

    .line 100813
    .line 100814
    :cond_1f
    :goto_d
    iget-boolean v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 100815
    .line 100816
    if-eqz v1, :cond_23

    .line 100817
    .line 100818
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100819
    .line 100820
    if-eqz v1, :cond_23

    .line 100821
    .line 100822
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;->getCreditProductInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;

    .line 100823
    .line 100824
    .line 100825
    move-result-object v1

    .line 100826
    if-eqz v1, :cond_20

    .line 100827
    .line 100828
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100829
    .line 100830
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;->getCreditProductInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;

    .line 100831
    .line 100832
    .line 100833
    move-result-object v1

    .line 100834
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;->getPromptText()Ljava/lang/String;

    .line 100835
    .line 100836
    .line 100837
    move-result-object v1

    .line 100838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100839
    .line 100840
    .line 100841
    move-result v1

    .line 100842
    if-nez v1, :cond_20

    .line 100843
    .line 100844
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100845
    .line 100846
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;->getCreditProductInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;

    .line 100847
    .line 100848
    .line 100849
    move-result-object v1

    .line 100850
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;->getPromptText()Ljava/lang/String;

    .line 100851
    .line 100852
    .line 100853
    move-result-object v1

    .line 100854
    goto :goto_e

    .line 100855
    :cond_20
    const-string v1, ""

    .line 100856
    .line 100857
    :goto_e
    iget-object v3, p0, Lcom/meituan/android/pay/desk/payment/view/f;->d:Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100858
    .line 100859
    iget-object v4, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100860
    .line 100861
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 100862
    .line 100863
    .line 100864
    move-result v4

    .line 100865
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100866
    .line 100867
    .line 100868
    const/4 v5, 0x2

    .line 100869
    new-array v6, v5, [Ljava/lang/Object;

    .line 100870
    .line 100871
    aput-object v1, v6, v0

    .line 100872
    .line 100873
    new-instance v7, Ljava/lang/Integer;

    .line 100874
    .line 100875
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100876
    .line 100877
    .line 100878
    aput-object v7, v6, v2

    .line 100879
    .line 100880
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100881
    .line 100882
    const v7, 0x73f993

    .line 100883
    .line 100884
    .line 100885
    invoke-static {v6, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100886
    .line 100887
    .line 100888
    move-result v8

    .line 100889
    if-eqz v8, :cond_21

    .line 100890
    .line 100891
    invoke-static {v6, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100892
    .line 100893
    .line 100894
    goto :goto_10

    .line 100895
    :cond_21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100896
    .line 100897
    .line 100898
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100899
    .line 100900
    .line 100901
    new-instance v0, Landroid/widget/TextView;

    .line 100902
    .line 100903
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100904
    .line 100905
    .line 100906
    move-result-object v2

    .line 100907
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100908
    .line 100909
    .line 100910
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100911
    .line 100912
    .line 100913
    if-nez v4, :cond_22

    .line 100914
    .line 100915
    const v1, 0x7f060bfd

    .line 100916
    .line 100917
    .line 100918
    goto :goto_f

    .line 100919
    :cond_22
    const v1, 0x7f060b94

    .line 100920
    .line 100921
    .line 100922
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100923
    .line 100924
    .line 100925
    move-result-object v2

    .line 100926
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100927
    .line 100928
    .line 100929
    move-result v1

    .line 100930
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100931
    .line 100932
    .line 100933
    const/high16 v1, 0x41400000    # 12.0f

    .line 100934
    .line 100935
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100936
    .line 100937
    .line 100938
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100939
    .line 100940
    .line 100941
    :cond_23
    :goto_10
    return-void
.end method

.method public final c(Lcom/meituan/android/pay/common/payment/data/d;)V
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
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x298e5

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
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    move-object v1, p1

    .line 120026
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    move-object v0, p1

    .line 120038
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120041
    .line 120042
    iput-boolean v2, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 120043
    .line 120044
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;->c(Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 120045
    .line 120046
    .line 120047
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d6ad

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
    const v1, 0x7f0c06dc

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
    const v1, 0x7f0a1f71

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100049
    .line 100050
    const v1, 0x7f0a1f7a

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->n:Landroid/widget/RelativeLayout;

    .line 100060
    .line 100061
    const v1, 0x7f0a1fca

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    check-cast v1, Landroid/widget/TextView;

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->o:Landroid/widget/TextView;

    .line 100071
    .line 100072
    const v1, 0x7f0a1fc9

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/widget/TextView;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->p:Landroid/widget/TextView;

    .line 100082
    .line 100083
    const v1, 0x7f0a1f76

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Landroid/widget/CheckBox;

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->q:Landroid/widget/CheckBox;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100095
    .line 100096
    if-nez v1, :cond_1

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100099
    .line 100100
    if-nez v1, :cond_1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100104
    .line 100105
    if-nez v1, :cond_2

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    const v2, 0x7f0a1fb1

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100116
    .line 100117
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->u:Landroid/widget/LinearLayout;

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100120
    .line 100121
    const v2, 0x7f0a1fb2

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    .line 100129
    .line 100130
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->w:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100133
    .line 100134
    const v2, 0x7f0a1fb9

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    check-cast v1, Landroid/widget/TextView;

    .line 100142
    .line 100143
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->x:Landroid/widget/TextView;

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100146
    .line 100147
    const v2, 0x7f0a1fba

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    check-cast v1, Landroid/widget/TextView;

    .line 100155
    .line 100156
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->y:Landroid/widget/TextView;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100159
    .line 100160
    const v2, 0x7f0a1fb5

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v1, Landroid/widget/TextView;

    .line 100168
    .line 100169
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->z:Landroid/widget/TextView;

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->m:Landroid/view/View;

    .line 100172
    .line 100173
    const v2, 0x7f0a1fb6

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Landroid/widget/TextView;

    .line 100181
    .line 100182
    iput-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->A:Landroid/widget/TextView;

    .line 100183
    .line 100184
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    new-instance v2, Lcom/meituan/android/pay/desk/payment/view/h$a;

    .line 100189
    .line 100190
    invoke-direct {v2, p0}, Lcom/meituan/android/pay/desk/payment/view/h$a;-><init>(Lcom/meituan/android/pay/desk/payment/view/h;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100194
    .line 100195
    .line 100196
    return-object v0
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ebb28

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
    iget-boolean v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100033
    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->isUnfoldInstallmentView()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->F:Landroid/app/Activity;

    return-void
.end method

.method public setAnimOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/payment/view/h;->E:Z

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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbcd2ce

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
    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->C:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->s:Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->r:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120029
    .line 120030
    :goto_0
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->w:Lcom/meituan/android/paycommon/lib/widgets/CommonGridView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnUpdateChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90d2ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
