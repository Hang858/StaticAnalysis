.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/business/order/api/detail/model/b;

.field public e:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7703d23fcca4c222L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ed0a7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "wm_order_status_feedback_info"

    .line 120026
    .line 120027
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120041
    .line 120042
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120047
    .line 120048
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->b:J

    .line 120049
    .line 120050
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120055
    .line 120056
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->d:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    iput-boolean p0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->f:Z

    .line 120063
    .line 120064
    const-string p0, "order_feedback_info"

    .line 120065
    .line 120066
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    if-eqz p0, :cond_1

    .line 120071
    .line 120072
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;

    iput-object p0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method
