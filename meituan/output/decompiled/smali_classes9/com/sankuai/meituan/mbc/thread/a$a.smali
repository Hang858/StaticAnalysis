.class public final Lcom/sankuai/meituan/mbc/thread/a$a;
.super Lcom/sankuai/android/jarvis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sankuai/meituan/mbc/thread/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/thread/a;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 280000
    move-object v11, p0

    .line 280001
    move-object v12, p1

    .line 280002
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280003
    .line 280004
    iput-object v12, v11, Lcom/sankuai/meituan/mbc/thread/a$a;->d:Lcom/sankuai/meituan/mbc/thread/a;

    .line 280005
    .line 280006
    sget-object v10, Lcom/sankuai/android/jarvis/q;->c:Lcom/sankuai/android/jarvis/q;

    .line 280007
    .line 280008
    const-string v1, "Mbc_ThreadPool"

    .line 280009
    .line 280010
    const/4 v2, 0x3

    .line 280011
    const/4 v3, 0x3

    .line 280012
    const-wide/16 v4, 0x3c

    .line 280013
    .line 280014
    move-object v0, p0

    .line 280015
    move-object v6, v13

    .line 280016
    move-object/from16 v7, p2

    .line 280017
    .line 280018
    move-object/from16 v8, p3

    .line 280019
    .line 280020
    move-object/from16 v9, p4

    .line 280021
    .line 280022
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/android/jarvis/a;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V

    .line 280023
    .line 280024
    .line 280025
    const/16 v0, 0x8

    .line 280026
    .line 280027
    new-array v0, v0, [Ljava/lang/Object;

    .line 280028
    .line 280029
    const/4 v1, 0x0

    .line 280030
    aput-object v12, v0, v1

    .line 280031
    .line 280032
    new-instance v1, Ljava/lang/Integer;

    .line 280033
    .line 280034
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280035
    .line 280036
    .line 280037
    const/4 v3, 0x1

    .line 280038
    aput-object v1, v0, v3

    .line 280039
    .line 280040
    new-instance v1, Ljava/lang/Integer;

    .line 280041
    .line 280042
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280043
    .line 280044
    .line 280045
    const/4 v3, 0x2

    .line 280046
    aput-object v1, v0, v3

    .line 280047
    .line 280048
    new-instance v1, Ljava/lang/Long;

    .line 280049
    .line 280050
    const-wide/16 v3, 0x3c

    .line 280051
    .line 280052
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 280053
    .line 280054
    .line 280055
    aput-object v1, v0, v2

    .line 280056
    .line 280057
    const/4 v1, 0x4

    .line 280058
    aput-object v13, v0, v1

    .line 280059
    .line 280060
    const/4 v1, 0x5

    .line 280061
    aput-object p2, v0, v1

    .line 280062
    .line 280063
    const/4 v1, 0x6

    .line 280064
    aput-object p3, v0, v1

    .line 280065
    .line 280066
    const/4 v1, 0x7

    .line 280067
    aput-object p4, v0, v1

    .line 280068
    .line 280069
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280070
    .line 280071
    const v2, 0x423d2e

    .line 280072
    .line 280073
    .line 280074
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280075
    .line 280076
    .line 280077
    move-result v3

    .line 280078
    if-eqz v3, :cond_0

    .line 280079
    .line 280080
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    return-void

    .line 280084
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280085
    .line 280086
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280087
    .line 280088
    .line 280089
    iput-object v0, v11, Lcom/sankuai/meituan/mbc/thread/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280090
    .line 280091
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280092
    .line 280093
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280094
    .line 280095
    .line 280096
    iput-object v0, v11, Lcom/sankuai/meituan/mbc/thread/a$a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280097
    .line 280098
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/meituan/mbc/thread/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x2ab0cf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    check-cast p2, Ljava/lang/Long;

    .line 170031
    .line 170032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v2

    .line 170042
    sub-long/2addr v0, v2

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-wide/16 v0, 0x0

    .line 170045
    .line 170046
    :goto_0
    const-wide/16 v2, 0x7d0

    .line 170047
    .line 170048
    cmp-long p2, v0, v2

    .line 170049
    .line 170050
    if-lez p2, :cond_2

    .line 170051
    .line 170052
    instance-of p2, p1, Lcom/sankuai/meituan/mbc/thread/a$b;

    .line 170053
    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$a;->d:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170057
    .line 170058
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/thread/a;->b:Lcom/sankuai/meituan/mbc/thread/a$f;

    .line 170059
    .line 170060
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/sankuai/meituan/mbc/thread/a$f;->c(Ljava/lang/Runnable;JLcom/sankuai/meituan/mbc/thread/a$a;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/thread/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/mbc/thread/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x582986

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v0

    .line 170031
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/thread/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170032
    .line 170033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    sget-object p1, Lcom/sankuai/meituan/mbc/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    int-to-long v0, p1

    .line 170057
    const-wide/16 v2, 0x64

    .line 170058
    .line 170059
    cmp-long p1, v0, v2

    .line 170060
    .line 170061
    if-lez p1, :cond_2

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/thread/a$a;->d:Lcom/sankuai/meituan/mbc/thread/a;

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/thread/a;->b:Lcom/sankuai/meituan/mbc/thread/a$f;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/meituan/mbc/thread/a$f;->a(Ljava/lang/Runnable;Lcom/sankuai/meituan/mbc/thread/a$a;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/thread/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b0221

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
    sget-object v0, Lcom/sankuai/meituan/mbc/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    invoke-super {p0, p1}, Lcom/sankuai/android/jarvis/a;->execute(Ljava/lang/Runnable;)V

    .line 120024
    .line 120025
    return-void
.end method
