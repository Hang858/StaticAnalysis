.class public Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19a3ebcdd5c1c8aL    # -7.284561076267175E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;IILandroid/content/Intent;)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object p4, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v1, 0x8afdbc

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v2

    .line 240034
    if-eqz v2, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    const/16 p4, 0x3e8

    .line 240041
    .line 240042
    if-eq p4, p2, :cond_1

    .line 240043
    .line 240044
    const/16 p4, 0x1a

    .line 240045
    .line 240046
    if-ne p4, p2, :cond_2

    .line 240047
    .line 240048
    if-nez p3, :cond_2

    .line 240049
    .line 240050
    :cond_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setResult(I)V

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 240054
    .line 240055
    .line 240056
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x39067d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const p2, 0x7f0c0fd3

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160028
    .line 160029
    .line 160030
    move-result p2

    .line 160031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    if-eqz p2, :cond_1

    .line 160043
    .line 160044
    const-string v0, "orderid"

    .line 160045
    .line 160046
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->b:Ljava/lang/String;

    .line 160051
    .line 160052
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->b:Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p2

    .line 160058
    if-eqz p2, :cond_2

    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 160061
    .line 160062
    .line 160063
    return-void

    .line 160064
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    if-eqz p2, :cond_3

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->e()Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result p2

    .line 160083
    if-eqz p2, :cond_4

    .line 160084
    .line 160085
    const p2, 0x7f1035a8

    .line 160086
    .line 160087
    .line 160088
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160089
    .line 160090
    .line 160091
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->u(Landroid/app/Activity;)V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_4
    const p2, 0x7f1034c0

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->y(I)V

    .line 160099
    .line 160100
    .line 160101
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->b:Ljava/lang/String;

    .line 160102
    .line 160103
    const/4 v3, 0x0

    .line 160104
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->s()Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v4

    .line 160108
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/list/i;

    .line 160109
    .line 160110
    invoke-direct {v6, p0, p1}, Lcom/sankuai/waimai/bussiness/order/list/i;-><init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 160111
    .line 160112
    .line 160113
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/list/j;

    .line 160114
    .line 160115
    invoke-direct {v7, p0, p1}, Lcom/sankuai/waimai/bussiness/order/list/j;-><init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 160116
    .line 160117
    .line 160118
    const-string v2, "3"

    .line 160119
    .line 160120
    const-string v5, ""

    .line 160121
    .line 160122
    move-object v0, p1

    .line 160123
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 160124
    .line 160125
    .line 160126
    :goto_0
    return-void
.end method

.method public final z(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5164e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "refresh"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    return-void
.end method
