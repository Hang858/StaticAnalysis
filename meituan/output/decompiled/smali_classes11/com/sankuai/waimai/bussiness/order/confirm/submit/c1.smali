.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f0c427e3f32a6cfL    # 8.368254830561912E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0x84a5b5

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p2, ""

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->c:Ljava/lang/String;

    .line 190033
    .line 190034
    :try_start_0
    const-string p2, "data"

    .line 190035
    .line 190036
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/lang/String;

    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :catchall_0
    move-exception p1

    .line 190046
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190047
    .line 190048
    .line 190049
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V
    .locals 5

    .line 160000
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderService;

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0x2320ac

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->b:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    if-eqz v1, :cond_1

    .line 160033
    .line 160034
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderService;

    .line 160039
    .line 160040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->a:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderService;->orderSubmit(Ljava/lang/String;)Lrx/Observable;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderService;

    .line 160052
    .line 160053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->a:Ljava/lang/String;

    .line 160054
    .line 160055
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->b:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderService;->orderSubmit(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160062
    .line 160063
    .line 160064
    move-result-wide v1

    .line 160065
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;

    .line 160066
    .line 160067
    invoke-direct {v3, p0, p2, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;J)V

    .line 160068
    .line 160069
    .line 160070
    invoke-static {v0, v3, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
