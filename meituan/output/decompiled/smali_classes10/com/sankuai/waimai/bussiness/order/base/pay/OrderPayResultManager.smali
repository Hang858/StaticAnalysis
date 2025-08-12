.class public Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73626ec2e31e0b7eL    # 6.443984549326476E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xe7d4f7

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 250032
    .line 250033
    if-eqz v0, :cond_1

    .line 250034
    .line 250035
    check-cast p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 250036
    .line 250037
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    const-string p0, ""

    .line 250043
    .line 250044
    :goto_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 250045
    .line 250046
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 250051
    .line 250052
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->checkPay(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$a;

    .line 250057
    .line 250058
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;)V

    .line 250059
    .line 250060
    .line 250061
    invoke-static {p1, p2, p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 250062
    .line 250063
    .line 250064
    return-void
.end method

.method public static handleResult(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    move v3, p1

    .line 290009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290010
    .line 290011
    .line 290012
    const/4 v2, 0x1

    .line 290013
    aput-object v1, v0, v2

    .line 290014
    .line 290015
    const/4 v1, 0x2

    .line 290016
    aput-object p2, v0, v1

    .line 290017
    .line 290018
    new-instance v1, Ljava/lang/Long;

    .line 290019
    .line 290020
    move-wide v4, p3

    .line 290021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v2, 0x3

    .line 290025
    aput-object v1, v0, v2

    .line 290026
    .line 290027
    const/4 v1, 0x4

    .line 290028
    aput-object p5, v0, v1

    .line 290029
    .line 290030
    const/4 v1, 0x5

    .line 290031
    aput-object p6, v0, v1

    .line 290032
    .line 290033
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290034
    .line 290035
    const/4 v2, 0x0

    .line 290036
    const v6, 0x18b17b

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v0, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v7

    .line 290043
    if-eqz v7, :cond_0

    .line 290044
    .line 290045
    invoke-static {v0, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/sankuai/waimai/business/order/api/pay/f;)V

    return-void
.end method

.method public static handleResult(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;ZLcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;Z",
            "Lcom/sankuai/waimai/business/order/api/pay/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v4, p3

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v9, p8

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v6, 0x37352e

    invoke-static {v0, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/sankuai/waimai/business/order/api/pay/f;)V

    return-void
.end method

.method public static handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;ZLcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;>;>;Z",
            "Lcom/sankuai/waimai/business/order/api/pay/f;",
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
    new-instance v1, Ljava/lang/Integer;

    .line 310007
    .line 310008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v2, 0x1

    .line 310012
    aput-object v1, v0, v2

    .line 310013
    .line 310014
    const/4 v1, 0x2

    .line 310015
    aput-object p2, v0, v1

    .line 310016
    .line 310017
    const/4 v1, 0x3

    .line 310018
    aput-object p3, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x4

    .line 310021
    aput-object p4, v0, v1

    .line 310022
    .line 310023
    new-instance v1, Ljava/lang/Byte;

    .line 310024
    .line 310025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 310026
    .line 310027
    .line 310028
    const/4 v2, 0x5

    .line 310029
    aput-object v1, v0, v2

    .line 310030
    .line 310031
    const/4 v1, 0x6

    .line 310032
    aput-object p6, v0, v1

    .line 310033
    .line 310034
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const/4 v2, 0x0

    .line 310037
    const v3, 0x65fb02

    .line 310038
    .line 310039
    .line 310040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310041
    .line 310042
    .line 310043
    move-result v4

    .line 310044
    if-eqz v4, :cond_0

    .line 310045
    .line 310046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310047
    .line 310048
    .line 310049
    return-void

    .line 310050
    :cond_0
    const/4 v0, -0x1

    .line 310051
    if-eq p1, v0, :cond_2

    .line 310052
    .line 310053
    if-eqz p5, :cond_1

    .line 310054
    .line 310055
    goto :goto_0

    .line 310056
    :cond_1
    if-eq p1, v0, :cond_3

    .line 310057
    .line 310058
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->b()Lcom/sankuai/waimai/bussiness/order/base/pay/c;

    .line 310059
    .line 310060
    .line 310061
    move-result-object p0

    .line 310062
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->a(Ljava/lang/String;)V

    .line 310063
    .line 310064
    .line 310065
    new-instance p0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 310066
    .line 310067
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 310068
    .line 310069
    .line 310070
    const-string p1, "order_pay"

    .line 310071
    .line 310072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 310073
    .line 310074
    .line 310075
    move-result-object p0

    .line 310076
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 310077
    .line 310078
    .line 310079
    move-result-object p0

    .line 310080
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 310081
    .line 310082
    .line 310083
    goto :goto_1

    .line 310084
    :cond_2
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/pay/b;

    .line 310085
    .line 310086
    invoke-direct {p1, p4, p6, p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/pay/b;-><init>(Landroid/util/ArrayMap;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 310087
    .line 310088
    .line 310089
    invoke-static {p0, p2, p3, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->checkPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v4, 0x875d04

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p5

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/sankuai/waimai/business/order/api/pay/f;)V

    return-void
.end method

.method public static handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;Z",
            "Lcom/sankuai/waimai/business/order/api/pay/f;",
            ")V"
        }
    .end annotation

    .line 360000
    move-object v8, p0

    .line 360001
    move v0, p1

    .line 360002
    move-object v9, p2

    .line 360003
    move-object/from16 v10, p4

    .line 360004
    .line 360005
    move/from16 v7, p7

    .line 360006
    .line 360007
    const/16 v1, 0x9

    .line 360008
    .line 360009
    new-array v1, v1, [Ljava/lang/Object;

    .line 360010
    .line 360011
    const/4 v2, 0x0

    .line 360012
    aput-object v8, v1, v2

    .line 360013
    .line 360014
    new-instance v2, Ljava/lang/Integer;

    .line 360015
    .line 360016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 360017
    .line 360018
    .line 360019
    const/4 v3, 0x1

    .line 360020
    aput-object v2, v1, v3

    .line 360021
    .line 360022
    const/4 v2, 0x2

    .line 360023
    aput-object v9, v1, v2

    .line 360024
    .line 360025
    const/4 v2, 0x3

    .line 360026
    aput-object p3, v1, v2

    .line 360027
    .line 360028
    const/4 v2, 0x4

    .line 360029
    aput-object v10, v1, v2

    .line 360030
    .line 360031
    new-instance v2, Ljava/lang/Byte;

    .line 360032
    .line 360033
    move/from16 v3, p5

    .line 360034
    .line 360035
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 360036
    .line 360037
    .line 360038
    const/4 v4, 0x5

    .line 360039
    aput-object v2, v1, v4

    .line 360040
    .line 360041
    const/4 v2, 0x6

    .line 360042
    aput-object p6, v1, v2

    .line 360043
    .line 360044
    new-instance v2, Ljava/lang/Byte;

    .line 360045
    .line 360046
    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 360047
    .line 360048
    .line 360049
    const/4 v4, 0x7

    .line 360050
    aput-object v2, v1, v4

    .line 360051
    .line 360052
    const/16 v2, 0x8

    .line 360053
    .line 360054
    aput-object p8, v1, v2

    .line 360055
    .line 360056
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360057
    .line 360058
    const/4 v4, 0x0

    .line 360059
    const v5, 0xa25726

    .line 360060
    .line 360061
    .line 360062
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360063
    .line 360064
    .line 360065
    move-result v6

    .line 360066
    if-eqz v6, :cond_0

    .line 360067
    .line 360068
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360069
    .line 360070
    .line 360071
    return-void

    .line 360072
    :cond_0
    const/4 v1, -0x1

    .line 360073
    if-eq v0, v1, :cond_2

    .line 360074
    .line 360075
    if-eqz v7, :cond_1

    .line 360076
    .line 360077
    goto :goto_0

    .line 360078
    :cond_1
    if-eq v0, v1, :cond_3

    .line 360079
    .line 360080
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->b()Lcom/sankuai/waimai/bussiness/order/base/pay/c;

    .line 360081
    .line 360082
    .line 360083
    move-result-object v0

    .line 360084
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->a(Ljava/lang/String;)V

    .line 360085
    .line 360086
    .line 360087
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 360088
    .line 360089
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 360090
    .line 360091
    .line 360092
    const-string v1, "order_pay"

    .line 360093
    .line 360094
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 360095
    .line 360096
    .line 360097
    move-result-object v0

    .line 360098
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 360099
    .line 360100
    .line 360101
    move-result-object v0

    .line 360102
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 360103
    .line 360104
    .line 360105
    goto :goto_1

    .line 360106
    :cond_2
    :goto_0
    new-instance v11, Lcom/sankuai/waimai/bussiness/order/base/pay/a;

    .line 360107
    .line 360108
    move-object v0, v11

    .line 360109
    move-object v1, p3

    .line 360110
    move/from16 v2, p5

    .line 360111
    .line 360112
    move-object/from16 v3, p6

    .line 360113
    .line 360114
    move-object/from16 v4, p8

    .line 360115
    .line 360116
    move-object v5, p0

    .line 360117
    move-object v6, p2

    .line 360118
    move/from16 v7, p7

    .line 360119
    .line 360120
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/pay/a;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 360121
    .line 360122
    .line 360123
    invoke-static {p0, p2, v10, v11}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->checkPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;)V

    .line 360124
    .line 360125
    .line 360126
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$handleResult$0(Ljava/lang/String;ZLjava/util/List;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 360000
    const/16 v0, 0x9

    .line 360001
    .line 360002
    new-array v0, v0, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v1, 0x0

    .line 360005
    aput-object p0, v0, v1

    .line 360006
    .line 360007
    new-instance v1, Ljava/lang/Byte;

    .line 360008
    .line 360009
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 360010
    .line 360011
    .line 360012
    const/4 v2, 0x1

    .line 360013
    aput-object v1, v0, v2

    .line 360014
    .line 360015
    const/4 v1, 0x2

    .line 360016
    aput-object p2, v0, v1

    .line 360017
    .line 360018
    const/4 v1, 0x3

    .line 360019
    aput-object p3, v0, v1

    .line 360020
    .line 360021
    const/4 v1, 0x4

    .line 360022
    aput-object p4, v0, v1

    .line 360023
    .line 360024
    const/4 v1, 0x5

    .line 360025
    aput-object p5, v0, v1

    .line 360026
    .line 360027
    new-instance v1, Ljava/lang/Byte;

    .line 360028
    .line 360029
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 360030
    .line 360031
    .line 360032
    const/4 v2, 0x6

    .line 360033
    aput-object v1, v0, v2

    .line 360034
    .line 360035
    const/4 v1, 0x7

    .line 360036
    aput-object p7, v0, v1

    .line 360037
    .line 360038
    const/16 v1, 0x8

    .line 360039
    .line 360040
    aput-object p8, v0, v1

    .line 360041
    .line 360042
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360043
    .line 360044
    const/4 v2, 0x0

    .line 360045
    const v3, 0xf60700

    .line 360046
    .line 360047
    .line 360048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360049
    .line 360050
    .line 360051
    move-result v4

    .line 360052
    if-eqz v4, :cond_0

    .line 360053
    .line 360054
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360055
    .line 360056
    .line 360057
    return-void

    .line 360058
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 360059
    .line 360060
    .line 360061
    move-result v0

    .line 360062
    if-nez v0, :cond_2

    .line 360063
    .line 360064
    if-eqz p1, :cond_1

    .line 360065
    .line 360066
    if-eqz p2, :cond_1

    .line 360067
    .line 360068
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 360069
    .line 360070
    .line 360071
    move-result-object p1

    .line 360072
    invoke-virtual {p1, p0, p2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(Ljava/lang/String;Ljava/util/List;)V

    .line 360073
    .line 360074
    .line 360075
    goto :goto_0

    .line 360076
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 360077
    .line 360078
    .line 360079
    move-result-object p1

    .line 360080
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 360081
    .line 360082
    .line 360083
    move-result-object v0

    .line 360084
    iget v0, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 360085
    .line 360086
    invoke-virtual {p1, p0, v0, p2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->clearOrder(Ljava/lang/String;ILjava/util/List;)V

    .line 360087
    .line 360088
    .line 360089
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 360090
    .line 360091
    .line 360092
    move-result-object p0

    .line 360093
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearOrder()V

    .line 360094
    .line 360095
    .line 360096
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 360097
    .line 360098
    .line 360099
    move-result-object p0

    .line 360100
    const-string p1, "Pay"

    .line 360101
    .line 360102
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 360103
    .line 360104
    .line 360105
    if-eqz p3, :cond_3

    .line 360106
    .line 360107
    invoke-interface {p3, p4, p5, p7, p8}, Lcom/sankuai/waimai/business/order/api/pay/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360108
    .line 360109
    .line 360110
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 360111
    .line 360112
    .line 360113
    move-result-object p0

    .line 360114
    const/16 p1, 0x2711

    .line 360115
    .line 360116
    iput p1, p0, Landroid/os/Message;->what:I

    .line 360117
    .line 360118
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 360119
    .line 360120
    .line 360121
    move-result-object p1

    .line 360122
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 360123
    .line 360124
    .line 360125
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->publishPaySuccessMessageToKNB()V

    .line 360126
    .line 360127
    .line 360128
    if-nez p6, :cond_4

    .line 360129
    .line 360130
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->a()V

    .line 360131
    .line 360132
    .line 360133
    :cond_4
    return-void
.end method

.method public static synthetic lambda$handleResult$1(Landroid/util/ArrayMap;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p2, v0, v3

    .line 290011
    .line 290012
    const/4 v4, 0x3

    .line 290013
    aput-object p3, v0, v4

    .line 290014
    .line 290015
    const/4 v4, 0x4

    .line 290016
    aput-object p4, v0, v4

    .line 290017
    .line 290018
    const/4 v4, 0x5

    .line 290019
    aput-object p5, v0, v4

    .line 290020
    .line 290021
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v5, 0x0

    .line 290024
    const v6, 0x1a82cf

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v7

    .line 290031
    if-eqz v7, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    return-void

    .line 290037
    :cond_0
    if-eqz p0, :cond_4

    .line 290038
    .line 290039
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 290040
    .line 290041
    .line 290042
    move-result v0

    .line 290043
    if-lez v0, :cond_4

    .line 290044
    .line 290045
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 290046
    .line 290047
    .line 290048
    move-result v0

    .line 290049
    if-ge v1, v0, :cond_4

    .line 290050
    .line 290051
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 290052
    .line 290053
    .line 290054
    move-result-object v0

    .line 290055
    check-cast v0, Landroid/support/v4/util/Pair;

    .line 290056
    .line 290057
    if-eqz v0, :cond_3

    .line 290058
    .line 290059
    iget-object v4, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 290060
    .line 290061
    if-eqz v4, :cond_1

    .line 290062
    .line 290063
    check-cast v4, Ljava/lang/Integer;

    .line 290064
    .line 290065
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290066
    .line 290067
    .line 290068
    move-result v4

    .line 290069
    goto :goto_1

    .line 290070
    :cond_1
    const/4 v4, 0x1

    .line 290071
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 290072
    .line 290073
    .line 290074
    move-result-object v6

    .line 290075
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 290076
    .line 290077
    .line 290078
    move-result-object v7

    .line 290079
    check-cast v7, Ljava/lang/String;

    .line 290080
    .line 290081
    if-ne v4, v3, :cond_2

    .line 290082
    .line 290083
    const/16 v4, 0xe

    .line 290084
    .line 290085
    goto :goto_2

    .line 290086
    :cond_2
    const/16 v4, 0xf

    .line 290087
    .line 290088
    :goto_2
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 290089
    .line 290090
    check-cast v0, Ljava/util/List;

    .line 290091
    .line 290092
    invoke-virtual {v6, v7, v4, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(Ljava/lang/String;ILjava/util/List;)V

    .line 290093
    .line 290094
    .line 290095
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 290096
    .line 290097
    goto :goto_0

    .line 290098
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 290099
    .line 290100
    .line 290101
    move-result-object p0

    .line 290102
    const-string v0, "Pay"

    .line 290103
    .line 290104
    invoke-virtual {p0, v0, v5}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290105
    .line 290106
    .line 290107
    if-eqz p1, :cond_5

    .line 290108
    .line 290109
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/business/order/api/pay/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290110
    .line 290111
    .line 290112
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 290113
    .line 290114
    .line 290115
    move-result-object p0

    .line 290116
    const/16 p1, 0x2711

    .line 290117
    .line 290118
    iput p1, p0, Landroid/os/Message;->what:I

    .line 290119
    .line 290120
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 290121
    .line 290122
    .line 290123
    move-result-object p1

    .line 290124
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 290125
    .line 290126
    .line 290127
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->publishPaySuccessMessageToKNB()V

    .line 290128
    .line 290129
    .line 290130
    return-void
.end method

.method private static publishPaySuccessMessageToKNB()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf38003

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "com.meituan.waimai.paySuccessfully.notification"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public handlePayResult(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 13

    .line 290000
    move-object v0, p0

    .line 290001
    const/4 v1, 0x6

    .line 290002
    new-array v1, v1, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v2, 0x0

    .line 290005
    aput-object p1, v1, v2

    .line 290006
    .line 290007
    new-instance v2, Ljava/lang/Integer;

    .line 290008
    .line 290009
    move v4, p2

    .line 290010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290011
    .line 290012
    .line 290013
    const/4 v3, 0x1

    .line 290014
    aput-object v2, v1, v3

    .line 290015
    .line 290016
    const/4 v2, 0x2

    .line 290017
    aput-object p3, v1, v2

    .line 290018
    .line 290019
    new-instance v2, Ljava/lang/Long;

    .line 290020
    .line 290021
    move-wide/from16 v6, p4

    .line 290022
    .line 290023
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v3, 0x3

    .line 290027
    aput-object v2, v1, v3

    .line 290028
    .line 290029
    const/4 v2, 0x4

    .line 290030
    aput-object p6, v1, v2

    .line 290031
    .line 290032
    const/4 v2, 0x5

    .line 290033
    aput-object p7, v1, v2

    .line 290034
    .line 290035
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290036
    .line 290037
    const v3, 0x45e6f4

    .line 290038
    .line 290039
    .line 290040
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290041
    .line 290042
    .line 290043
    move-result v5

    .line 290044
    if-eqz v5, :cond_0

    .line 290045
    .line 290046
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290047
    .line 290048
    .line 290049
    return-void

    .line 290050
    :cond_0
    const/4 v9, 0x0

    .line 290051
    const/4 v10, 0x0

    .line 290052
    const/4 v11, 0x0

    .line 290053
    move-object v3, p1

    .line 290054
    move v4, p2

    .line 290055
    move-object/from16 v5, p3

    .line 290056
    .line 290057
    move-wide/from16 v6, p4

    .line 290058
    .line 290059
    move-object/from16 v8, p6

    .line 290060
    .line 290061
    move-object/from16 v12, p7

    .line 290062
    .line 290063
    invoke-static/range {v3 .. v12}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;ZLcom/sankuai/waimai/business/order/api/pay/f;)V

    .line 290064
    .line 290065
    .line 290066
    return-void
.end method

.method public handlePayResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v4, p2

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb08803

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    .line 2
    invoke-static/range {v3 .. v11}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/sankuai/waimai/business/order/api/pay/f;)V

    return-void
.end method
