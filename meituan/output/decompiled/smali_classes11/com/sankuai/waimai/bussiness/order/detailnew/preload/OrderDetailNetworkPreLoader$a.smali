.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$a;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 5

    .line 160000
    :try_start_0
    check-cast p2, Ljava/util/Map;

    .line 160001
    .line 160002
    if-eqz p2, :cond_1

    .line 160003
    .line 160004
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160005
    .line 160006
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/s$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 160007
    .line 160008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160009
    .line 160010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160011
    .line 160012
    .line 160013
    const-string v1, "info_cache_"

    .line 160014
    .line 160015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160016
    .line 160017
    .line 160018
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$a;->a:Ljava/lang/String;

    .line 160019
    .line 160020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160021
    .line 160022
    .line 160023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v0

    .line 160027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    const/4 v1, 0x2

    .line 160031
    new-array v1, v1, [Ljava/lang/Object;

    .line 160032
    .line 160033
    const/4 v2, 0x0

    .line 160034
    aput-object v0, v1, v2

    .line 160035
    .line 160036
    const/4 v2, 0x1

    .line 160037
    aput-object p2, v1, v2

    .line 160038
    .line 160039
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160040
    .line 160041
    const v3, 0x7fa473

    .line 160042
    .line 160043
    .line 160044
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v4

    .line 160048
    if-eqz v4, :cond_0

    .line 160049
    .line 160050
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/s;->a:Ljava/util/HashMap;

    .line 160055
    .line 160056
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160057
    .line 160058
    .line 160059
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
