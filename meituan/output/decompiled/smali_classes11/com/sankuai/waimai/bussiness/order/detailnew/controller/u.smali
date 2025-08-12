.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x733069bff0a0116L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const/16 v2, 0x5445

    .line 160015
    .line 160016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v3

    .line 160020
    if-eqz v3, :cond_0

    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    const-string v0, "0"

    .line 160027
    .line 160028
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->d:Ljava/lang/String;

    .line 160029
    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->b:Ljava/lang/String;

    .line 160033
    .line 160034
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 9

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    const/4 v2, 0x1

    .line 160006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160007
    .line 160008
    .line 160009
    const/4 v3, 0x0

    .line 160010
    aput-object v1, v0, v3

    .line 160011
    .line 160012
    aput-object p1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v2, 0x2

    .line 160020
    aput-object v1, v0, v2

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v2, 0xdfb25

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v3

    .line 160031
    if-eqz v3, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    const-string v1, "0"

    .line 160046
    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->d:Ljava/lang/String;

    .line 160048
    .line 160049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_1

    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 160056
    .line 160057
    const p2, 0x7f1035a8

    .line 160058
    .line 160059
    .line 160060
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160061
    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 160064
    .line 160065
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->d()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    if-eqz v0, :cond_2

    .line 160082
    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_2

    .line 160088
    .line 160089
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 160090
    .line 160091
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->h:Ljava/lang/String;

    .line 160092
    .line 160093
    const/4 v0, 0x0

    .line 160094
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160095
    .line 160096
    .line 160097
    return-void

    .line 160098
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 160099
    .line 160100
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->e(Landroid/content/Context;)V

    .line 160101
    .line 160102
    .line 160103
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 160104
    .line 160105
    const/4 v4, 0x0

    .line 160106
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->b:Ljava/lang/String;

    .line 160107
    .line 160108
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;

    .line 160109
    .line 160110
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;)V

    .line 160111
    .line 160112
    .line 160113
    const-string v3, "3"

    .line 160114
    .line 160115
    const-string v7, "c_hgowsqb"

    .line 160116
    .line 160117
    move-object v2, p1

    .line 160118
    move v5, p2

    .line 160119
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;)V

    .line 160120
    :goto_0
    return-void
.end method
