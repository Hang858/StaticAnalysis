.class public final Lcom/meituan/android/pay/desk/payment/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38c876be69a09b2eL    # 3.68090997833033E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/common/payment/data/d;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb40056

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
    instance-of v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/android/pay/desk/payment/report/a;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120033
    .line 120034
    const-string v1, "c_PJmoK"

    .line 120035
    .line 120036
    const-string v2, "b_pay_7oqkgkxk_mc"

    .line 120037
    .line 120038
    const-string v3, "\u5927\u7f8e\u56e2\u652f\u4ed8\u533a\u57df-\u4e8c\u7ea7\u652f\u4ed8\u65b9\u5f0f\u66dd\u5149"

    .line 120039
    .line 120040
    invoke-static {v1, v2, v3, p0, v0}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;I)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;I)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x295790

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 150040
    .line 150041
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 150059
    .line 150060
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/label/Label;->getLabelId()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    const-string v3, "activity_id"

    .line 150065
    .line 150066
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    const-string v3, "activity_tip"

    .line 150074
    .line 150075
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0}, Lcom/meituan/android/paybase/widgets/label/Label;->getType()I

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    const-string v1, "activity_type"

    .line 150087
    .line 150088
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    const-string v1, "position"

    .line 150096
    .line 150097
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/bean/MTPayment;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pay/desk/payment/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb1efb5

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
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const-string v4, "-999"

    .line 120039
    .line 120040
    if-nez v3, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    move-object v3, v4

    .line 120048
    :goto_0
    const-string v5, "pay_type"

    .line 120049
    .line 120050
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    const-string v3, "1"

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    const-string v3, "0"

    .line 120063
    .line 120064
    :goto_1
    const-string v5, "is_select"

    .line 120065
    .line 120066
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-nez v3, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    move-object v3, v4

    .line 120085
    :goto_2
    const-string v5, "tradeNo"

    .line 120086
    .line 120087
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v5, "bankcard_id"

    .line 120095
    .line 120096
    if-eqz v3, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-nez v3, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_4
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    const-string v5, "real_name_auth_type"

    .line 120136
    .line 120137
    if-eqz v3, :cond_5

    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getRealNameAuthType()I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_5
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    :goto_4
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 120155
    .line 120156
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getRightLabels()Ljava/util/List;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-static {v5, v2}, Lcom/meituan/android/pay/desk/payment/report/a;->b(Ljava/util/List;I)Lcom/google/gson/JsonObject;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getBottomLabels()Ljava/util/List;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v5

    .line 120171
    invoke-static {v5, v0}, Lcom/meituan/android/pay/desk/payment/report/a;->b(Ljava/util/List;I)Lcom/google/gson/JsonObject;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    if-eqz v2, :cond_6

    .line 120176
    .line 120177
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v5

    .line 120181
    if-nez v5, :cond_6

    .line 120182
    .line 120183
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_6
    if-eqz v0, :cond_7

    .line 120187
    .line 120188
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v2

    .line 120192
    if-nez v2, :cond_7

    .line 120193
    .line 120194
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_7
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-lez v0, :cond_8

    .line 120202
    .line 120203
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    goto :goto_5

    .line 120208
    :cond_8
    move-object v0, v4

    .line 120209
    :goto_5
    const-string v2, "activity"

    .line 120210
    .line 120211
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getRightLabels()Ljava/util/List;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    if-nez v2, :cond_a

    .line 120223
    .line 120224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120229
    .line 120230
    .line 120231
    move-result v2

    .line 120232
    if-eqz v2, :cond_a

    .line 120233
    .line 120234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    check-cast v2, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 120239
    .line 120240
    const/4 v3, 0x3

    .line 120241
    invoke-virtual {v2}, Lcom/meituan/android/paybase/widgets/label/Label;->getStyle()I

    .line 120242
    .line 120243
    .line 120244
    move-result v5

    .line 120245
    if-ne v3, v5, :cond_9

    .line 120246
    .line 120247
    invoke-virtual {v2}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    goto :goto_6

    .line 120252
    :cond_a
    const-string v0, ""

    .line 120253
    .line 120254
    :goto_6
    const-string v2, "fly_text"

    .line 120255
    .line 120256
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    const-string v2, "nb_version"

    .line 120268
    .line 120269
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getBankTypeId()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v0

    .line 120280
    if-nez v0, :cond_b

    .line 120281
    .line 120282
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getBankTypeId()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v4

    .line 120286
    :cond_b
    const-string p0, "bank_type_id"

    .line 120287
    .line 120288
    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    return-object v1
.end method

.method public static d(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)V
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x14fc25

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
    iget-object p0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/pay/desk/payment/report/a;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120051
    .line 120052
    const-string v2, "c_PJmoK"

    .line 120053
    .line 120054
    const-string v3, "b_pay_7oqkgkxk_mv"

    .line 120055
    .line 120056
    const-string v4, "\u5927\u7f8e\u56e2\u652f\u4ed8\u533a\u57df-\u4e8c\u7ea7\u652f\u4ed8\u65b9\u5f0f\u66dd\u5149"

    .line 120057
    .line 120058
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    return-void
.end method
