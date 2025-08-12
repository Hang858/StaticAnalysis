.class public final Lcom/meituan/android/pay/desk/payment/discount/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x688dcb8fb144c63fL    # 4.3500369352982984E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x380bf0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v3, "total"

    .line 150037
    .line 150038
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getItemType()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-eqz p1, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    if-eqz p1, :cond_1

    .line 150059
    .line 150060
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result p0

    invoke-static {p0}, Lcom/meituan/android/pay/desk/payment/discount/a;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(FFLjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v3

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Float;

    .line 170016
    .line 170017
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    aput-object v1, v0, v2

    .line 170022
    .line 170023
    const/4 v1, 0x2

    .line 170024
    aput-object p2, v0, v1

    .line 170025
    .line 170026
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const/4 v2, 0x0

    .line 170029
    const v4, 0x9e8677

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    check-cast p0, Ljava/math/BigDecimal;

    .line 170043
    .line 170044
    return-object p0

    .line 170045
    :cond_0
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-static {v1, p2}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-lez v1, :cond_3

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-static {p2, v0}, Lcom/meituan/android/paybase/utils/f;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-lez v0, :cond_1

    .line 170076
    .line 170077
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    goto :goto_0

    .line 170086
    :cond_1
    invoke-static {p2, v3}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-lez p1, :cond_2

    .line 170091
    .line 170092
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    invoke-static {p0, p2}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 170101
    .line 170102
    .line 170103
    .line 170104
    .line 170105
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    goto :goto_0

    .line 170114
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170119
    .line 170120
    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
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
    sget-object v3, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6a7648

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    new-array v0, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p0, v0, v2

    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v2, 0x866123

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    move-object v4, p0

    .line 120062
    check-cast v4, Ljava/util/ArrayList;

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-nez v1, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_5
    :goto_1
    return-object v4
.end method

.method public static d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdf5e32

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
    check-cast p0, Ljava/math/BigDecimal;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "0.00"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/e;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 120034
    .line 120035
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/b;->a(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/f;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static e(FLcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p2, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x78d873

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->m(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_3

    .line 170041
    .line 170042
    new-instance v1, Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;

    .line 170043
    .line 170044
    invoke-direct {v1}, Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    new-array v0, v0, [Ljava/lang/Object;

    .line 170048
    .line 170049
    new-instance v5, Ljava/lang/Float;

    .line 170050
    .line 170051
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170052
    .line 170053
    .line 170054
    aput-object v5, v0, v3

    .line 170055
    .line 170056
    aput-object p1, v0, v2

    .line 170057
    .line 170058
    aput-object p2, v0, v4

    .line 170059
    .line 170060
    sget-object v2, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v4, 0x9c8f3d

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-eqz v5, :cond_1

    .line 170070
    .line 170071
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    check-cast p0, Ljava/math/BigDecimal;

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-static {p1, p2}, Lcom/meituan/android/pay/desk/payment/discount/a;->f(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    iget-object v3, p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    .line 170091
    .line 170092
    if-eqz v3, :cond_2

    .line 170093
    .line 170094
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->m(Lcom/meituan/android/pay/common/payment/data/d;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    if-eqz p2, :cond_2

    .line 170099
    .line 170100
    iget-object p2, p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    .line 170101
    .line 170102
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->isSwitchOn()Z

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    if-eqz p2, :cond_2

    .line 170107
    .line 170108
    iget-object p1, p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->balanceCombineDeduct:Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->getBalance()F

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    invoke-static {p0, p1, v2}, Lcom/meituan/android/pay/desk/payment/discount/a;->b(FFLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    goto :goto_0

    .line 170119
    :cond_2
    move-object p0, v0

    .line 170120
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 170121
    .line 170122
    .line 170123
    move-result p0

    .line 170124
    invoke-virtual {v1, p0}, Lcom/meituan/android/pay/common/payment/bean/DeductSwitchDiscount;->setReduce(F)V

    .line 170125
    .line 170126
    .line 170127
    move-object v6, v1

    .line 170128
    :cond_3
    return-object v6
.end method

.method public static f(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;
    .locals 7

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x83d373

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/math/BigDecimal;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-wide/16 v5, 0x0

    .line 150029
    .line 150030
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    instance-of v3, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150035
    .line 150036
    if-eqz v3, :cond_2

    .line 150037
    .line 150038
    if-eqz p0, :cond_3

    .line 150039
    .line 150040
    new-array p0, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    aput-object p1, p0, v1

    .line 150043
    .line 150044
    sget-object v0, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150045
    .line 150046
    const v1, 0x9093cc

    .line 150047
    .line 150048
    .line 150049
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-eqz v2, :cond_1

    .line 150054
    .line 150055
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    check-cast p0, Ljava/math/BigDecimal;

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->i(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-static {p0}, Lcom/meituan/android/pay/common/promotion/utils/a;->c(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    :goto_0
    move-object v0, p0

    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;Z)Ljava/math/BigDecimal;
    .locals 8

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x6f3dc3

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/math/BigDecimal;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    const-wide/16 v6, 0x0

    .line 170037
    .line 170038
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    instance-of v3, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170043
    .line 170044
    if-eqz v3, :cond_2

    .line 170045
    .line 170046
    if-eqz p0, :cond_3

    .line 170047
    .line 170048
    new-array p0, v4, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p1, p0, v1

    .line 170051
    .line 170052
    new-instance v0, Ljava/lang/Byte;

    .line 170053
    .line 170054
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170055
    .line 170056
    .line 170057
    aput-object v0, p0, v2

    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v1, 0xa85649

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-eqz v2, :cond_1

    .line 170069
    .line 170070
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    check-cast p0, Ljava/math/BigDecimal;

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->i(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    invoke-static {p0, p2}, Lcom/meituan/android/pay/common/promotion/utils/a;->d(Ljava/util/List;Z)Ljava/math/BigDecimal;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    :goto_0
    move-object v0, p0

    .line 170086
    goto :goto_1

    .line 170087
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pay/desk/payment/discount/a;->d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xec1635

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbe2e72

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
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    instance-of v1, p0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    check-cast p0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120040
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static j(FLcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)Ljava/math/BigDecimal;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x5803fc

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/math/BigDecimal;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    float-to-double v5, p0

    .line 150034
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    new-array v0, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    aput-object p1, v0, v2

    .line 150041
    .line 150042
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const v3, 0x282a9b

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_1

    .line 150052
    .line 150053
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Ljava/math/BigDecimal;

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    if-eqz p1, :cond_2

    .line 150061
    .line 150062
    invoke-static {p1}, Lcom/meituan/android/pay/common/promotion/utils/b;->a(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)F

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    const-string p1, "0.00"

    .line 150076
    .line 150077
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/f;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    :goto_0
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p0

    .line 150085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 150090
    .line 150091
    .line 150092
    move-result p1

    .line 150093
    if-gtz p1, :cond_3

    .line 150094
    .line 150095
    const-wide/16 p0, 0x0

    .line 150096
    .line 150097
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static k(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1ea008

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
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getFloatingLayers()Ljava/util/ArrayList;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-static {p0}, Lcom/meituan/android/pay/desk/payment/discount/a;->l(Ljava/util/List;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static l(Ljava/util/List;)Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;)",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;"
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x45ed43

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
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->isDiscountType()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static m(Lcom/meituan/android/pay/common/payment/data/d;)Lcom/meituan/android/pay/common/promotion/bean/Material;
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
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d1580

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
    check-cast p0, Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static n(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Ljava/util/List;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x603f35

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
    move-result-object p0

    .line 150025
    check-cast p0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const/4 v1, 0x0

    .line 150029
    iget-object p0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 150030
    .line 150031
    new-array v0, v0, [Ljava/lang/Object;

    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v4

    .line 150037
    if-nez v4, :cond_5

    .line 150038
    .line 150039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v4

    .line 150047
    if-eqz v4, :cond_5

    .line 150048
    .line 150049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    check-cast v4, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 150054
    .line 150055
    if-eqz v4, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isFolded()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v6

    .line 150061
    if-eqz v6, :cond_2

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 150065
    .line 150066
    .line 150067
    move-result v6

    .line 150068
    invoke-static {v6}, Lcom/meituan/android/pay/desk/payment/discount/a;->q(I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v6

    .line 150072
    if-eqz v6, :cond_1

    .line 150073
    .line 150074
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getBottomLabels()Ljava/util/List;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v6

    .line 150078
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v7

    .line 150082
    if-eqz v7, :cond_3

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v6

    .line 150089
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v7

    .line 150093
    if-eqz v7, :cond_1

    .line 150094
    .line 150095
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    check-cast v7, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 150100
    .line 150101
    if-eqz v7, :cond_4

    .line 150102
    .line 150103
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v8

    .line 150107
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v8

    .line 150111
    if-nez v8, :cond_4

    .line 150112
    .line 150113
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getDiscount()F

    .line 150114
    .line 150115
    .line 150116
    move-result v8

    .line 150117
    cmpl-float v8, v8, v1

    .line 150118
    .line 150119
    if-lez v8, :cond_4

    .line 150120
    .line 150121
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getDiscount()F

    .line 150122
    .line 150123
    .line 150124
    move-result v1

    .line 150125
    move-object v5, v4

    .line 150126
    goto :goto_1

    .line 150127
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result p1

    .line 150131
    if-nez p1, :cond_a

    .line 150132
    .line 150133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p0

    .line 150137
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    if-eqz p1, :cond_a

    .line 150142
    .line 150143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150148
    .line 150149
    if-nez p1, :cond_7

    .line 150150
    .line 150151
    goto :goto_2

    .line 150152
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 150153
    .line 150154
    .line 150155
    move-result v4

    .line 150156
    invoke-static {v4}, Lcom/meituan/android/pay/desk/payment/discount/a;->q(I)Z

    .line 150157
    .line 150158
    .line 150159
    move-result v4

    .line 150160
    if-eqz v4, :cond_6

    .line 150161
    .line 150162
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getBottomLabels()Ljava/util/List;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v4

    .line 150166
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v6

    .line 150170
    if-eqz v6, :cond_8

    .line 150171
    .line 150172
    goto :goto_2

    .line 150173
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v4

    .line 150177
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150178
    .line 150179
    .line 150180
    move-result v6

    .line 150181
    if-eqz v6, :cond_6

    .line 150182
    .line 150183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v6

    .line 150187
    check-cast v6, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 150188
    .line 150189
    if-eqz v6, :cond_9

    .line 150190
    .line 150191
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v7

    .line 150195
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v7

    .line 150199
    if-nez v7, :cond_9

    .line 150200
    .line 150201
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getDiscount()F

    .line 150202
    .line 150203
    .line 150204
    move-result v7

    .line 150205
    cmpl-float v7, v7, v1

    .line 150206
    .line 150207
    if-lez v7, :cond_9

    .line 150208
    .line 150209
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getDiscount()F

    .line 150210
    .line 150211
    .line 150212
    move-result v1

    .line 150213
    move-object v5, p1

    .line 150214
    goto :goto_3

    .line 150215
    :cond_a
    aput-object v5, v0, v2

    .line 150216
    .line 150217
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p0

    .line 150221
    aput-object p0, v0, v3

    .line 150222
    .line 150223
    return-object v0
.end method

.method public static o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Ljava/util/List;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    sget-object v4, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x55f33e

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
    move-result-object p0

    .line 150025
    check-cast p0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_4

    .line 150035
    .line 150036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_4

    .line 150045
    .line 150046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/FinanceServiceBean;

    .line 150051
    .line 150052
    if-eqz v1, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isFolded()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    if-eqz v4, :cond_2

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    invoke-static {v4}, Lcom/meituan/android/pay/desk/payment/discount/a;->q(I)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v4

    .line 150069
    if-eqz v4, :cond_1

    .line 150070
    .line 150071
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getFloatingLayers()Ljava/util/ArrayList;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v5

    .line 150079
    if-nez v5, :cond_1

    .line 150080
    .line 150081
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v5

    .line 150089
    if-eqz v5, :cond_1

    .line 150090
    .line 150091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v5

    .line 150095
    check-cast v5, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150096
    .line 150097
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->isGuideType()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v6

    .line 150101
    if-eqz v6, :cond_3

    .line 150102
    .line 150103
    aput-object v1, v0, v2

    .line 150104
    .line 150105
    aput-object v5, v0, v3

    .line 150106
    .line 150107
    return-object v0

    .line 150108
    :cond_4
    iget-object p0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 150109
    .line 150110
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result p1

    .line 150114
    if-nez p1, :cond_8

    .line 150115
    .line 150116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150121
    .line 150122
    .line 150123
    move-result p1

    .line 150124
    if-eqz p1, :cond_8

    .line 150125
    .line 150126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 150131
    .line 150132
    if-nez p1, :cond_6

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getStatus()I

    .line 150136
    .line 150137
    .line 150138
    move-result v1

    .line 150139
    invoke-static {v1}, Lcom/meituan/android/pay/desk/payment/discount/a;->q(I)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v1

    .line 150143
    if-eqz v1, :cond_5

    .line 150144
    .line 150145
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getFloatingLayers()Ljava/util/ArrayList;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v1

    .line 150149
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v4

    .line 150153
    if-nez v4, :cond_5

    .line 150154
    .line 150155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v4

    .line 150163
    if-eqz v4, :cond_5

    .line 150164
    .line 150165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v4

    .line 150169
    check-cast v4, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;

    .line 150170
    .line 150171
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->isGuideType()Z

    .line 150172
    .line 150173
    .line 150174
    move-result v5

    .line 150175
    if-eqz v5, :cond_7

    .line 150176
    .line 150177
    aput-object p1, v0, v2

    .line 150178
    .line 150179
    aput-object v4, v0, v3

    .line 150180
    :cond_8
    return-object v0
.end method

.method public static p(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;)Z
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
    sget-object v2, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc7aa57

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getLabelAbTest()Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isSaveMoneyStyle()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0

    .line 120050
    :cond_1
    return v1
.end method

.method public static q(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfef40c

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static r(Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/desk/payment/discount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xffa197

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
    if-eqz p0, :cond_5

    .line 150026
    .line 150027
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_5

    .line 150036
    .line 150037
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_5

    .line 150057
    .line 150058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    check-cast v0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 150063
    .line 150064
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-nez v1, :cond_2

    .line 150073
    .line 150074
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    if-nez v1, :cond_2

    .line 150083
    .line 150084
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    if-nez v1, :cond_2

    .line 150089
    .line 150090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    if-eqz v1, :cond_2

    .line 150099
    .line 150100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    check-cast v1, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 150105
    .line 150106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v2

    .line 150110
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-eqz v3, :cond_3

    .line 150115
    .line 150116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    check-cast v3, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 150121
    .line 150122
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelCode()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v4

    .line 150126
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelCode()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v5

    .line 150130
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v4

    .line 150134
    if-eqz v4, :cond_4

    .line 150135
    .line 150136
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v2

    .line 150140
    if-eqz v2, :cond_3

    .line 150141
    .line 150142
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v2

    .line 150146
    if-eqz v2, :cond_3

    .line 150147
    .line 150148
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 150149
    .line 150150
    move-result-object v1

    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->setCheck(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
