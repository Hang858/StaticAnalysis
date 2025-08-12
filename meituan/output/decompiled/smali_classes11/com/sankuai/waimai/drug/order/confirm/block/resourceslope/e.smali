.class public final Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44fade762029a31fL    # 2.0301634814088096E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x543d07

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
    check-cast p0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "actId"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "creativeId"

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "bannerPic"

    .line 120047
    .line 120048
    invoke-static {p0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "supplyId"

    .line 120055
    .line 120056
    invoke-static {p0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v1, "activityLink"

    .line 120063
    .line 120064
    invoke-static {p0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "popType"

    .line 120071
    .line 120072
    invoke-static {p0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "stid"

    .line 120079
    .line 120080
    invoke-static {p0, v1}, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/block/resourceslope/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xec5657

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p0

    .line 160032
    if-eqz p0, :cond_1

    .line 160033
    .line 160034
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160035
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
