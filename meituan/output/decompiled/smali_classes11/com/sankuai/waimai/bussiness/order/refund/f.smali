.class public final Lcom/sankuai/waimai/bussiness/order/refund/f;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6550801a2abf76f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/refund/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x717911

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/waimai/bussiness/order/refund/f;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/refund/f;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/refund/f;->c:Landroid/app/Dialog;

    .line 100050
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/refund/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xd4f8da

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
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160025
    .line 160026
    const-string v0, "orderid"

    .line 160027
    .line 160028
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160033
    .line 160034
    instance-of v0, p1, Landroid/app/Activity;

    .line 160035
    .line 160036
    if-eqz v0, :cond_4

    .line 160037
    .line 160038
    check-cast p1, Landroid/app/Activity;

    .line 160039
    .line 160040
    if-nez p2, :cond_1

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_1
    if-nez p1, :cond_2

    .line 160044
    .line 160045
    goto :goto_1

    .line 160046
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_3

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/refund/f;->c:Landroid/app/Dialog;

    .line 160054
    .line 160055
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 160056
    .line 160057
    .line 160058
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/refund/f;->c:Landroid/app/Dialog;

    .line 160063
    .line 160064
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/refund/e;

    .line 160065
    .line 160066
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/refund/e;-><init>(Landroid/app/Activity;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160070
    .line 160071
    .line 160072
    :goto_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;

    .line 160073
    .line 160074
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;

    .line 160079
    .line 160080
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/bussiness/order/base/net/PaymentApi;->refundPreview(Ljava/lang/String;)Lrx/Observable;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/refund/d;

    .line 160085
    .line 160086
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/refund/d;-><init>(Lcom/sankuai/waimai/bussiness/order/refund/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/f;->b:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160092
    .line 160093
    .line 160094
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/refund/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcc07d0

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/f;->c:Landroid/app/Dialog;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120038
    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/f;->c:Landroid/app/Dialog;

    .line 120042
    .line 120043
    return v0
.end method
