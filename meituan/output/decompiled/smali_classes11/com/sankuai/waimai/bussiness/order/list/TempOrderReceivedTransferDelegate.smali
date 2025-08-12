.class public Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e9095e5d94b65afL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 3
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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x4e1e41

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
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->b:Ljava/lang/String;

    .line 160051
    .line 160052
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->b:Ljava/lang/String;

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
    new-instance p2, Landroid/os/Handler;

    .line 160065
    .line 160066
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160071
    .line 160072
    .line 160073
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->e:Landroid/os/Handler;

    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160076
    .line 160077
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    if-eqz p1, :cond_3

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_3
    const p1, 0x7f1034c0

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->y(I)V

    .line 160088
    .line 160089
    .line 160090
    const-class p1, Lcom/sankuai/waimai/bussiness/order/list/net/PaymentAPI;

    .line 160091
    .line 160092
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/list/net/PaymentAPI;

    .line 160097
    .line 160098
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->b:Ljava/lang/String;

    .line 160099
    .line 160100
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/bussiness/order/list/net/PaymentAPI;->getOrderDetail(Ljava/lang/String;)Lrx/Observable;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/list/d;

    .line 160105
    .line 160106
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/list/d;-><init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->s()Ljava/lang/String;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160114
    .line 160115
    .line 160116
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x727d34

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "refresh"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100029
    .line 100030
    const/4 v3, -0x1

    .line 100031
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100040
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
