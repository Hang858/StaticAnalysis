.class public final Lcom/meituan/android/pay/desk/payment/view/l;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bba196208ddfcacL    # 4.12200895802039E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;)V
    .locals 9

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pay/desk/payment/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x4f155c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    if-nez p2, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 150030
    .line 150031
    .line 150032
    goto/16 :goto_1

    .line 150033
    .line 150034
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 150035
    .line 150036
    .line 150037
    const v1, 0x7f0c06ea

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 150045
    .line 150046
    .line 150047
    const v1, 0x7f0a094a

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Landroid/view/ViewGroup;

    .line 150055
    .line 150056
    const v3, 0x7f0a03dc

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    new-instance v4, Lcom/meituan/android/pay/desk/payment/view/k;

    .line 150064
    .line 150065
    invoke-direct {v4, p0}, Lcom/meituan/android/pay/desk/payment/view/k;-><init>(Lcom/meituan/android/pay/desk/payment/view/l;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150069
    .line 150070
    .line 150071
    const v3, 0x7f0a3301

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    check-cast v3, Landroid/widget/TextView;

    .line 150079
    .line 150080
    const v4, 0x7f0a32d3

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4

    .line 150087
    check-cast v4, Landroid/widget/TextView;

    .line 150088
    .line 150089
    const v5, 0x7f0a3302

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v5

    .line 150096
    check-cast v5, Landroid/widget/TextView;

    .line 150097
    .line 150098
    const v6, 0x7f0a3304

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v6

    .line 150105
    check-cast v6, Landroid/widget/TextView;

    .line 150106
    .line 150107
    const v7, 0x7f0a3305

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v7

    .line 150114
    check-cast v7, Landroid/widget/TextView;

    .line 150115
    .line 150116
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;->getTitle()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v8

    .line 150120
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;->getContent()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;->getTableTitle()Ljava/util/List;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    invoke-virtual {p0, v5, v3, v2}, Lcom/meituan/android/pay/desk/payment/view/l;->b(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;->getTableTitle()Ljava/util/List;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v2

    .line 150141
    invoke-virtual {p0, v6, v2, p1}, Lcom/meituan/android/pay/desk/payment/view/l;->b(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;->getTableTitle()Ljava/util/List;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    invoke-virtual {p0, v7, p1, v0}, Lcom/meituan/android/pay/desk/payment/view/l;->b(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;->getTableList()Ljava/util/List;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result p1

    .line 150159
    if-nez p1, :cond_5

    .line 150160
    .line 150161
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentRateDescBean;->getTableList()Ljava/util/List;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150170
    .line 150171
    .line 150172
    move-result p2

    .line 150173
    if-eqz p2, :cond_5

    .line 150174
    .line 150175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p2

    .line 150179
    check-cast p2, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;

    .line 150180
    .line 150181
    if-nez p2, :cond_3

    .line 150182
    .line 150183
    goto :goto_0

    .line 150184
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v0

    .line 150188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v0

    .line 150192
    const v2, 0x7f0c06eb

    .line 150193
    .line 150194
    .line 150195
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150196
    .line 150197
    .line 150198
    move-result v2

    .line 150199
    const/4 v3, 0x0

    .line 150200
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v0

    .line 150204
    if-eqz v0, :cond_4

    .line 150205
    .line 150206
    const v2, 0x7f0a3492

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v2

    .line 150213
    check-cast v2, Landroid/widget/TextView;

    .line 150214
    .line 150215
    const v3, 0x7f0a34a4

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v3

    .line 150222
    check-cast v3, Landroid/widget/TextView;

    .line 150223
    .line 150224
    const v4, 0x7f0a34ae

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v4

    .line 150231
    check-cast v4, Landroid/widget/TextView;

    .line 150232
    .line 150233
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->getPeriod()Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v5

    .line 150237
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->getFeeRate()Ljava/lang/String;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v2

    .line 150244
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/installment/InstallmentDescTable;->getAnnualizedRate()Ljava/lang/String;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p2

    .line 150251
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150252
    .line 150253
    .line 150254
    :cond_4
    if-eqz v1, :cond_2

    .line 150255
    .line 150256
    if-eqz v0, :cond_2

    .line 150257
    .line 150258
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150259
    .line 150260
    .line 150261
    goto :goto_0

    .line 150262
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x6c161d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Ljava/lang/CharSequence;

    .line 170045
    .line 170046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-nez v0, :cond_1

    .line 170051
    .line 170052
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Ljava/lang/CharSequence;

    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170059
    .line 170060
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba5b6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf19fb

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
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
