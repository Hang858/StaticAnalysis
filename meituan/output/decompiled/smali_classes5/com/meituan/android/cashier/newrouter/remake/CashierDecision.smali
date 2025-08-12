.class public Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/modules/decision/DecisionTemplate;
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/payrouter/remake/base/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/bean/CashierParams;

.field public b:Lcom/meituan/android/payrouter/remake/modules/decision/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f5a19e5eb848273L    # -1.559248841283958E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;)V
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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5b988

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
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->isFromBusiness()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDowngradeInfo()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/newrouter/remake/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->isRequestPreDisplay()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "-fail"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDowngradeInfo()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/newrouter/remake/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120081
    .line 120082
    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/bean/CashierParams;->setProductType(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDestProductType()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v1, "web_cashier"

    .line 120099
    .line 120100
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-eqz v0, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->getDowngradeExtras()Landroid/os/Bundle;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v0, "webCashierUrl"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/bean/CashierParams;->setWebCashierUrl(Ljava/lang/String;)V

    .line 120119
    .line 120120
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca2780

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cashierParams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/bean/CashierParams;

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    return-void
.end method

.method public final c(Lcom/meituan/android/payrouter/remake/modules/decision/b;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd9e3da

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
    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->h()Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Lcom/meituan/android/payrouter/remake/router/context/b;->getActivity()Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Lcom/meituan/android/paybase/dialog/i;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    sget-object v3, Lcom/meituan/android/paybase/dialog/k;->c:Lcom/meituan/android/paybase/dialog/k;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/dialog/i;->f(Lcom/meituan/android/paybase/dialog/k;)Lcom/meituan/android/paybase/dialog/i;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/i;->g()Lcom/meituan/android/paybase/dialog/i;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    sget-object v3, Lcom/meituan/android/paybase/dialog/j;->a:Lcom/meituan/android/paybase/dialog/j;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/dialog/i;->i(Lcom/meituan/android/paybase/dialog/j;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->h()Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-class v3, Lcom/meituan/android/payrouter/remake/base/d;

    .line 120069
    .line 120070
    invoke-interface {v1, v3}, Lcom/meituan/android/payrouter/remake/router/context/b;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-interface {v1, p0}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductTypeFromCif()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getBusinessInputCashierType()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->c(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->e(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto/16 :goto_4

    .line 120105
    .line 120106
    :cond_3
    const-class p1, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->isRequestPreDisplay()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_4

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120117
    .line 120118
    invoke-static {v0}, Lcom/meituan/android/cashier/data/params/d;->a(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/data/params/d;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const/16 v2, 0x2259

    .line 120127
    .line 120128
    invoke-virtual {v1, p1, p0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/meituan/android/cashier/data/params/d;->c()Ljava/util/Map;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-static {}, Lcom/meituan/android/cashier/newrouter/predisplay/data/ClientRouterParam;->createString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    const-string v2, "routeDecisionScene"

    .line 120143
    .line 120144
    invoke-interface {p1, v0, v2, v1}, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;->preDisplay(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120145
    .line 120146
    .line 120147
    goto/16 :goto_4

    .line 120148
    .line 120149
    :cond_4
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    const/16 v3, 0x14

    .line 120154
    .line 120155
    invoke-virtual {v1, p1, p0, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    move-object v3, p1

    .line 120160
    check-cast v3, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120175
    .line 120176
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    new-array v1, v0, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object p1, v1, v2

    .line 120181
    .line 120182
    sget-object v6, Lcom/meituan/android/cashier/newrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v7, 0x21ebf0

    .line 120185
    .line 120186
    .line 120187
    const/4 v8, 0x0

    .line 120188
    invoke-static {v1, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v9

    .line 120192
    if-eqz v9, :cond_5

    .line 120193
    .line 120194
    invoke-static {v1, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    check-cast p1, Ljava/lang/String;

    .line 120199
    .line 120200
    :goto_0
    move-object v6, p1

    .line 120201
    goto :goto_1

    .line 120202
    :cond_5
    invoke-static {}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->createClientRouterParamBean()Lcom/meituan/android/cashier/bean/ClientRouterParamBean;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v6

    .line 120210
    invoke-virtual {v1, v6}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setPayToken(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    invoke-virtual {v6}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserToken()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v6

    .line 120221
    invoke-virtual {v1, v6}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setToken(Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v6

    .line 120228
    invoke-virtual {v1, v6}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setTradeno(Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    const-string v6, "1"

    .line 120232
    .line 120233
    invoke-virtual {v1, v6}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setUseNewRouter(Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->isRequestRulesEngine()Z

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    if-eqz p1, :cond_6

    .line 120241
    .line 120242
    invoke-static {}, Lcom/meituan/android/cashier/newrouter/remake/a;->a()Ljava/util/Map;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setProjectIds(Ljava/util/Map;)V

    .line 120247
    .line 120248
    .line 120249
    :cond_6
    invoke-static {}, Lcom/meituan/android/paycommon/lib/settings/a;->b()I

    .line 120250
    .line 120251
    .line 120252
    move-result p1

    .line 120253
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->setConfigDebug(Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    goto :goto_0

    .line 120269
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120270
    .line 120271
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v7

    .line 120275
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120280
    .line 120281
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    const-string v9, "outer_business_statics"

    .line 120286
    .line 120287
    invoke-virtual {p1, v9, v1}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    invoke-virtual {p1}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->b()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v9

    .line 120299
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120300
    .line 120301
    new-array v0, v0, [Ljava/lang/Object;

    .line 120302
    .line 120303
    aput-object v1, v0, v2

    .line 120304
    .line 120305
    sget-object v2, Lcom/meituan/android/cashier/newrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    const v10, 0x947aa5

    .line 120308
    .line 120309
    .line 120310
    invoke-static {v0, v8, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v11

    .line 120314
    if-eqz v11, :cond_8

    .line 120315
    .line 120316
    invoke-static {v0, v8, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    check-cast v0, Ljava/util/HashMap;

    .line 120321
    .line 120322
    :cond_7
    :goto_2
    move-object v10, v0

    .line 120323
    goto :goto_3

    .line 120324
    :cond_8
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v1

    .line 120332
    if-eqz v1, :cond_9

    .line 120333
    .line 120334
    new-instance v0, Ljava/util/HashMap;

    .line 120335
    .line 120336
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120337
    .line 120338
    .line 120339
    :cond_9
    const-string v1, "installed_apps"

    .line 120340
    .line 120341
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v2

    .line 120345
    if-nez v2, :cond_7

    .line 120346
    .line 120347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120348
    .line 120349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120350
    .line 120351
    .line 120352
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v8

    .line 120356
    invoke-virtual {v8}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v8

    .line 120360
    invoke-static {v8}, Lcom/meituan/android/cashier/common/q;->a(Landroid/content/Context;)I

    .line 120361
    .line 120362
    .line 120363
    move-result v8

    .line 120364
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120365
    .line 120366
    .line 120367
    const-string v8, ""

    .line 120368
    .line 120369
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v2

    .line 120376
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    goto :goto_2

    .line 120380
    :goto_3
    move-object v8, p1

    .line 120381
    invoke-interface/range {v3 .. v10}, Lcom/meituan/android/cashier/retrofit/CashierRouterRequestService;->predispatcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120382
    .line 120383
    .line 120384
    :goto_4
    return-void
.end method

.method public final d()Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf4f51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    return-object v0

    :cond_0
    const-string v0, "standard-cashier"

    const-string v1, "native_standard_cashier"

    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;->success(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DecisionResult;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x384b50

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->h()Lcom/meituan/android/payrouter/remake/router/context/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/payrouter/remake/router/context/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/dialog/i;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/paybase/dialog/j;->a:Lcom/meituan/android/paybase/dialog/j;

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/i;->c(Lcom/meituan/android/paybase/dialog/j;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef790d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "{\n  \"pre-cashier\": {\n    \"downgradeList\": [\n      \"pay_container_cashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\",\n      \"web_cashier\"\n    ],\n    \"decisionType\": \"pay_container_cashier\"\n  },\n  \"meituanpay_component\": {\n    \"downgradeList\": [\n      \"meituanpay_component\"\n    ],\n    \"decisionType\": \"meituanpay_component\"\n  },\n  \"oneclickpay\": {\n    \"downgradeList\": [\n      \"oneclickpay\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\",\n      \"web_cashier\"\n    ],\n    \"decisionType\": \"oneclickpay\"\n  },\n  \"preposed-mtcashier\": {\n    \"downgradeList\": [\n      \"hybrid_preposed_mtcashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\",\n      \"web_cashier\"\n    ],\n    \"decisionType\": \"hybrid_preposed_mtcashier\"\n  },\n  \"standard-cashier\": {\n    \"downgradeList\": [\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\",\n      \"web_cashier\"\n    ],\n    \"decisionType\": \"hybrid_standard_cashier\"\n  },\n  \"preorder_cashier\": {\n    \"downgradeList\": [\n      \"common_hybrid_cashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\",\n      \"web_cashier\"\n    ],\n    \"decisionType\": \"common_hybrid_cashier\"\n  },\n  \"preorder-guide\": {\n    \"downgradeList\": [\n      \"common_hybrid_cashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\",\n      \"web_cashier\"\n    ],\n    \"decisionType\": \"common_hybrid_cashier\"\n  },\n  \"deduction-precashier\": {\n    \"decisionType\": \"common_hybrid_cashier\",\n    \"downgradeList\": [\n      \"common_hybrid_cashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\",\n      \"web_cashier\"\n    ]\n  },\n  \"pay_defer_sign\": {\n    \"downgradeList\": [\n      \"common_hybrid_cashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\"\n    ],\n    \"decisionType\": \"common_hybrid_cashier\"\n  },\n  \"paydefer-cashier\": {\n    \"downgradeList\": [\n      \"common_hybrid_cashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\"\n    ],\n    \"decisionType\": \"common_hybrid_cashier\"\n  },\n  \"delaypay\": {\n    \"downgradeList\": [\n      \"common_hybrid_cashier\",\n      \"hybrid_standard_cashier\",\n      \"native_standard_cashier\"\n    ],\n    \"decisionType\": \"common_hybrid_cashier\"\n  }\n}"

    return-object v0
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x13d5dc

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430030
    .line 430031
    if-eqz v0, :cond_2

    .line 430032
    .line 430033
    const/16 v0, 0x2259

    .line 430034
    .line 430035
    if-ne p1, v0, :cond_1

    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430038
    .line 430039
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430040
    .line 430041
    const-string v0, "prediplay-fail"

    .line 430042
    .line 430043
    invoke-static {v0, p2}, Lcom/meituan/android/cashier/newrouter/remake/d;->b(Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430052
    .line 430053
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430054
    .line 430055
    const-string v0, "preposed-mtcashier"

    .line 430056
    .line 430057
    invoke-static {v0, p2}, Lcom/meituan/android/cashier/newrouter/remake/d;->b(Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430065
    .line 430066
    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430067
    .line 430068
    const-string p2, "standard-cashier"

    .line 430069
    .line 430070
    invoke-virtual {p1, p2}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xcb56bf

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v1, 0x2259

    .line 430030
    .line 430031
    if-eq p1, v1, :cond_1

    .line 430032
    .line 430033
    const/4 v2, 0x0

    .line 430034
    goto/16 :goto_1

    .line 430035
    .line 430036
    :cond_1
    instance-of v1, p2, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;

    .line 430037
    .line 430038
    if-nez v1, :cond_2

    .line 430039
    .line 430040
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430041
    .line 430042
    const-string v1, "preDisplay type error"

    .line 430043
    .line 430044
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->onRequestException(ILjava/lang/Exception;)V

    .line 430048
    .line 430049
    .line 430050
    goto/16 :goto_1

    .line 430051
    .line 430052
    :cond_2
    move-object v1, p2

    .line 430053
    check-cast v1, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;

    .line 430054
    .line 430055
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;->getCashierInfo()Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v4

    .line 430059
    invoke-static {v4}, Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;->isLegal(Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v5

    .line 430063
    if-nez v5, :cond_3

    .line 430064
    .line 430065
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430066
    .line 430067
    const-string v1, "cashierInfo error"

    .line 430068
    .line 430069
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->onRequestException(ILjava/lang/Exception;)V

    .line 430073
    .line 430074
    .line 430075
    goto/16 :goto_1

    .line 430076
    .line 430077
    :cond_3
    invoke-static {v4}, Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;->toast(Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    if-eqz v6, :cond_5

    .line 430082
    .line 430083
    iget-object v5, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430084
    .line 430085
    check-cast v5, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430086
    .line 430087
    iget-object v5, v5, Lcom/meituan/android/payrouter/remake/modules/decision/c;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 430088
    .line 430089
    invoke-interface {v5}, Lcom/meituan/android/payrouter/remake/router/context/b;->getActivity()Landroid/app/Activity;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v5

    .line 430093
    const-wide/16 v7, 0x9c4

    .line 430094
    .line 430095
    sget-object v9, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430096
    .line 430097
    const/4 v9, 0x3

    .line 430098
    new-array v9, v9, [Ljava/lang/Object;

    .line 430099
    .line 430100
    aput-object v5, v9, v3

    .line 430101
    .line 430102
    aput-object v6, v9, v2

    .line 430103
    .line 430104
    new-instance v10, Ljava/lang/Long;

    .line 430105
    .line 430106
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 430107
    .line 430108
    .line 430109
    aput-object v10, v9, v0

    .line 430110
    .line 430111
    sget-object v0, Lcom/meituan/android/paybase/dialog/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430112
    .line 430113
    const/4 v7, 0x0

    .line 430114
    const v8, 0x16bbf4

    .line 430115
    .line 430116
    .line 430117
    invoke-static {v9, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430118
    .line 430119
    .line 430120
    move-result v10

    .line 430121
    if-eqz v10, :cond_4

    .line 430122
    .line 430123
    invoke-static {v9, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :cond_4
    const/4 v7, 0x0

    .line 430128
    sget-object v8, Lcom/meituan/android/paybase/dialog/l$a;->a:Lcom/meituan/android/paybase/dialog/l$a;

    .line 430129
    .line 430130
    const/4 v9, 0x0

    .line 430131
    const-wide/16 v10, 0x9c4

    .line 430132
    .line 430133
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/paybase/dialog/l;->g(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;ZJ)V

    .line 430134
    .line 430135
    .line 430136
    :cond_5
    :goto_0
    invoke-virtual {v4}, Lcom/meituan/android/cashier/newrouter/predisplay/data/CashierInfo;->getCashierType()Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v0

    .line 430140
    const-string v4, "predisplay-"

    .line 430141
    .line 430142
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v4

    .line 430146
    iget-object v5, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430147
    .line 430148
    const/4 v6, -0x1

    .line 430149
    const-string v7, ""

    .line 430150
    .line 430151
    invoke-static {v4, v6, v7}, Lcom/meituan/android/cashier/newrouter/remake/d;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v4

    .line 430155
    invoke-virtual {v5, v4}, Lcom/meituan/android/cashier/bean/CashierParams;->setDowngradeInfo(Ljava/lang/String;)V

    .line 430156
    .line 430157
    .line 430158
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430159
    .line 430160
    invoke-virtual {v4, v1}, Lcom/meituan/android/cashier/bean/CashierParams;->setPreDisplayInfo(Lcom/meituan/android/cashier/newrouter/predisplay/data/PreDisplayInfo;)V

    .line 430161
    .line 430162
    .line 430163
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430164
    .line 430165
    check-cast v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430166
    .line 430167
    iget-object v1, v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 430168
    .line 430169
    invoke-interface {v1}, Lcom/meituan/android/payrouter/remake/router/context/b;->getActivity()Landroid/app/Activity;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v1

    .line 430173
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430174
    .line 430175
    invoke-static {v1, v4, v2}, Lcom/meituan/android/cashier/newrouter/remake/a;->b(Landroid/app/Activity;Lcom/meituan/android/cashier/bean/CashierParams;Z)V

    .line 430176
    .line 430177
    .line 430178
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430179
    .line 430180
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->preDisplayInfoParser()Lcom/meituan/android/cashier/common/v;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v1

    .line 430184
    const-string v4, "cashier_router"

    .line 430185
    .line 430186
    invoke-virtual {v1, v4}, Lcom/meituan/android/cashier/common/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v1

    .line 430190
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430191
    .line 430192
    check-cast v4, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430193
    .line 430194
    invoke-virtual {v4, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->j(Ljava/lang/String;)V

    .line 430195
    .line 430196
    .line 430197
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430198
    .line 430199
    check-cast v1, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430200
    .line 430201
    invoke-virtual {v1, v0}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->e(Ljava/lang/String;)V

    .line 430202
    .line 430203
    .line 430204
    :goto_1
    if-eqz v2, :cond_6

    .line 430205
    .line 430206
    return-void

    .line 430207
    :cond_6
    instance-of v0, p2, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 430208
    .line 430209
    if-nez v0, :cond_7

    .line 430210
    .line 430211
    new-instance p2, Ljava/lang/RuntimeException;

    .line 430212
    .line 430213
    const-string v0, "preDispatcher type error"

    .line 430214
    .line 430215
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430216
    .line 430217
    .line 430218
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->onRequestException(ILjava/lang/Exception;)V

    .line 430219
    .line 430220
    .line 430221
    return-void

    .line 430222
    :cond_7
    check-cast p2, Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 430223
    .line 430224
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430225
    .line 430226
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/bean/CashierParams;->setCashierRouterInfo(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)V

    .line 430227
    .line 430228
    .line 430229
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430230
    .line 430231
    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430232
    .line 430233
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->h()Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 430234
    .line 430235
    .line 430236
    move-result-object p1

    .line 430237
    invoke-interface {p1}, Lcom/meituan/android/payrouter/remake/router/context/b;->getActivity()Landroid/app/Activity;

    .line 430238
    .line 430239
    .line 430240
    move-result-object p1

    .line 430241
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->a:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430242
    .line 430243
    invoke-static {p1, v0, v3}, Lcom/meituan/android/cashier/newrouter/remake/a;->b(Landroid/app/Activity;Lcom/meituan/android/cashier/bean/CashierParams;Z)V

    .line 430244
    .line 430245
    .line 430246
    invoke-static {p2}, Lcom/meituan/android/cashier/activity/a;->y(Lcom/meituan/android/cashier/bean/CashierRouterInfo;)Lcom/meituan/android/paybase/utils/j$b;

    .line 430247
    .line 430248
    .line 430249
    move-result-object p1

    .line 430250
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 430251
    .line 430252
    .line 430253
    move-result-object p1

    .line 430254
    const-string v0, "CashierDecision_onRequestSucc"

    .line 430255
    .line 430256
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 430257
    .line 430258
    .line 430259
    move-result-object p1

    .line 430260
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 430261
    .line 430262
    check-cast p1, Ljava/lang/String;

    .line 430263
    .line 430264
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430265
    .line 430266
    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430267
    .line 430268
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->j(Ljava/lang/String;)V

    .line 430269
    .line 430270
    .line 430271
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/CashierDecision;->b:Lcom/meituan/android/payrouter/remake/modules/decision/b;

    .line 430272
    .line 430273
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductType()Ljava/lang/String;

    .line 430274
    .line 430275
    .line 430276
    move-result-object p2

    .line 430277
    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/decision/c;

    .line 430278
    .line 430279
    invoke-virtual {p1, p2}, Lcom/meituan/android/payrouter/remake/modules/decision/c;->e(Ljava/lang/String;)V

    .line 430280
    .line 430281
    .line 430282
    return-void
.end method
