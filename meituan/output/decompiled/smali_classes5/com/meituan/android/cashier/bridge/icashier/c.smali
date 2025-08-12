.class public final Lcom/meituan/android/cashier/bridge/icashier/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/selectdialog/view/c$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

.field public b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public c:Lcom/meituan/android/pay/common/payment/data/a;

.field public d:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ff8eb987c6fdc1bL    # 2.4180756021138774E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xebf862

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120025
    return-void
.end method

.method public static c(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/pay/common/payment/bean/MTPayment;I)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0xa6817b

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    if-eqz p1, :cond_2

    .line 810037
    .line 810038
    if-eqz p2, :cond_2

    .line 810039
    .line 810040
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    if-nez v0, :cond_1

    .line 810045
    .line 810046
    goto :goto_0

    .line 810047
    :cond_1
    new-instance v1, Lcom/meituan/android/cashier/bridge/icashier/c;

    .line 810048
    .line 810049
    invoke-direct {v1, p1}, Lcom/meituan/android/cashier/bridge/icashier/c;-><init>(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;)V

    .line 810050
    .line 810051
    .line 810052
    invoke-virtual {p1, v1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->setSelectHandler(Lcom/meituan/android/cashier/bridge/icashier/c;)V

    .line 810053
    .line 810054
    .line 810055
    invoke-virtual {p2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getMtPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v4

    .line 810059
    const/4 v6, 0x0

    .line 810060
    move-object v2, p0

    .line 810061
    move-object v3, p2

    .line 810062
    move v5, p3

    .line 810063
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/cashier/bridge/icashier/c;->b(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/selectdialog/b;II)V

    .line 810064
    .line 810065
    .line 810066
    return-void

    .line 810067
    :cond_2
    :goto_0
    const-string p0, "step"

    .line 810068
    .line 810069
    const-string p2, "startSelectBank"

    .line 810070
    .line 810071
    invoke-static {p0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p0

    .line 810075
    const-string p2, "reason"

    .line 810076
    .line 810077
    const-string p3, "checkedMTPayment or listPage is null"

    .line 810078
    .line 810079
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 810080
    .line 810081
    .line 810082
    move-result-object p0

    .line 810083
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:"

    .line 810084
    .line 810085
    invoke-static {p1, p2, p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 810086
    .line 810087
    .line 810088
    return-void
.end method

.method public static d(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;I)V
    .locals 11

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x6fbf06

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    if-eqz p1, :cond_2

    .line 810037
    .line 810038
    if-nez p2, :cond_1

    .line 810039
    .line 810040
    goto :goto_0

    .line 810041
    :cond_1
    new-instance v5, Lcom/meituan/android/cashier/bridge/icashier/c;

    .line 810042
    .line 810043
    invoke-direct {v5, p1}, Lcom/meituan/android/cashier/bridge/icashier/c;-><init>(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;)V

    .line 810044
    .line 810045
    .line 810046
    invoke-virtual {p1, v5}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->setSelectHandler(Lcom/meituan/android/cashier/bridge/icashier/c;)V

    .line 810047
    .line 810048
    .line 810049
    const/4 v7, 0x0

    .line 810050
    const/4 v10, 0x1

    .line 810051
    move-object v6, p0

    .line 810052
    move-object v8, p2

    .line 810053
    move v9, p3

    .line 810054
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/cashier/bridge/icashier/c;->b(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/selectdialog/b;II)V

    .line 810055
    .line 810056
    .line 810057
    return-void

    .line 810058
    :cond_2
    :goto_0
    const-string p0, "step"

    .line 810059
    .line 810060
    const-string p2, "startSelectPayment"

    .line 810061
    .line 810062
    invoke-static {p0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p0

    .line 810066
    const-string p2, "reason"

    .line 810067
    .line 810068
    const-string p3, "listPage is null"

    .line 810069
    .line 810070
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p0

    .line 810074
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:"

    .line 810075
    .line 810076
    invoke-static {p1, p2, p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 810077
    .line 810078
    .line 810079
    return-void
.end method


# virtual methods
.method public final R4(Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/cashier/bridge/icashier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f8953

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
    const-string v1, "reason"

    .line 120022
    .line 120023
    const-string v3, "onSelected"

    .line 120024
    .line 120025
    const-string v4, "step"

    .line 120026
    .line 120027
    const-string v5, "\u975e\u6cd5\u72b6\u6001\u9519\u8bef:"

    .line 120028
    .line 120029
    if-eqz p1, :cond_d

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_5

    .line 120038
    .line 120039
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v7

    .line 120045
    const-string v8, "from_select_bankcard"

    .line 120046
    .line 120047
    invoke-static {v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v7

    .line 120051
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    const-string v9, "pay_type"

    .line 120056
    .line 120057
    invoke-virtual {v7, v9, v8}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    iget-object v7, v7, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120062
    .line 120063
    const-string v8, "b_pay_hybrid_cashier_pay_click_mc"

    .line 120064
    .line 120065
    const-string v10, "c_pay_7c9fc4b4"

    .line 120066
    .line 120067
    invoke-static {v6, v8, v10, v7}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v6, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120071
    .line 120072
    new-instance v7, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120073
    .line 120074
    invoke-direct {v7}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v8

    .line 120081
    invoke-virtual {v7, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getStatus()I

    .line 120086
    .line 120087
    .line 120088
    move-result v8

    .line 120089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    const-string v10, "status"

    .line 120094
    .line 120095
    invoke-virtual {v7, v10, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    iget-object v7, v7, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120100
    .line 120101
    const-string v8, "b_pay_4jv3tp2s_sc"

    .line 120102
    .line 120103
    invoke-static {v6, v8, v7}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    iput v2, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->f:I

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->c:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120109
    .line 120110
    instance-of v2, p1, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 120111
    .line 120112
    if-eqz v2, :cond_2

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    instance-of v2, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120118
    .line 120119
    if-eqz v2, :cond_c

    .line 120120
    .line 120121
    move-object v1, p1

    .line 120122
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->d:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120125
    .line 120126
    invoke-static {v2, v1}, Lcom/meituan/android/pay/desk/payment/discount/a;->f(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    iget-object v3, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->d:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120137
    .line 120138
    invoke-static {v3, v4}, Lcom/meituan/android/pay/desk/payment/discount/a;->f(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Ljava/math/BigDecimal;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/f;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    float-to-double v2, v2

    .line 120167
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120168
    .line 120169
    .line 120170
    .line 120171
    .line 120172
    cmpl-double v6, v2, v4

    .line 120173
    .line 120174
    if-lez v6, :cond_3

    .line 120175
    .line 120176
    iput v0, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->f:I

    .line 120177
    .line 120178
    :cond_3
    move-object v0, v1

    .line 120179
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120180
    .line 120181
    if-eqz v1, :cond_b

    .line 120182
    .line 120183
    const/4 v2, 0x0

    .line 120184
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    if-eqz v1, :cond_4

    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120191
    .line 120192
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    if-eqz v1, :cond_4

    .line 120201
    .line 120202
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120203
    .line 120204
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    :cond_4
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    const-string v3, "standardPayCashierSwitchCard"

    .line 120217
    .line 120218
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    const-string v1, "-999"

    .line 120222
    .line 120223
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v5

    .line 120231
    invoke-virtual {v5}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    new-instance v6, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120236
    .line 120237
    invoke-direct {v6}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v7

    .line 120244
    invoke-virtual {v7}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v7

    .line 120248
    const-string v8, "nb_version"

    .line 120249
    .line 120250
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v6

    .line 120254
    invoke-virtual {v6, v9, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v4

    .line 120258
    iget-object v6, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120259
    .line 120260
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getTradeNo()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v6

    .line 120264
    const-string v7, "tradeNo"

    .line 120265
    .line 120266
    invoke-virtual {v4, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    iget-object v6, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120271
    .line 120272
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getMerchantNo()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v6

    .line 120276
    const-string v7, "merchant_no"

    .line 120277
    .line 120278
    invoke-virtual {v4, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    const-string v6, "open_source"

    .line 120283
    .line 120284
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    const-string v6, "0"

    .line 120289
    .line 120290
    const-string v7, "sub_type"

    .line 120291
    .line 120292
    invoke-virtual {v4, v7, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v4

    .line 120296
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120297
    .line 120298
    instance-of v7, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120299
    .line 120300
    const-string v8, "mtcreditpay_status"

    .line 120301
    .line 120302
    const-string v9, "credit_style"

    .line 120303
    .line 120304
    if-eqz v7, :cond_7

    .line 120305
    .line 120306
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120307
    .line 120308
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->c(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v7

    .line 120312
    if-eqz v7, :cond_7

    .line 120313
    .line 120314
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->d(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result v1

    .line 120318
    const-string v7, "1"

    .line 120319
    .line 120320
    if-eqz v1, :cond_5

    .line 120321
    .line 120322
    move-object v1, v7

    .line 120323
    goto :goto_1

    .line 120324
    :cond_5
    move-object v1, v6

    .line 120325
    :goto_1
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result p1

    .line 120332
    if-eqz p1, :cond_6

    .line 120333
    .line 120334
    move-object v6, v7

    .line 120335
    :cond_6
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    goto :goto_2

    .line 120339
    :cond_7
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    :goto_2
    const p1, 0x7f10021e

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120353
    .line 120354
    const-string v5, ""

    .line 120355
    .line 120356
    if-nez v1, :cond_8

    .line 120357
    .line 120358
    move-object v1, v5

    .line 120359
    goto :goto_3

    .line 120360
    :cond_8
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getUniqueId()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    :goto_3
    const-string v6, "b_xgald577"

    .line 120365
    .line 120366
    invoke-static {v6, p1, v4, v1}, Lcom/meituan/android/cashier/common/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v0}, Lcom/meituan/android/pay/utils/i;->e(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120370
    .line 120371
    .line 120372
    move-result p1

    .line 120373
    if-eqz p1, :cond_a

    .line 120374
    .line 120375
    if-eqz v2, :cond_a

    .line 120376
    .line 120377
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p1

    .line 120381
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getUrl()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    invoke-static {v2, p1, v3}, Lcom/meituan/android/pay/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object p1

    .line 120389
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->e:Ljava/lang/String;

    .line 120390
    .line 120391
    new-instance v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120392
    .line 120393
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCreditPayOpenInfo()Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/CreditPayOpenInfoBean;->getData()Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    const/4 v3, 0x4

    .line 120402
    const-string v4, "credit_half_page"

    .line 120403
    .line 120404
    invoke-direct {v1, v4, p1, v0, v3}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120405
    .line 120406
    .line 120407
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120408
    .line 120409
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->g9(Lcom/meituan/android/paycommon/lib/utils/k$a;)Ljava/lang/String;

    .line 120410
    .line 120411
    .line 120412
    move-result-object p1

    .line 120413
    iput-object p1, v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120414
    .line 120415
    invoke-static {v2, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->i9(Landroid/app/Activity;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120416
    .line 120417
    .line 120418
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120419
    .line 120420
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120421
    .line 120422
    .line 120423
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->e:Ljava/lang/String;

    .line 120424
    .line 120425
    const-string v1, "url"

    .line 120426
    .line 120427
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120428
    .line 120429
    .line 120430
    move-result-object p1

    .line 120431
    const/4 v0, 0x3

    .line 120432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v0

    .line 120436
    const-string v1, "scene"

    .line 120437
    .line 120438
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120439
    .line 120440
    .line 120441
    move-result-object p1

    .line 120442
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120443
    .line 120444
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120445
    .line 120446
    if-nez v0, :cond_9

    .line 120447
    .line 120448
    goto :goto_4

    .line 120449
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getUniqueId()Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v5

    .line 120453
    :goto_4
    const-string v0, "b_pay_credit_open_leave_cashier_sc"

    .line 120454
    .line 120455
    invoke-static {v0, p1, v5}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120456
    .line 120457
    .line 120458
    return-void

    .line 120459
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/icashier/c;->a()V

    .line 120460
    .line 120461
    .line 120462
    :cond_b
    return-void

    .line 120463
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120464
    .line 120465
    invoke-static {v4, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v0

    .line 120469
    const-string v2, "selectedPayment type error"

    .line 120470
    .line 120471
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v0

    .line 120475
    invoke-static {p1, v5, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120476
    .line 120477
    .line 120478
    return-void

    .line 120479
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120480
    .line 120481
    invoke-static {v4, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    const-string v2, "selectedPayment illegal"

    .line 120486
    .line 120487
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v0

    .line 120491
    invoke-static {p1, v5, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120492
    .line 120493
    .line 120494
    return-void
.end method

.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdffecc

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
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->c:Lcom/meituan/android/pay/common/payment/data/a;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    move-object v1, v0

    .line 100025
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100029
    .line 100030
    :goto_0
    instance-of v2, v0, Lcom/meituan/android/pay/common/payment/bean/Payment;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/4 v0, 0x0

    .line 100036
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-object v3, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->d:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getTradeNo()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    iget-object v5, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 100051
    .line 100052
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getPayToken()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    iget v6, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->f:I

    .line 100057
    .line 100058
    const/4 v7, 0x1

    .line 100059
    const-string v8, "wallet"

    .line 100060
    .line 100061
    invoke-static {v4, v5, v8, v6, v7}, Lcom/meituan/android/cashier/bridge/icashier/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/meituan/android/cashier/bridge/icashier/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-static {v2, v3, v1, v0, v4}, Lcom/meituan/android/cashier/bridge/icashier/a;->b(Landroid/app/Activity;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/cashier/bridge/icashier/a$a;)Lcom/meituan/android/cashier/model/params/PayParams;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getExtraData()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/bridge/icashier/a;->a(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/cashier/bridge/icashier/b;->b(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/cashier/model/params/PayParams;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/selectdialog/b;II)V
    .locals 5

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v2, 0x3

    .line 840018
    aput-object v1, v0, v2

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Integer;

    .line 840021
    .line 840022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v2, 0x4

    .line 840026
    aput-object v1, v0, v2

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0xf4829b

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:"

    .line 840044
    .line 840045
    const-string v1, "reason"

    .line 840046
    .line 840047
    const-string v2, "showSelectListPageFragment"

    .line 840048
    .line 840049
    const-string v3, "step"

    .line 840050
    .line 840051
    if-eqz p3, :cond_5

    .line 840052
    .line 840053
    if-gez p4, :cond_1

    .line 840054
    .line 840055
    goto/16 :goto_1

    .line 840056
    .line 840057
    :cond_1
    invoke-interface {p3}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 840058
    .line 840059
    .line 840060
    move-result-object v4

    .line 840061
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 840062
    .line 840063
    .line 840064
    move-result v4

    .line 840065
    if-nez v4, :cond_4

    .line 840066
    .line 840067
    invoke-interface {p3}, Lcom/meituan/android/pay/common/selectdialog/b;->getMtPaymentList()Ljava/util/List;

    .line 840068
    .line 840069
    .line 840070
    move-result-object v4

    .line 840071
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 840072
    .line 840073
    .line 840074
    move-result v4

    .line 840075
    if-lt p4, v4, :cond_2

    .line 840076
    .line 840077
    goto :goto_0

    .line 840078
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->d:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 840079
    .line 840080
    iput-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840081
    .line 840082
    new-instance p1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 840083
    .line 840084
    invoke-direct {p1}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;-><init>()V

    .line 840085
    .line 840086
    .line 840087
    new-instance p2, Landroid/os/Bundle;

    .line 840088
    .line 840089
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 840090
    .line 840091
    .line 840092
    const-string v0, "banklistpage"

    .line 840093
    .line 840094
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 840095
    .line 840096
    .line 840097
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840098
    .line 840099
    .line 840100
    move-result-object p3

    .line 840101
    const-string p4, "selected_payment_index"

    .line 840102
    .line 840103
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 840104
    .line 840105
    .line 840106
    const-string p3, "selected_dialog_mode"

    .line 840107
    .line 840108
    invoke-virtual {p2, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 840109
    .line 840110
    .line 840111
    sget-object p3, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->b:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 840112
    .line 840113
    const-string p4, "dialogtype"

    .line 840114
    .line 840115
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 840116
    .line 840117
    .line 840118
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 840119
    .line 840120
    .line 840121
    iput-object p0, p1, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->d:Lcom/meituan/android/pay/common/selectdialog/view/c$b;

    .line 840122
    .line 840123
    const-string p2, "zhifu_page"

    .line 840124
    .line 840125
    invoke-static {p2}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->i(Ljava/lang/String;)V

    .line 840126
    .line 840127
    .line 840128
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 840129
    .line 840130
    if-eqz p2, :cond_3

    .line 840131
    .line 840132
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 840133
    .line 840134
    .line 840135
    move-result-object p2

    .line 840136
    if-eqz p2, :cond_3

    .line 840137
    .line 840138
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 840139
    .line 840140
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 840141
    .line 840142
    .line 840143
    move-result-object p2

    .line 840144
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 840145
    .line 840146
    .line 840147
    move-result-object p2

    .line 840148
    instance-of p3, p2, Landroid/support/v7/app/AppCompatActivity;

    .line 840149
    .line 840150
    if-eqz p3, :cond_3

    .line 840151
    .line 840152
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 840153
    .line 840154
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 840155
    .line 840156
    .line 840157
    move-result-object p2

    .line 840158
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 840159
    .line 840160
    .line 840161
    return-void

    .line 840162
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 840163
    .line 840164
    invoke-static {v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 840165
    .line 840166
    .line 840167
    move-result-object p2

    .line 840168
    const-string p3, "jsHost or activity is null"

    .line 840169
    .line 840170
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840171
    .line 840172
    .line 840173
    move-result-object p2

    .line 840174
    const-string p3, "\u975e\u6cd5\u72b6\u6001\u9519\u8bef:"

    .line 840175
    .line 840176
    invoke-static {p1, p3, p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 840177
    .line 840178
    .line 840179
    return-void

    .line 840180
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 840181
    .line 840182
    invoke-static {v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 840183
    .line 840184
    .line 840185
    move-result-object p2

    .line 840186
    const-string p3, "MtPaymentList is empty or selectedIndex is error"

    .line 840187
    .line 840188
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840189
    .line 840190
    .line 840191
    move-result-object p2

    .line 840192
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 840193
    .line 840194
    .line 840195
    return-void

    .line 840196
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 840197
    .line 840198
    invoke-static {v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 840199
    .line 840200
    .line 840201
    move-result-object p2

    .line 840202
    const-string p3, "listPage is null or selectedIndex < 0"

    .line 840203
    .line 840204
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840205
    .line 840206
    .line 840207
    move-result-object p2

    .line 840208
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 840209
    .line 840210
    .line 840211
    return-void
.end method

.method public final onClose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0f611

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
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 100019
    .line 100020
    const-string v1, "b_pay_epykl897_sc"

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/c;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 100027
    .line 100028
    const-string v1, "select_bank_close"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackNotPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
