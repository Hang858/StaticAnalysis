.class public final Lcom/sankuai/waimai/mach/manager_new/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/Executor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70ac1af7465a477dL    # 5.585157380005921E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x29fe10

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/g;->a:Ljava/util/concurrent/Executor;

    .line 100023
    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    const-class v1, Lcom/sankuai/waimai/mach/manager_new/common/g;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/g;->a:Ljava/util/concurrent/Executor;

    .line 100030
    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v4, 0xb571e4

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    if-eqz v5, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :goto_0
    sput-object v0, Lcom/sankuai/waimai/mach/manager_new/common/g;->a:Ljava/util/concurrent/Executor;

    .line 100058
    .line 100059
    :cond_2
    monitor-exit v1

    .line 100060
    goto :goto_1

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    throw v0

    .line 100064
    :cond_3
    :goto_1
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/g;->a:Ljava/util/concurrent/Executor;

    .line 100065
    .line 100066
    return-object v0
.end method
