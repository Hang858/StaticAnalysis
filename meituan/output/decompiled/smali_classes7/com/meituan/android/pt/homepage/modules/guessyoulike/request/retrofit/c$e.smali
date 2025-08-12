.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "FEED_REQUEST_EXECUTOR"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x95bd38

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99d2bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Thread;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$e;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "#"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const/16 v1, 0xa

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 120057
    .line 120058
    .line 120059
    sget-object v1, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 120060
    .line 120061
    iget v1, v1, Lcom/sankuai/android/jarvis/q;->a:I

    .line 120062
    .line 120063
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 120064
    .line 120065
    .line 120066
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120067
    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    const/4 v1, 0x2

    .line 120071
    new-array v1, v1, [Ljava/lang/Object;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    aput-object v3, v1, v2

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    .line 120080
    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "FeedRequestExecutor"

    const-string v2, "ThreadFactoryImpl newThread threadName=%s, priority=%s"

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
