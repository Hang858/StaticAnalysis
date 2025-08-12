.class public final Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;


# static fields
.field public static volatile b:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

.field public static final c:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21590424f67b7869L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->c:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x385c85

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->b:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->b:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->b:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->b:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe63d20

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->a:Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-class v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    .line 100026
    .line 100027
    const-string v1, "IBizInfoService"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->a:Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->a:Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->c:Lcom/sankuai/waimai/foundation/core/service/bizInfo/a$a;

    :cond_2
    return-object v0
.end method

.method public final getMinPrice(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e92e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->b()Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;->getMinPrice(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getMinPriceRate(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94fd04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->b()Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;->getMinPriceRate(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getPoiAdIconUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddd932

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/a;->b()Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;->getPoiAdIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
