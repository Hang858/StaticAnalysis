.class public final Lcom/sankuai/waimai/business/page/home/preload/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/locate/c;Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/b;->b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/b;->a:Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/b;->b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->b:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/b;->a:Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;

    .line 120008
    .line 120009
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;

    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "LocateTask"

    .line 120015
    .line 120016
    const-string v2, "startLocate"

    .line 120017
    .line 120018
    const-string v3, "onRegeoFinished"

    .line 120019
    .line 120020
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/task/j;->f:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120026
    .line 120027
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/locate/PageLocationCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v2, 0x2

    .line 120030
    new-array v2, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    aput-object v1, v2, v3

    .line 120034
    .line 120035
    const/4 v3, 0x1

    .line 120036
    aput-object p1, v2, v3

    .line 120037
    .line 120038
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/locate/PageLocationCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    const v5, 0xcdad99

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/locate/d;

    .line 120055
    .line 120056
    invoke-direct {v2, v1, p1}, Lcom/sankuai/waimai/business/page/home/preload/locate/d;-><init>(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2, v4}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 120063
    .line 120064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    const/16 v1, 0x4b2

    .line 120074
    .line 120075
    if-ne v0, v1, :cond_2

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120079
    .line 120080
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setAddress(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    :goto_1
    return-void
.end method
