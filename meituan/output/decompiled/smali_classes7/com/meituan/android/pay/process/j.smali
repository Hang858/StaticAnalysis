.class public final Lcom/meituan/android/pay/process/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "MS_CANNOT_BE_FINAL"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c48686716725512L    # 3.0642077613519915E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pay/process/j;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xd99d34

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0, v2}, Lcom/meituan/android/pay/activity/PayActivity;->b6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/android/pay/utils/n;->b(Landroid/app/Activity;)Lcom/meituan/android/pay/process/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/android/pay/utils/n;->b(Landroid/app/Activity;)Lcom/meituan/android/pay/process/f;

    .line 120050
    move-result-object p0

    invoke-interface {p0, v2}, Lcom/meituan/android/pay/process/f;->callBackData(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x4c045b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p0, v0, v2

    .line 150028
    .line 150029
    aput-object p1, v0, v3

    .line 150030
    .line 150031
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v2, 0x8dd9ea

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-eqz v3, :cond_1

    .line 150041
    .line 150042
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    check-cast p1, Lcom/meituan/android/pay/process/g;

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/process/web/a;

    .line 150050
    .line 150051
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pay/process/web/a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    move-object p1, v0

    .line 150055
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/process/i;->l(Lcom/meituan/android/pay/process/g;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/i;->n()V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/process/g;
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
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb4a7f7

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
    check-cast p0, Lcom/meituan/android/pay/process/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x90abc3

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->l(Landroid/app/Activity;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->k(Landroid/app/Activity;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->m(Landroid/app/Activity;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->n(Landroid/app/Activity;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->o(Landroid/app/Activity;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const/4 v1, 0x0

    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120085
    :goto_1
    if-eqz v1, :cond_b

    .line 120086
    .line 120087
    new-array v0, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object p0, v0, v2

    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v2, 0xd17352

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Ljava/lang/String;

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->m(Landroid/app/Activity;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-eqz v0, :cond_5

    .line 120114
    .line 120115
    const-string v0, "web_url"

    .line 120116
    .line 120117
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->l(Landroid/app/Activity;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    const-string v1, "launch_url"

    .line 120127
    .line 120128
    if-eqz v0, :cond_6

    .line 120129
    .line 120130
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->k(Landroid/app/Activity;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    if-eqz v0, :cond_7

    .line 120140
    .line 120141
    const-string v0, "real_name_auth_url"

    .line 120142
    .line 120143
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    goto :goto_2

    .line 120148
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->n(Landroid/app/Activity;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-eqz v0, :cond_9

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120159
    .line 120160
    if-eqz v0, :cond_8

    .line 120161
    .line 120162
    iget-object v1, v0, Lcom/meituan/android/paybase/downgrading/c;->i:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-nez v1, :cond_8

    .line 120169
    .line 120170
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/c;->i:Ljava/lang/String;

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_8
    const-string v0, "https://npay.meituan.com/pay-week/index.html"

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_9
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->o(Landroid/app/Activity;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    if-eqz v0, :cond_a

    .line 120181
    .line 120182
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    goto :goto_2

    .line 120187
    :cond_a
    const-string v0, ""

    .line 120188
    .line 120189
    :goto_2
    new-instance v1, Lcom/meituan/android/pay/process/web/a;

    .line 120190
    .line 120191
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/process/web/a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    goto/16 :goto_7

    .line 120195
    .line 120196
    :cond_b
    invoke-static {}, Lcom/meituan/android/pay/signpay/b;->d()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    if-eqz v1, :cond_d

    .line 120201
    .line 120202
    new-array v1, v0, [Ljava/lang/Object;

    .line 120203
    .line 120204
    aput-object p0, v1, v2

    .line 120205
    .line 120206
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120207
    .line 120208
    const v5, 0x66f99d

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    if-eqz v6, :cond_c

    .line 120216
    .line 120217
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    check-cast v1, Ljava/lang/Boolean;

    .line 120222
    .line 120223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v1

    .line 120227
    goto :goto_3

    .line 120228
    :cond_c
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->j(Landroid/app/Activity;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    :goto_3
    if-eqz v1, :cond_d

    .line 120233
    .line 120234
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    new-instance v1, Lcom/meituan/android/pay/signpay/a;

    .line 120239
    .line 120240
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/signpay/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_7

    .line 120244
    :cond_d
    new-array v1, v0, [Ljava/lang/Object;

    .line 120245
    .line 120246
    aput-object p0, v1, v2

    .line 120247
    .line 120248
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const v5, 0xa8d6e1

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v6

    .line 120257
    if-eqz v6, :cond_e

    .line 120258
    .line 120259
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    check-cast v0, Ljava/lang/Boolean;

    .line 120264
    .line 120265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v0

    .line 120269
    goto :goto_6

    .line 120270
    :cond_e
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->j(Landroid/app/Activity;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v1

    .line 120274
    if-nez v1, :cond_12

    .line 120275
    .line 120276
    new-array v1, v0, [Ljava/lang/Object;

    .line 120277
    .line 120278
    aput-object p0, v1, v2

    .line 120279
    .line 120280
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120281
    .line 120282
    const v5, 0x90ff2d

    .line 120283
    .line 120284
    .line 120285
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v6

    .line 120289
    if-eqz v6, :cond_f

    .line 120290
    .line 120291
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v1

    .line 120295
    check-cast v1, Ljava/lang/Boolean;

    .line 120296
    .line 120297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120298
    .line 120299
    .line 120300
    move-result v1

    .line 120301
    goto :goto_5

    .line 120302
    :cond_f
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v1

    .line 120306
    if-eqz v1, :cond_10

    .line 120307
    .line 120308
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->d(Landroid/app/Activity;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v1

    .line 120312
    if-nez v1, :cond_10

    .line 120313
    .line 120314
    const/4 v1, 0x1

    .line 120315
    goto :goto_4

    .line 120316
    :cond_10
    const/4 v1, 0x0

    .line 120317
    :goto_4
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->f(Landroid/app/Activity;)V

    .line 120318
    .line 120319
    .line 120320
    :goto_5
    if-eqz v1, :cond_11

    .line 120321
    .line 120322
    goto :goto_6

    .line 120323
    :cond_11
    const/4 v0, 0x0

    .line 120324
    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 120325
    .line 120326
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v0

    .line 120330
    new-instance v1, Lcom/meituan/android/pay/process/hybrid/b;

    .line 120331
    .line 120332
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/process/hybrid/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_7

    .line 120336
    :cond_13
    new-instance v1, Lcom/meituan/android/pay/process/ntv/a;

    .line 120337
    .line 120338
    invoke-direct {v1, p0}, Lcom/meituan/android/pay/process/ntv/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120339
    .line 120340
    .line 120341
    :goto_7
    return-object v1
.end method

.method public static d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe502f

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
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-static {p0}, Lcom/meituan/android/paycommon/lib/utils/f;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150035
    return-void
.end method

.method public static e(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-string v3, "error"

    .line 170007
    .line 170008
    const-string v4, "launch_url"

    .line 170009
    .line 170010
    const-string v5, "other_verify_type"

    .line 170011
    .line 170012
    const-string v6, "web_url"

    .line 170013
    .line 170014
    const-string v7, "hybrid_info"

    .line 170015
    .line 170016
    const/4 v8, 0x3

    .line 170017
    new-array v9, v8, [Ljava/lang/Object;

    .line 170018
    .line 170019
    const/4 v10, 0x0

    .line 170020
    aput-object v1, v9, v10

    .line 170021
    .line 170022
    const/4 v11, 0x1

    .line 170023
    aput-object v0, v9, v11

    .line 170024
    .line 170025
    const/4 v12, 0x2

    .line 170026
    aput-object v2, v9, v12

    .line 170027
    .line 170028
    sget-object v12, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const/4 v13, 0x0

    .line 170031
    const v14, 0xdf26c0

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v15

    .line 170038
    if-eqz v15, :cond_0

    .line 170039
    .line 170040
    invoke-static {v9, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_0
    const-string v9, "request_code"

    .line 170045
    .line 170046
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result v9

    .line 170050
    const-string v12, "request_data"

    .line 170051
    .line 170052
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v12

    .line 170056
    const-string v14, "pay_params"

    .line 170057
    .line 170058
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v15

    .line 170062
    invoke-static {v1, v15, v11}, Lcom/meituan/android/pay/desk/component/data/b;->g(Landroid/app/Activity;Lorg/json/JSONObject;Z)Ljava/util/HashMap;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v11

    .line 170066
    const-string v13, "scene_incoming_native_business"

    .line 170067
    .line 170068
    invoke-static {v1, v13, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const/16 v13, 0x2ee0

    .line 170072
    .line 170073
    const-string v8, "data"

    .line 170074
    .line 170075
    if-eq v9, v13, :cond_a

    .line 170076
    .line 170077
    const/16 v13, 0x2eea

    .line 170078
    .line 170079
    const-string v10, "report_params"

    .line 170080
    .line 170081
    move-object/from16 v16, v6

    .line 170082
    .line 170083
    const-string v6, "MtProcessUtils"

    .line 170084
    .line 170085
    if-eq v9, v13, :cond_9

    .line 170086
    .line 170087
    const/16 v13, 0x2ef4

    .line 170088
    .line 170089
    if-eq v9, v13, :cond_8

    .line 170090
    .line 170091
    const/16 v2, 0x2efe

    .line 170092
    .line 170093
    if-eq v9, v2, :cond_7

    .line 170094
    .line 170095
    const/16 v0, 0x2f08

    .line 170096
    .line 170097
    if-eq v9, v0, :cond_1

    .line 170098
    .line 170099
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/process/j;->a(Landroid/app/Activity;)V

    .line 170100
    .line 170101
    .line 170102
    goto/16 :goto_0

    .line 170103
    .line 170104
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/utils/p;->c(Landroid/app/Activity;)V

    .line 170105
    .line 170106
    .line 170107
    const-string v0, "resultCode"

    .line 170108
    .line 170109
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    const-string v2, "resultData"

    .line 170114
    .line 170115
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    new-instance v4, Lorg/json/JSONObject;

    .line 170120
    .line 170121
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    const/4 v5, 0x0

    .line 170129
    invoke-static {v1, v2, v5}, Lcom/meituan/android/pay/desk/component/data/b;->g(Landroid/app/Activity;Lorg/json/JSONObject;Z)Ljava/util/HashMap;

    .line 170130
    .line 170131
    .line 170132
    const-string v2, "is_degrade"

    .line 170133
    .line 170134
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v2

    .line 170138
    const/4 v5, -0x1

    .line 170139
    if-ne v0, v5, :cond_4

    .line 170140
    .line 170141
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/utils/p;->b(Landroid/app/Activity;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    if-eqz v0, :cond_3

    .line 170149
    .line 170150
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    const-class v3, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170159
    .line 170160
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170165
    .line 170166
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 170167
    .line 170168
    .line 170169
    move-result v2

    .line 170170
    if-eqz v2, :cond_2

    .line 170171
    .line 170172
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 170173
    .line 170174
    .line 170175
    goto/16 :goto_0

    .line 170176
    .line 170177
    :cond_2
    invoke-static {v1, v0}, Lcom/hihonor/push/sdk/o0;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/model/bean/BankInfo;)Ljava/lang/Runnable;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170182
    .line 170183
    .line 170184
    goto/16 :goto_0

    .line 170185
    .line 170186
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 170187
    .line 170188
    .line 170189
    goto/16 :goto_0

    .line 170190
    .line 170191
    :cond_4
    if-eqz v2, :cond_5

    .line 170192
    .line 170193
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/utils/p;->a(Landroid/app/Activity;)V

    .line 170194
    .line 170195
    .line 170196
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/process/j;->g(Landroid/app/Activity;)V

    .line 170197
    .line 170198
    .line 170199
    goto/16 :goto_0

    .line 170200
    .line 170201
    :cond_5
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    if-eqz v0, :cond_6

    .line 170206
    .line 170207
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v2

    .line 170215
    const-class v3, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170216
    .line 170217
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170222
    .line 170223
    const/4 v2, 0x3

    .line 170224
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 170225
    .line 170226
    .line 170227
    goto/16 :goto_0

    .line 170228
    .line 170229
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/process/j;->f(Landroid/app/Activity;)V

    .line 170230
    .line 170231
    .line 170232
    goto/16 :goto_0

    .line 170233
    .line 170234
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v2

    .line 170238
    const-string v3, "password_error_count"

    .line 170239
    .line 170240
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170241
    .line 170242
    .line 170243
    move-result v2

    .line 170244
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v3

    .line 170252
    const-class v4, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 170253
    .line 170254
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 170259
    .line 170260
    const-string v3, "submit_url"

    .line 170261
    .line 170262
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v3

    .line 170266
    invoke-static {v1, v0, v3, v11, v2}, Lcom/meituan/android/pay/fragment/AdditionVerifyFragment;->g9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 170267
    .line 170268
    .line 170269
    goto :goto_0

    .line 170270
    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v3

    .line 170274
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v5

    .line 170278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v8

    .line 170282
    if-nez v8, :cond_b

    .line 170283
    .line 170284
    if-eqz v5, :cond_b

    .line 170285
    .line 170286
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v8

    .line 170290
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v9

    .line 170294
    if-nez v9, :cond_b

    .line 170295
    .line 170296
    const-string v9, "entry_code"

    .line 170297
    .line 170298
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170299
    .line 170300
    .line 170301
    move-result v5

    .line 170302
    invoke-static {v1, v5, v2}, Lcom/meituan/android/pay/utils/p;->d(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v0

    .line 170309
    invoke-static {v1, v6, v0}, Lcom/meituan/android/pay/analyse/a;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170310
    .line 170311
    .line 170312
    invoke-static {v1, v4, v8}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170313
    .line 170314
    .line 170315
    invoke-static {v1, v7, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    const/4 v0, 0x0

    .line 170319
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 170320
    .line 170321
    .line 170322
    goto :goto_0

    .line 170323
    :cond_9
    move-object/from16 v2, v16

    .line 170324
    .line 170325
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v3

    .line 170329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v4

    .line 170333
    if-nez v4, :cond_b

    .line 170334
    .line 170335
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v0

    .line 170342
    invoke-static {v1, v6, v0}, Lcom/meituan/android/pay/analyse/a;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170343
    .line 170344
    .line 170345
    const/4 v0, 0x0

    .line 170346
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 170347
    .line 170348
    .line 170349
    goto :goto_0

    .line 170350
    :cond_a
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v0

    .line 170354
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v2

    .line 170358
    const-class v3, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170359
    .line 170360
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v0

    .line 170364
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 170365
    .line 170366
    invoke-static {v1, v0}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170367
    .line 170368
    .line 170369
    goto :goto_0

    .line 170370
    :catch_0
    move-exception v0

    .line 170371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v0

    .line 170375
    const-string v2, "MtProcessUtils_dispatchHybridMeituanpayProcess"

    .line 170376
    .line 170377
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170378
    .line 170379
    .line 170380
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pay/process/j;->a(Landroid/app/Activity;)V

    .line 170381
    .line 170382
    .line 170383
    :cond_b
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x2

    .line 120016
    aput-object v2, v0, v1

    .line 120017
    .line 120018
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v2, 0x314407

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "action"

    .line 120039
    .line 120040
    const-string v2, "downgrade_to_business"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const/16 v1, -0x2b14

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-static {p0, v3, v1, v0}, Lcom/meituan/android/pay/activity/PayActivity;->W5(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x2

    .line 120016
    aput-object v2, v0, v1

    .line 120017
    .line 120018
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v2, 0x5934ca

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "action"

    .line 120039
    .line 120040
    const-string v2, "downgrade_standard_cashier"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const/16 v1, -0x2b14

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-static {p0, v3, v1, v0}, Lcom/meituan/android/pay/activity/PayActivity;->W5(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;
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
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b70f8

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
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "hybrid_info"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-class v1, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120046
    .line 120047
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    move-object v2, p0

    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const-string v0, "MtProcessUtils_getHybridInfo"

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static i(Landroid/support/v4/app/FragmentActivity;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x202a7e

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
    return-void

    .line 150030
    :cond_0
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->q(Landroid/app/Activity;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    const-string v1, "meituanpay"

    .line 150040
    .line 150041
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/pay/utils/d;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 150053
    .line 150054
    .line 150055
    const-string p1, "launch_url"

    .line 150056
    .line 150057
    const-string v0, "/qdbsign/sign"

    .line 150058
    .line 150059
    invoke-static {p0, p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {p0, v2}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    return-void
.end method

.method public static j(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x40ccdc

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
    const-string v1, "launch_url"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "/qdbsign/sign"

    .line 120036
    .line 120037
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1}, Lcom/meituan/android/pay/utils/d;->g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->isLoadAlready()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    const/4 v1, 0x1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v1, 0x0

    .line 120062
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p0, v3, v2

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v5, 0x41d4c8

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_2

    .line 120076
    .line 120077
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "hybrid_info"

    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    invoke-static {p0, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120098
    .line 120099
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "load_already"

    .line 120103
    .line 120104
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-static {p0, v3, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    move-exception p0

    .line 120116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    const-string v0, "MtProcessUtils_putSignPayAlreadyLoadFlag"

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public static k(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x26805

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
    const-string v1, "pay_type"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const-string v1, "real_name_auth_url"

    .line 120042
    .line 120043
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/meituan/android/pay/process/j;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Landroid/app/Activity;)Z
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
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb4944c

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
    const-string v0, "pay_type"

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/c;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8f24fc

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "web_url"

    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static n(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8cca68

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
    const-string v1, "need_confirm"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    const-string v1, "1"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc792f6

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
    const-string v1, "launch_scene"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    const-string v1, "set_pay_password"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pay/process/j;->a:Z

    return-void
.end method

.method public static q(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const/16 v4, 0xa2d

    .line 120010
    .line 120011
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "hybrid_info"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "load_already"

    .line 120043
    .line 120044
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {p0, v2, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const-string v0, "MtProcessUtils_resetSignPayAlreadyLoadFlag"

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v3, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5dfd68

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
    return-void

    .line 120022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/pay/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0x238c7e

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/pay/process/g;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/process/ntv/a;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/process/ntv/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/process/i;->l(Lcom/meituan/android/pay/process/g;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/i;->n()V

    return-void
.end method
