.class public final Lcom/meituan/android/pay/desk/component/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x729d8bf252fac0ddL    # 1.2609126239020552E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcfd39e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    instance-of v5, v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120041
    .line 120042
    if-eqz v5, :cond_a

    .line 120043
    .line 120044
    move-object v5, v1

    .line 120045
    check-cast v5, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120046
    .line 120047
    new-array v6, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object v5, v6, v2

    .line 120050
    .line 120051
    sget-object v7, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v8, 0x2a5eea

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v9

    .line 120060
    if-eqz v9, :cond_2

    .line 120061
    .line 120062
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    check-cast v6, Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    if-nez v5, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    if-eqz v6, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-virtual {v6}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getIsSupportInstallment()I

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    invoke-static {v6}, Lcom/meituan/android/pay/common/payment/utils/e;->g(I)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-eqz v6, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    invoke-virtual {v6}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    if-eqz v6, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    invoke-virtual {v6}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-virtual {v6}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    if-eqz v6, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    invoke-virtual {v6}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    invoke-virtual {v6}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    if-lez v6, :cond_4

    .line 120137
    .line 120138
    const/4 v6, 0x1

    .line 120139
    goto :goto_1

    .line 120140
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 120141
    :goto_1
    if-nez v6, :cond_9

    .line 120142
    .line 120143
    new-array v6, v0, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object v5, v6, v2

    .line 120146
    .line 120147
    sget-object v7, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v8, 0xe252c1

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v9

    .line 120156
    if-eqz v9, :cond_5

    .line 120157
    .line 120158
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    check-cast v4, Ljava/lang/Boolean;

    .line 120163
    .line 120164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    goto :goto_3

    .line 120169
    :cond_5
    if-nez v5, :cond_6

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    if-eqz v4, :cond_7

    .line 120177
    .line 120178
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getIsSupportInstallment()I

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/e;->g(I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    if-eqz v4, :cond_7

    .line 120191
    .line 120192
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    if-eqz v4, :cond_7

    .line 120201
    .line 120202
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getInstallmentType()I

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    const v5, 0x186a3

    .line 120215
    .line 120216
    .line 120217
    if-ne v4, v5, :cond_7

    .line 120218
    .line 120219
    const/4 v4, 0x1

    .line 120220
    goto :goto_3

    .line 120221
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 120222
    :goto_3
    if-eqz v4, :cond_8

    .line 120223
    .line 120224
    goto :goto_4

    .line 120225
    :cond_8
    if-eqz v3, :cond_a

    .line 120226
    .line 120227
    invoke-interface {v3}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/c;->h(Ljava/lang/String;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v4

    .line 120235
    goto :goto_5

    .line 120236
    :cond_9
    :goto_4
    return v2

    .line 120237
    :cond_a
    const/4 v4, 0x0

    .line 120238
    :goto_5
    if-nez v4, :cond_b

    .line 120239
    .line 120240
    invoke-static {v1, v3}, Lcom/meituan/android/pay/desk/component/discount/a;->m(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    if-eqz v1, :cond_b

    .line 120245
    .line 120246
    const/4 v1, 0x1

    .line 120247
    goto :goto_6

    .line 120248
    :cond_b
    const/4 v1, 0x0

    .line 120249
    :goto_6
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/discount/a;->n(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v3

    .line 120253
    if-eqz v3, :cond_d

    .line 120254
    .line 120255
    if-eqz v1, :cond_c

    .line 120256
    .line 120257
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/discount/a;->o(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result p0

    .line 120261
    if-eqz p0, :cond_c

    .line 120262
    .line 120263
    goto :goto_7

    .line 120264
    :cond_c
    const/4 v0, 0x0

    .line 120265
    :goto_7
    return v0

    .line 120266
    :cond_d
    return v1
.end method

.method public static B()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/pay/desk/component/data/a;->a:Z

    return-void
.end method

.method public static C(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaa512

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    instance-of v1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isShiftMultiCoupon()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;)Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x477795

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    const-string v0, "pay_type"

    .line 170032
    .line 170033
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    instance-of v0, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170038
    .line 170039
    if-eqz v0, :cond_6

    .line 170040
    .line 170041
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getDisplayName()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_1

    .line 170072
    .line 170073
    const-string v0, "valuecard"

    .line 170074
    .line 170075
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-nez v0, :cond_1

    .line 170080
    .line 170081
    const-string v0, "creditpay"

    .line 170082
    .line 170083
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-nez v0, :cond_1

    .line 170088
    .line 170089
    const-string v0, "privilegepay"

    .line 170090
    .line 170091
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p0

    .line 170095
    if-eqz p0, :cond_3

    .line 170096
    .line 170097
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getLabels()Ljava/util/List;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170106
    .line 170107
    .line 170108
    move-result p0

    .line 170109
    if-lez p0, :cond_2

    .line 170110
    .line 170111
    const/4 v1, 0x1

    .line 170112
    :cond_2
    invoke-virtual {p2, v1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setMarketingPayment(Z)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    if-eqz p0, :cond_5

    .line 170121
    .line 170122
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p0

    .line 170126
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/d;->d(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    if-eqz p0, :cond_5

    .line 170131
    .line 170132
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v0

    .line 170140
    if-nez v0, :cond_5

    .line 170141
    .line 170142
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170147
    .line 170148
    .line 170149
    move-result p0

    .line 170150
    if-lez p0, :cond_4

    .line 170151
    .line 170152
    const/4 v1, 0x1

    .line 170153
    :cond_4
    invoke-virtual {p2, v1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setMarketingPayment(Z)V

    .line 170154
    .line 170155
    .line 170156
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getCancelAlertContext()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p0

    .line 170160
    invoke-virtual {p2, p0}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setDialogMessage(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    :cond_6
    return-object p2
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pay/desk/component/data/a;->a:Z

    return-void
.end method

.method public static c(Lcom/meituan/android/pay/common/payment/data/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x535b77

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120027
    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->setPageTip(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x45e2eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPayGuide()Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPayGuide()Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->getAdjustCreditGuide()Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static e(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f41d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getBalanceCombineDetailList()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static f(Lcom/meituan/android/pay/desk/component/data/DeskData;Z)F
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xf7dbb6

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Float;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    if-nez p0, :cond_1

    .line 150038
    .line 150039
    const/4 p0, 0x0

    .line 150040
    return p0

    .line 150041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    invoke-static {v0, p0, p1}, Lcom/meituan/android/pay/desk/component/discount/a;->i(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;Z)Ljava/math/BigDecimal;

    .line 150050
    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/common/promotion/bean/Material;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4f4adc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    :cond_1
    instance-of p0, p1, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 150045
    .line 150046
    if-eqz p0, :cond_2

    .line 150047
    .line 150048
    move-object p0, p1

    .line 150049
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    :cond_2
    instance-of p0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150056
    .line 150057
    if-eqz p0, :cond_3

    .line 150058
    .line 150059
    move-object p0, p1

    .line 150060
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150061
    .line 150062
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    :cond_3
    instance-of p0, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150067
    .line 150068
    if-eqz p0, :cond_4

    .line 150069
    .line 150070
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    :cond_4
    return-object v2
.end method

.method public static h(Lcom/meituan/android/pay/desk/component/data/DeskData;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x974ee4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {v0, p0}, Lcom/meituan/android/pay/desk/component/discount/a;->l(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x399cb0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPayGuide()Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    move-object p0, v2

    .line 120037
    :goto_0
    if-nez p0, :cond_2

    .line 120038
    .line 120039
    return-object v2

    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->getNoPasswordGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->getNoPasswordGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    goto :goto_1

    .line 120051
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->getWithholdGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->getWithholdGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    goto :goto_1

    .line 120062
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->getFingerprintPayGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/PayGuide;->getFingerprintPayGuide()Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120069
    .line 120070
    move-result-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static j(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/payment/data/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce8d23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/d;->h(Lcom/meituan/android/pay/common/selectdialog/b;)Lcom/meituan/android/pay/common/payment/data/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static k(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb7a86f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getFingerprintPayResponse()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :cond_1
    return-object v2
.end method

.method public static l(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4034d9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    if-eqz p0, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getFloatingLayers()Ljava/util/ArrayList;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    :cond_1
    instance-of p0, p1, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 150045
    .line 150046
    if-eqz p0, :cond_2

    .line 150047
    .line 150048
    move-object p0, p1

    .line 150049
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/Payment;->getFloatingLayers()Ljava/util/ArrayList;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    :cond_2
    instance-of p0, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150056
    .line 150057
    if-eqz p0, :cond_3

    .line 150058
    .line 150059
    move-object p0, p1

    .line 150060
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150061
    .line 150062
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getFloatingLayers()Ljava/util/ArrayList;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    :cond_3
    instance-of p0, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150067
    .line 150068
    if-eqz p0, :cond_4

    .line 150069
    .line 150070
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;->getFloatingLayers()Ljava/util/ArrayList;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/pay/desk/payment/discount/a;->l(Ljava/util/List;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    return-object p0
.end method

.method public static m(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9629ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :cond_1
    return-object v2
.end method

.method public static n(Lcom/meituan/android/pay/desk/component/data/DeskData;)Lcom/meituan/android/pay/desk/component/data/Price;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa8268b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/desk/component/data/Price;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v3, v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120037
    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    new-instance v2, Lcom/meituan/android/pay/desk/component/data/Price;

    .line 120041
    .line 120042
    invoke-direct {v2}, Lcom/meituan/android/pay/desk/component/data/Price;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPrice()F

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/desk/component/data/Price;->setOrderPrice(F)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->isZeroMoneyPay()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/a;->C(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    invoke-static {v0, v3, v1, p0}, Lcom/meituan/android/pay/desk/component/discount/a;->k(Lcom/meituan/android/pay/common/payment/data/c;FLcom/meituan/android/pay/common/payment/data/a;Z)F

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    :goto_0
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/desk/component/data/Price;->setRealPrice(F)V

    .line 120070
    :cond_3
    return-object v2
.end method

.method public static o(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9c291b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getOtherVerifyType()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static p(Landroid/content/Context;Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x99d48d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, ""

    .line 150029
    .line 150030
    if-eqz p0, :cond_3

    .line 150031
    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    instance-of v2, v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150040
    .line 150041
    if-eqz v2, :cond_2

    .line 150042
    .line 150043
    check-cast v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 150044
    .line 150045
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPageTip()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->isFailTooManyTimesToGoToPSW()Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-eqz p1, :cond_3

    .line 150054
    .line 150055
    const p1, 0x7f1018e2

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150059
    .line 150060
    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static q(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea0bc8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/a;->r(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->getPageTitle()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getPageTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static r(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x135c18

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getFingerprintPayResponse()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getPasswordVerify()Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getPasswordVerify()Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    :cond_1
    return-object v2
.end method

.method public static s(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/common/selectdialog/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7abb49

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/common/selectdialog/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :cond_1
    return-object v2
.end method

.method public static t(Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef64b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getSubmitUrl()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getSubmitUrl()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static u(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CombineDetailItem;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xae0e9c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getCombineDetailList()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static v(Lcom/meituan/android/pay/common/payment/data/c;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7fec1e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    instance-of v1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getVerifyType()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static w(Lcom/meituan/android/pay/common/payment/data/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4f7d04

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Lcom/meituan/android/pay/common/payment/data/c;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x14d203

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->isCanUseNoPwdPay()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static y(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x63cc93

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "scene_incoming_native_business"

    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "standard-cashier"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static z(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pay/desk/component/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc4d249

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/pay/desk/component/data/a;->a:Z

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    const-string v1, "scene_incoming_native_business"

    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "standard-cashier"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
