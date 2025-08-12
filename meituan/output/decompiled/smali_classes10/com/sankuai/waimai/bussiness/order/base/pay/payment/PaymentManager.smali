.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/IPaymentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;,
        Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;,
        Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d698f74e8b68de0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelCurrentOrder(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xcb3d62

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    const-class v2, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 250036
    .line 250037
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v2

    .line 250041
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 250042
    .line 250043
    invoke-interface {v2, p0, v1}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->cancelOrder(Ljava/lang/String;I)Lrx/Observable;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;

    .line 250048
    .line 250049
    invoke-direct {v2, v0, p1, p3, p0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Lcom/sankuai/waimai/business/order/api/pay/c;Ljava/lang/String;)V

    .line 250050
    .line 250051
    .line 250052
    invoke-static {v1, v2, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 250053
    .line 250054
    .line 250055
    return-void
.end method

.method public static continuePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/model/g;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v2, 0x2

    .line 310010
    aput-object p2, v0, v2

    .line 310011
    .line 310012
    const/4 v2, 0x3

    .line 310013
    aput-object p3, v0, v2

    .line 310014
    .line 310015
    const/4 v2, 0x4

    .line 310016
    aput-object p4, v0, v2

    .line 310017
    .line 310018
    const/4 v2, 0x5

    .line 310019
    aput-object p5, v0, v2

    .line 310020
    .line 310021
    const/4 v2, 0x6

    .line 310022
    aput-object p6, v0, v2

    .line 310023
    .line 310024
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310025
    .line 310026
    const/4 v3, 0x0

    .line 310027
    const v4, 0x285132

    .line 310028
    .line 310029
    .line 310030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310031
    .line 310032
    .line 310033
    move-result v5

    .line 310034
    if-eqz v5, :cond_0

    .line 310035
    .line 310036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310037
    .line 310038
    .line 310039
    return-void

    .line 310040
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 310041
    .line 310042
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;-><init>()V

    .line 310043
    .line 310044
    .line 310045
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->a:Ljava/lang/String;

    .line 310046
    .line 310047
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->b:Ljava/lang/String;

    .line 310048
    .line 310049
    iput-object p3, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->c:Ljava/lang/String;

    .line 310050
    .line 310051
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->e:I

    .line 310052
    .line 310053
    invoke-static {p0, v0, p4, p5, p6}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 310054
    .line 310055
    .line 310056
    return-void
.end method

.method public static synthetic lambda$payDelayed$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd17149

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method

.method public static payDelayed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;IILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/model/g;",
            "II",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p3

    move/from16 v11, p6

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p7

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfe87f3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v12, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 2
    invoke-static {v12, v11, v10}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method public static payPlatformVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/model/g;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/business/order/api/model/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    .line 360000
    move-object v10, p0

    .line 360001
    move-object/from16 v11, p4

    .line 360002
    .line 360003
    move-object/from16 v12, p7

    .line 360004
    .line 360005
    const/16 v0, 0x9

    .line 360006
    .line 360007
    new-array v0, v0, [Ljava/lang/Object;

    .line 360008
    .line 360009
    const/4 v1, 0x0

    .line 360010
    aput-object v10, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x1

    .line 360013
    aput-object p1, v0, v1

    .line 360014
    .line 360015
    const/4 v1, 0x2

    .line 360016
    aput-object p2, v0, v1

    .line 360017
    .line 360018
    new-instance v1, Ljava/lang/Integer;

    .line 360019
    .line 360020
    move/from16 v9, p3

    .line 360021
    .line 360022
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 360023
    .line 360024
    .line 360025
    const/4 v2, 0x3

    .line 360026
    aput-object v1, v0, v2

    .line 360027
    .line 360028
    const/4 v1, 0x4

    .line 360029
    aput-object v11, v0, v1

    .line 360030
    .line 360031
    const/4 v1, 0x5

    .line 360032
    aput-object p5, v0, v1

    .line 360033
    .line 360034
    const/4 v1, 0x6

    .line 360035
    aput-object p6, v0, v1

    .line 360036
    .line 360037
    const/4 v1, 0x7

    .line 360038
    aput-object v12, v0, v1

    .line 360039
    .line 360040
    const/16 v1, 0x8

    .line 360041
    .line 360042
    aput-object p8, v0, v1

    .line 360043
    .line 360044
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360045
    .line 360046
    const/4 v13, 0x0

    .line 360047
    const v2, 0x30a38

    .line 360048
    .line 360049
    .line 360050
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360051
    .line 360052
    .line 360053
    move-result v3

    .line 360054
    if-eqz v3, :cond_0

    .line 360055
    .line 360056
    invoke-static {v0, v13, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360057
    .line 360058
    .line 360059
    return-void

    .line 360060
    :cond_0
    new-instance v14, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;

    .line 360061
    .line 360062
    move-object v0, v14

    .line 360063
    move-object/from16 v1, p4

    .line 360064
    .line 360065
    move-object v2, p0

    .line 360066
    move-object/from16 v3, p1

    .line 360067
    .line 360068
    move-object/from16 v4, p2

    .line 360069
    .line 360070
    move-object/from16 v5, p5

    .line 360071
    .line 360072
    move-object/from16 v6, p7

    .line 360073
    .line 360074
    move-object/from16 v7, p8

    .line 360075
    .line 360076
    move-object/from16 v8, p6

    .line 360077
    .line 360078
    move/from16 v9, p3

    .line 360079
    .line 360080
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;-><init>(Lcom/sankuai/waimai/business/order/api/model/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;Lcom/sankuai/waimai/business/order/api/pay/c;Ljava/lang/String;I)V

    .line 360081
    .line 360082
    .line 360083
    const-class v0, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 360084
    .line 360085
    const-string v1, "sc_business_proxy"

    .line 360086
    .line 360087
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 360088
    .line 360089
    .line 360090
    move-result-object v0

    .line 360091
    check-cast v0, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 360092
    .line 360093
    const-class v1, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 360094
    .line 360095
    const-string v2, "drug_business_proxy"

    .line 360096
    .line 360097
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 360098
    .line 360099
    .line 360100
    move-result-object v1

    .line 360101
    check-cast v1, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 360102
    .line 360103
    if-eqz v0, :cond_1

    .line 360104
    .line 360105
    if-eqz v1, :cond_1

    .line 360106
    .line 360107
    invoke-interface {v0, v14}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V

    .line 360108
    .line 360109
    .line 360110
    invoke-interface {v1, v14}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->registerOnPayTypeListener(Lcom/sankuai/waimai/business/order/api/pay/d;)V

    .line 360111
    .line 360112
    .line 360113
    new-instance v0, Ljava/util/HashMap;

    .line 360114
    .line 360115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360116
    .line 360117
    .line 360118
    const-string v2, "from"

    .line 360119
    .line 360120
    const-string v3, "preivew"

    .line 360121
    .line 360122
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360123
    .line 360124
    .line 360125
    const-string v2, "MEDMedicarePayRouterStart"

    .line 360126
    .line 360127
    const-string v3, "\u5f00\u59cb\u8def\u7531\u5230\u533b\u4fdd\u6536\u94f6\u53f0\u9875\u9762"

    .line 360128
    .line 360129
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->reportNormal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 360130
    .line 360131
    .line 360132
    iget-object v0, v11, Lcom/sankuai/waimai/business/order/api/model/g;->h:Ljava/lang/String;

    .line 360133
    .line 360134
    const/16 v1, 0x1b

    .line 360135
    .line 360136
    invoke-static {p0, v0, v13, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 360137
    .line 360138
    .line 360139
    goto :goto_0

    .line 360140
    :cond_1
    if-eqz v12, :cond_2

    .line 360141
    .line 360142
    new-instance v0, Ljava/lang/Throwable;

    .line 360143
    .line 360144
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 360145
    .line 360146
    .line 360147
    invoke-interface {v12, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 360148
    .line 360149
    :cond_2
    :goto_0
    return-void
.end method

.method public static requestGenPayForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x429c7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-class p0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->genPayNew(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx/Observable;

    move-result-object p0

    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;

    invoke-direct {p2, p6, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;Ljava/lang/String;)V

    invoke-static {p0, p2, p5}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public static startPay(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;",
            "Lcom/sankuai/waimai/business/order/api/model/g;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x97f331

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270035
    .line 270036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    move-object v1, v0

    .line 270041
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270042
    .line 270043
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->a:Ljava/lang/String;

    .line 270044
    .line 270045
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->b:Ljava/lang/String;

    .line 270046
    .line 270047
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->e:I

    .line 270048
    .line 270049
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->verifyParamToMap(Lcom/sankuai/waimai/business/order/api/model/g;)Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v5

    .line 270053
    iget v6, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->f:I

    .line 270054
    .line 270055
    iget v7, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->h:I

    .line 270056
    .line 270057
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->genPay(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lrx/Observable;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    .line 270061
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 270062
    .line 270063
    const/4 v5, 0x0

    .line 270064
    move-object v0, v6

    .line 270065
    move-object v1, p3

    .line 270066
    move-object v2, p1

    .line 270067
    move-object v3, p0

    .line 270068
    move-object v4, p4

    .line 270069
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;-><init>(Lrx/Subscriber;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/pay/c;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;)V

    .line 270070
    iget-object p0, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->c:Ljava/lang/String;

    invoke-static {p2, v6, p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/model/g;",
            "I",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6426c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 2
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->b:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->c:Ljava/lang/String;

    .line 6
    iput p3, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->e:I

    .line 7
    iput-object p6, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->d:Ljava/lang/String;

    .line 8
    iput p8, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->f:I

    .line 9
    iput p4, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->h:I

    .line 10
    invoke-static {p0, v0, p7, p9, p10}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e986c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    .line 12
    invoke-static/range {v2 .. v12}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/order/api/model/g;",
            "I",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa98634

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 11
    invoke-static/range {v2 .. v12}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;)V"
        }
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    new-instance v1, Ljava/lang/Integer;

    .line 310013
    .line 310014
    move v5, p3

    .line 310015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310016
    .line 310017
    .line 310018
    const/4 v2, 0x3

    .line 310019
    aput-object v1, v0, v2

    .line 310020
    .line 310021
    const/4 v1, 0x4

    .line 310022
    aput-object p4, v0, v1

    .line 310023
    .line 310024
    const/4 v1, 0x5

    .line 310025
    aput-object p5, v0, v1

    .line 310026
    .line 310027
    const/4 v1, 0x6

    .line 310028
    aput-object p6, v0, v1

    .line 310029
    .line 310030
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310031
    .line 310032
    const/4 v2, 0x0

    .line 310033
    const v3, 0x4aa645

    .line 310034
    .line 310035
    .line 310036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310037
    .line 310038
    .line 310039
    move-result v4

    .line 310040
    if-eqz v4, :cond_0

    .line 310041
    .line 310042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310043
    .line 310044
    .line 310045
    return-void

    .line 310046
    :cond_0
    const/4 v6, 0x0

    .line 310047
    move-object v2, p0

    .line 310048
    move-object v3, p1

    .line 310049
    move-object v4, p2

    .line 310050
    move v5, p3

    .line 310051
    move-object v7, p4

    .line 310052
    move-object v8, p5

    .line 310053
    move-object/from16 v9, p6

    .line 310054
    .line 310055
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V

    .line 310056
    .line 310057
    .line 310058
    return-void
.end method

.method public static startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v5, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x610b83

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method

.method public static startPayForWalmart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;",
            "Lcom/sankuai/waimai/business/order/api/pay/c;",
            ")V"
        }
    .end annotation

    .line 360000
    move-object v1, p1

    .line 360001
    move-object v2, p2

    .line 360002
    move v3, p3

    .line 360003
    move v4, p4

    .line 360004
    move/from16 v0, p5

    .line 360005
    .line 360006
    move-object/from16 v5, p6

    .line 360007
    .line 360008
    const/16 v6, 0x9

    .line 360009
    .line 360010
    new-array v6, v6, [Ljava/lang/Object;

    .line 360011
    .line 360012
    const/4 v7, 0x0

    .line 360013
    aput-object p0, v6, v7

    .line 360014
    .line 360015
    const/4 v7, 0x1

    .line 360016
    aput-object v1, v6, v7

    .line 360017
    .line 360018
    const/4 v7, 0x2

    .line 360019
    aput-object v2, v6, v7

    .line 360020
    .line 360021
    new-instance v7, Ljava/lang/Integer;

    .line 360022
    .line 360023
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360024
    .line 360025
    .line 360026
    const/4 v8, 0x3

    .line 360027
    aput-object v7, v6, v8

    .line 360028
    .line 360029
    new-instance v7, Ljava/lang/Integer;

    .line 360030
    .line 360031
    invoke-direct {v7, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360032
    .line 360033
    .line 360034
    const/4 v8, 0x4

    .line 360035
    aput-object v7, v6, v8

    .line 360036
    .line 360037
    new-instance v7, Ljava/lang/Integer;

    .line 360038
    .line 360039
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 360040
    .line 360041
    .line 360042
    const/4 v8, 0x5

    .line 360043
    aput-object v7, v6, v8

    .line 360044
    .line 360045
    const/4 v7, 0x6

    .line 360046
    aput-object v5, v6, v7

    .line 360047
    .line 360048
    const/4 v7, 0x7

    .line 360049
    aput-object p7, v6, v7

    .line 360050
    .line 360051
    const/16 v7, 0x8

    .line 360052
    .line 360053
    aput-object p8, v6, v7

    .line 360054
    .line 360055
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360056
    .line 360057
    const/4 v8, 0x0

    .line 360058
    const v9, 0xc4f18b

    .line 360059
    .line 360060
    .line 360061
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360062
    .line 360063
    .line 360064
    move-result v10

    .line 360065
    if-eqz v10, :cond_0

    .line 360066
    .line 360067
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360068
    .line 360069
    .line 360070
    return-void

    .line 360071
    :cond_0
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 360072
    .line 360073
    invoke-direct {v7}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;-><init>()V

    .line 360074
    .line 360075
    .line 360076
    iput-object v1, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->a:Ljava/lang/String;

    .line 360077
    .line 360078
    iput-object v2, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->b:Ljava/lang/String;

    .line 360079
    .line 360080
    iput v3, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->e:I

    .line 360081
    .line 360082
    iput-object v5, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->d:Ljava/lang/String;

    .line 360083
    .line 360084
    iput v0, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->g:I

    .line 360085
    .line 360086
    iput v4, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->f:I

    .line 360087
    .line 360088
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 360089
    .line 360090
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360091
    .line 360092
    .line 360093
    move-result-object v0

    .line 360094
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 360095
    .line 360096
    iget v5, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->g:I

    .line 360097
    .line 360098
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 360099
    .line 360100
    .line 360101
    move-result-object v6

    .line 360102
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 360103
    .line 360104
    .line 360105
    move-result-object v6

    .line 360106
    move-object v1, p1

    .line 360107
    move-object v2, p2

    .line 360108
    move v3, p3

    .line 360109
    move v4, p4

    .line 360110
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->genPayNew(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lrx/Observable;

    .line 360111
    .line 360112
    .line 360113
    move-result-object v0

    .line 360114
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 360115
    .line 360116
    const/4 v2, 0x0

    .line 360117
    move-object p1, v1

    .line 360118
    move-object/from16 p2, p7

    .line 360119
    move-object p3, v7

    move-object p4, p0

    move-object/from16 p5, p8

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;-><init>(Lrx/Subscriber;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/pay/c;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;)V

    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method private static valueOfInt(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1dfe01

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private static verifyParamToMap(Lcom/sankuai/waimai/business/order/api/model/g;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8a638

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/model/g;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public startOrderPay(Landroid/content/Context;Ljava/util/Map;Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/order/api/model/d;",
            ">;>;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xc317b9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-nez p2, :cond_1

    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_1
    const-string v0, "orderId"

    .line 230031
    .line 230032
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v0

    .line 230036
    move-object v2, v0

    .line 230037
    check-cast v2, Ljava/lang/String;

    .line 230038
    .line 230039
    const-string v0, "payCode"

    .line 230040
    .line 230041
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    move-object v3, v0

    .line 230046
    check-cast v3, Ljava/lang/String;

    .line 230047
    .line 230048
    const-string v0, "selfPay"

    .line 230049
    .line 230050
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    check-cast v0, Ljava/lang/String;

    .line 230055
    .line 230056
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->valueOfInt(Ljava/lang/String;)I

    .line 230057
    .line 230058
    .line 230059
    move-result v4

    .line 230060
    const-string v0, "tag"

    .line 230061
    .line 230062
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v0

    .line 230066
    move-object v5, v0

    .line 230067
    check-cast v5, Ljava/lang/String;

    .line 230068
    .line 230069
    const-string v0, "cid"

    .line 230070
    .line 230071
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p2

    .line 230075
    move-object v6, p2

    .line 230076
    check-cast v6, Ljava/lang/String;

    .line 230077
    .line 230078
    move-object v1, p1

    .line 230079
    move-object v7, p3

    .line 230080
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V

    return-void
.end method
