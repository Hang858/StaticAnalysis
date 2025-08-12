.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4796006973113396L    # -6.112192342813871E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/c;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb8bcd5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v6, 0x1

    .line 120027
    const/4 v7, 0x1

    .line 120028
    const-wide/16 v8, 0x3c

    .line 120029
    .line 120030
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120031
    .line 120032
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120033
    .line 120034
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v5, "MemoryOperationThread"

    .line 120038
    .line 120039
    move-object v10, v15

    .line 120040
    invoke-static/range {v5 .. v11}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120045
    .line 120046
    const/4 v11, 0x1

    .line 120047
    const/4 v12, 0x1

    .line 120048
    const-wide/16 v13, 0x3c

    .line 120049
    .line 120050
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v10, "HeavyOperationThread"

    invoke-static/range {v10 .. v16}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
