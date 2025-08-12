.class public Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SHARK_PUSH_NAVI_LOG_CMD:Ljava/lang/String; = "map_unity_log"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final instance:Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;


# instance fields
.field public final cmdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field public hasRegister:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x222abc0ac0bf5125L    # 4.281981499410119E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->instance:Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcf8298

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->cmdMap:Ljava/util/Map;

    .line 100027
    .line 100028
    const-string v1, "NaviSharkPush"

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->hasRegister:Z

    .line 100037
    .line 100038
    return-void
.end method

.method public static getInstance()Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->instance:Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3133cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/dianping/sharkpush/b;->c()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const-string v2, "SHARK_PUSH 1"

    .line 120031
    .line 120032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "sharkPushReady unity : "

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/dianping/sharkpush/b;->a(Lcom/dianping/sharkpush/b$g;)V

    .line 120055
    .line 120056
    .line 120057
    const/4 p1, 0x0

    .line 120058
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$b;

    .line 120059
    .line 120060
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$b;-><init>(Lcom/dianping/sharkpush/b$g;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v1}, Lcom/dianping/sdk/pike/j;->a(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->registerPushInThread(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    :catch_0
    return-void
.end method

.method public registerPush(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)V
    .locals 5

    .line 170000
    const-string v0, "shark_push11"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x1bed36

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v2, "registerPush cmd"

    .line 170032
    .line 170033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->unregisterPush(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p1, p2}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->cmdMap:Ljava/util/Map;

    .line 170054
    .line 170055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    move-exception p1

    .line 170064
    const-string p2, "registerPush exception "

    .line 170065
    .line 170066
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerPushInThread(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2047ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public registerSharkPush(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4ac4f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "SHARK_PUSH 1"

    .line 120022
    .line 120023
    const-string v0, "registerPlaybackPush 111: "

    .line 120024
    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$c;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$c;-><init>()V

    const-string v0, "map_unity_log"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->registerPush(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)V

    return-void
.end method

.method public unregisterPush(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f1376

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->cmdMap:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->cmdMap:Ljava/util/Map;

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-static {v0}, Lcom/dianping/sharkpush/b;->j(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->cmdMap:Ljava/util/Map;

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
