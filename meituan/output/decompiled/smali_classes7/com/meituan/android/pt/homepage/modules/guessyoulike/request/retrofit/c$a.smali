.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;Z)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance p1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object p1, v0, v2

    .line 150016
    .line 150017
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xec369e

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 150033
    .line 150034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->a:Landroid/os/Handler;

    .line 150042
    .line 150043
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->c:Z

    .line 150044
    .line 150045
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->b:Z

    .line 150046
    .line 150047
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x772ff7

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->c:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->c:Z

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->K()V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    const/4 v1, 0x3

    .line 120038
    new-array v1, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->b:Z

    .line 120041
    .line 120042
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    aput-object v3, v1, v2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    aput-object v2, v1, v0

    .line 120053
    .line 120054
    const/4 v0, 0x2

    .line 120055
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    aput-object v2, v1, v0

    .line 120064
    .line 120065
    const-string v0, "FeedRequestExecutor"

    .line 120066
    .line 120067
    const-string v2, "FeedCallbackExecutor isEnableFeedResponsePreload=%s,execute task=%s, threadName=%s"

    .line 120068
    .line 120069
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->b:Z

    .line 120073
    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
