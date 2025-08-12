.class public final Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/w;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public final synthetic c:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;->c:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;->b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;->a:Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/w;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v1, "CacheLocateChain_locateFinished"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;->c:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;->b:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/location/c;->a(Ljava/lang/Object;)V

    return-void
.end method
