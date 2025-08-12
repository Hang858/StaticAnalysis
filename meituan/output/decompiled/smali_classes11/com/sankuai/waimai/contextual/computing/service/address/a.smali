.class public final Lcom/sankuai/waimai/contextual/computing/service/address/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/contextual/computing/service/address/a;


# instance fields
.field public volatile a:Z

.field public final b:Lcom/sankuai/waimai/contextual/computing/reasoning/a;

.field public final c:Lcom/sankuai/waimai/contextual/computing/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x572998b9b9c70229L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/service/address/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc56e33

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/contextual/computing/reasoning/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/contextual/computing/reasoning/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/contextual/computing/service/address/a;->b:Lcom/sankuai/waimai/contextual/computing/reasoning/a;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->b()Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/contextual/computing/service/address/a;->c:Lcom/sankuai/waimai/contextual/computing/config/a;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/contextual/computing/service/address/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/service/address/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbfd06d

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
    check-cast v0, Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/contextual/computing/service/address/a;->d:Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/service/address/a;->d:Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/contextual/computing/service/address/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/contextual/computing/service/address/a;->d:Lcom/sankuai/waimai/contextual/computing/service/address/a;

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
    sget-object v0, Lcom/sankuai/waimai/contextual/computing/service/address/a;->d:Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/contextual/computing/service/address/a;->a:Z

    return-void
.end method
