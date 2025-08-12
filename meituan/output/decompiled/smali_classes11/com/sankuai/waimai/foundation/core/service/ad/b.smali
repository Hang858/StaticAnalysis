.class public final Lcom/sankuai/waimai/foundation/core/service/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;


# static fields
.field public static volatile b:Lcom/sankuai/waimai/foundation/core/service/ad/b;

.field public static final c:Lcom/sankuai/waimai/foundation/core/service/ad/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x301410d071e513edL    # -1.010804125876495E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/core/service/ad/b$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/service/ad/b$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c:Lcom/sankuai/waimai/foundation/core/service/ad/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/foundation/core/service/ad/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2e18dd

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
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b:Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b:Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/core/service/ad/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b:Lcom/sankuai/waimai/foundation/core/service/ad/b;

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
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b:Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1240f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->d()Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15b1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->d()Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;->b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    return-void
.end method

.method public final d()Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/core/service/ad/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8814c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a:Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-class v1, Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    .line 100026
    .line 100027
    const-string v2, "IAdManagerService"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a:Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a:Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;

    .line 100050
    if-nez v0, :cond_2

    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c:Lcom/sankuai/waimai/foundation/core/service/ad/b$a;

    :cond_2
    return-object v0
.end method
