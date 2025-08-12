.class public final Lcom/sankuai/magicpage/util/MagicMetricsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;,
        Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;,
        Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;
    }
.end annotation


# static fields
.field public static final LIFECYCLE:I = 0x0

.field public static final MASK:I = 0x7fffffff

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static guideLifeCycleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;",
            ">;"
        }
    .end annotation
.end field

.field public static loadEnd:I

.field public static loadStart:I

.field public static pageLifeCycleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x713892fc988cf9f6L    # -1.798740346958475E-237

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->pageLifeCycleMap:Ljava/util/Map;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->guideLifeCycleMap:Ljava/util/Map;

    .line 100017
    .line 100018
    const/4 v0, -0x1

    .line 100019
    sput v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->loadStart:I

    .line 100020
    .line 100021
    sput v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->loadEnd:I

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentTime()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34f272

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static declared-synchronized finishLoad()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x76356a

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->currentTime()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    sput v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->loadEnd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;
    .locals 5

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
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x735864

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
    check-cast p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->guideLifeCycleMap:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->guideLifeCycleMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static getPageLifeCycle(Ljava/lang/String;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;
    .locals 5

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
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc216e6

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
    check-cast p0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->pageLifeCycleMap:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->pageLifeCycleMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized startLoad()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb7f305

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->currentTime()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    sput v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->loadStart:I

    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->pageLifeCycleMap:Ljava/util/Map;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100032
    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->guideLifeCycleMap:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
