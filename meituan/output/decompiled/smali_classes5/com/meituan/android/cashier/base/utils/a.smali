.class public final Lcom/meituan/android/cashier/base/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29c596e0e33191efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x48fa9f

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ge v1, v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v3, "|"

    .line 120060
    .line 120061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_1

    .line 120073
    .line 120074
    iget-object v2, v2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_1

    .line 120081
    .line 120082
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_1

    .line 120091
    .line 120092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    check-cast v4, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120097
    .line 120098
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    return-object p0
.end method

.method public static b(Lcom/meituan/android/cashier/model/bean/Cashier;)I
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
    sget-object v2, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe591b4

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-ge v1, v0, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-nez v2, :cond_2

    .line 120068
    .line 120069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-eqz v2, :cond_2

    .line 120078
    .line 120079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_1

    .line 120094
    .line 120095
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getRealNameAuthType()I

    .line 120096
    .line 120097
    .line 120098
    move-result p0

    .line 120099
    return p0

    .line 120100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lcom/meituan/android/cashier/model/bean/Cashier;)I
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
    sget-object v3, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3377ee

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_6

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ge v1, v3, :cond_6

    .line 120045
    .line 120046
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v4}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_5

    .line 120061
    .line 120062
    iget-object v3, v3, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_5

    .line 120069
    .line 120070
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_5

    .line 120079
    .line 120080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120085
    .line 120086
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/c;->e(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_1

    .line 120095
    .line 120096
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 120097
    .line 120098
    .line 120099
    move-result p0

    .line 120100
    const/4 v1, 0x2

    .line 120101
    if-eqz p0, :cond_3

    .line 120102
    .line 120103
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    if-ne p0, v1, :cond_2

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_2
    return v0

    .line 120111
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    if-eqz p0, :cond_4

    .line 120116
    .line 120117
    return v1

    .line 120118
    :cond_4
    const/4 p0, 0x3

    .line 120119
    return p0

    .line 120120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public static d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/d;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ef3fa

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "tradeNo"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "platform"

    .line 120040
    .line 120041
    const-string v2, "android"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "pay_type"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->isSelected()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "is_select"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    if-eqz v1, :cond_1

    .line 120073
    .line 120074
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;->getNoBalanceReduceInfo()Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/ReduceInfo;->getCampaignId()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "activity_id"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/d;->getRightLabels()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-nez v3, :cond_2

    .line 120107
    .line 120108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_2

    .line 120117
    .line 120118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    check-cast v3, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 120123
    .line 120124
    invoke-virtual {v3}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-nez v3, :cond_3

    .line 120141
    .line 120142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    if-eqz v3, :cond_3

    .line 120151
    .line 120152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    check-cast v3, Lcom/meituan/android/paybase/widgets/label/Label;

    .line 120157
    .line 120158
    invoke-virtual {v3}, Lcom/meituan/android/paybase/widgets/label/Label;->getContent()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-nez v2, :cond_4

    .line 120171
    .line 120172
    const-string v2, "activity_tip"

    .line 120173
    .line 120174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    :cond_4
    instance-of v1, p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120178
    .line 120179
    if-eqz v1, :cond_5

    .line 120180
    .line 120181
    check-cast p0, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120182
    .line 120183
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isFolded()Z

    .line 120184
    .line 120185
    .line 120186
    move-result p0

    .line 120187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p0

    .line 120191
    const-string v1, "is_folded"

    .line 120192
    .line 120193
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    :cond_5
    return-object v0
.end method

.method public static e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z
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
    sget-object v3, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf757b2

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
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x5

    .line 120036
    if-eq v1, v3, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 120039
    .line 120040
    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xbe6fab

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430026
    .line 430027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 430028
    .line 430029
    .line 430030
    const-string v1, "refresh_scene"

    .line 430031
    .line 430032
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    const-string p0, "b_pay_4gjqy71v_sc"

    .line 430036
    .line 430037
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method
