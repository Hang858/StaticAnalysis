.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->preGetCacheData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 6

    .line 160000
    :try_start_0
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160001
    .line 160002
    if-eqz p2, :cond_1

    .line 160003
    .line 160004
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    if-nez p1, :cond_1

    .line 160009
    .line 160010
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/s$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 160013
    .line 160014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160017
    .line 160018
    .line 160019
    const-string v1, "detail_cache_"

    .line 160020
    .line 160021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160022
    .line 160023
    .line 160024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;->a:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    const/4 v1, 0x2

    .line 160037
    new-array v1, v1, [Ljava/lang/Object;

    .line 160038
    .line 160039
    const/4 v2, 0x0

    .line 160040
    aput-object v0, v1, v2

    .line 160041
    .line 160042
    const/4 v2, 0x1

    .line 160043
    aput-object p2, v1, v2

    .line 160044
    .line 160045
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160046
    .line 160047
    const v4, 0x5b9d70

    .line 160048
    .line 160049
    .line 160050
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v5

    .line 160054
    if-eqz v5, :cond_0

    .line 160055
    .line 160056
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/s;->a:Ljava/util/HashMap;

    .line 160061
    .line 160062
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;

    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$b;->a:Ljava/lang/String;

    .line 160068
    .line 160069
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160070
    .line 160071
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160072
    .line 160073
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->isCompletedOrder(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result p1

    .line 160077
    if-eqz p1, :cond_1

    .line 160078
    .line 160079
    sput-boolean v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160080
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
