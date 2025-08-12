.class public final Lcom/sankuai/waimai/contextual/computing/storage/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/contextual/computing/storage/db/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/contextual/computing/storage/db/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/sankuai/waimai/contextual/computing/storage/db/a$b;

.field public c:Lcom/sankuai/waimai/contextual/computing/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d9efc0b5e9a9efdL    # 1.093759967842138E220

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
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf4043a

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/contextual/computing/storage/db/a$b;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/contextual/computing/storage/db/a$b;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->b:Lcom/sankuai/waimai/contextual/computing/storage/db/a$b;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->b()Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->c:Lcom/sankuai/waimai/contextual/computing/config/a;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/contextual/computing/storage/db/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd1ce0e

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
    check-cast v0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->d:Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->d:Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/contextual/computing/storage/db/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->d:Lcom/sankuai/waimai/contextual/computing/storage/db/a;

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
    sget-object v0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->d:Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x49b754

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->c:Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 160035
    .line 160036
    iget-boolean v0, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->a:Z

    .line 160037
    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    new-instance v7, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;

    .line 160046
    .line 160047
    move-object v1, v7

    .line 160048
    move-object v2, p0

    .line 160049
    move-wide v3, p1

    .line 160050
    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/contextual/computing/storage/db/a$a;-><init>(Lcom/sankuai/waimai/contextual/computing/storage/db/a;JJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
