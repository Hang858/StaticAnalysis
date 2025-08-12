.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x648cc813a392db30L    # -1.8970593376097E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbd4eb5

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120034
    .line 120035
    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->a:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x255045

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->a:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x3de367

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/4 p2, -0x1

    .line 160025
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160026
    .line 160027
    .line 160028
    move-result v1

    .line 160029
    const v4, -0x1c478ae7

    .line 160030
    .line 160031
    .line 160032
    if-eq v1, v4, :cond_3

    .line 160033
    .line 160034
    const v0, 0x5b88e5b6

    .line 160035
    .line 160036
    .line 160037
    if-eq v1, v0, :cond_2

    .line 160038
    .line 160039
    const v0, 0x760f71e6

    .line 160040
    .line 160041
    .line 160042
    if-eq v1, v0, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const-string v0, "order_cancel_event"

    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    .line 160051
    if-eqz p1, :cond_4

    .line 160052
    .line 160053
    const/4 v0, 0x0

    .line 160054
    goto :goto_1

    .line 160055
    :cond_2
    const-string v0, "order_edit_event"

    .line 160056
    .line 160057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    if-eqz p1, :cond_4

    .line 160062
    .line 160063
    const/4 v0, 0x1

    .line 160064
    goto :goto_1

    .line 160065
    :cond_3
    const-string v1, "trigger_timer_event"

    .line 160066
    .line 160067
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result p1

    .line 160071
    if-eqz p1, :cond_4

    .line 160072
    .line 160073
    goto :goto_1

    .line 160074
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 160075
    :goto_1
    if-eqz v0, :cond_6

    .line 160076
    .line 160077
    if-eq v0, v3, :cond_5

    .line 160078
    .line 160079
    goto :goto_2

    .line 160080
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160081
    .line 160082
    if-eqz p1, :cond_7

    .line 160083
    .line 160084
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->b()V

    .line 160085
    .line 160086
    .line 160087
    goto :goto_2

    .line 160088
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160089
    .line 160090
    if-eqz p1, :cond_7

    .line 160091
    .line 160092
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a()V

    .line 160093
    .line 160094
    .line 160095
    :cond_7
    :goto_2
    return-void
.end method
