.class public abstract Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/locatesdk/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/location/c;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

.field public d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

.field public e:Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x4df506

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->b:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 190033
    .line 190034
    iget-object p1, p3, Lcom/sankuai/waimai/foundation/location/d;->a:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 190035
    .line 190036
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 190037
    .line 190038
    iget-object p1, p3, Lcom/sankuai/waimai/foundation/location/d;->b:Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->e:Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadff0a

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->e:Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    return-object v0

    .line 100035
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/foundation/location/LocationCatReporter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd219c5

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->d:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->c()Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stopLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbb142

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->stopLocate()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
