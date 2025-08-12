.class public abstract Lcom/dianping/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/util/s$c;,
        Lcom/dianping/util/s$f;,
        Lcom/dianping/util/s$d;,
        Lcom/dianping/util/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/dianping/util/s$d;


# instance fields
.field public final a:Lcom/dianping/util/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/util/s$f<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/dianping/util/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lcom/dianping/util/s$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/util/s$d;

    invoke-direct {v0}, Lcom/dianping/util/s$d;-><init>()V

    sput-object v0, Lcom/dianping/util/s;->e:Lcom/dianping/util/s$d;

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
    sget-object v1, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xccb733

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/util/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    sget-object v0, Lcom/dianping/util/s$e;->a:Lcom/dianping/util/s$e;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/util/s;->d:Lcom/dianping/util/s$e;

    .line 100031
    .line 100032
    new-instance v0, Lcom/dianping/util/s$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/dianping/util/s$a;-><init>(Lcom/dianping/util/s;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/dianping/util/s;->a:Lcom/dianping/util/s$a;

    .line 100038
    .line 100039
    new-instance v1, Lcom/dianping/util/s$b;

    .line 100040
    invoke-direct {v1, p0, v0}, Lcom/dianping/util/s$b;-><init>(Lcom/dianping/util/s;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/dianping/util/s;->b:Lcom/dianping/util/s$b;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd877dc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/util/s;->b:Lcom/dianping/util/s$b;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public varargs abstract c([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs d(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/dianping/util/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/dianping/util/s<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xb49b22

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/util/s;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v1, p0, Lcom/dianping/util/s;->d:Lcom/dianping/util/s$e;

    .line 410028
    .line 410029
    sget-object v3, Lcom/dianping/util/s$e;->a:Lcom/dianping/util/s$e;

    .line 410030
    .line 410031
    if-eq v1, v3, :cond_3

    .line 410032
    .line 410033
    iget-object v1, p0, Lcom/dianping/util/s;->d:Lcom/dianping/util/s$e;

    .line 410034
    .line 410035
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    if-eq v1, v2, :cond_2

    .line 410040
    .line 410041
    if-eq v1, v0, :cond_1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410045
    .line 410046
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 410047
    .line 410048
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    throw p1

    .line 410052
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410053
    .line 410054
    const-string p2, "Cannot execute task: the task is already running."

    .line 410055
    .line 410056
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    throw p1

    .line 410060
    :cond_3
    :goto_0
    sget-object v0, Lcom/dianping/util/s$e;->b:Lcom/dianping/util/s$e;

    .line 410061
    .line 410062
    iput-object v0, p0, Lcom/dianping/util/s;->d:Lcom/dianping/util/s$e;

    .line 410063
    .line 410064
    invoke-virtual {p0}, Lcom/dianping/util/s;->h()V

    .line 410065
    .line 410066
    .line 410067
    iget-object v0, p0, Lcom/dianping/util/s;->a:Lcom/dianping/util/s$a;

    .line 410068
    .line 410069
    iput-object p2, v0, Lcom/dianping/util/s$f;->a:[Ljava/lang/Object;

    .line 410070
    .line 410071
    iget-object p2, p0, Lcom/dianping/util/s;->b:Lcom/dianping/util/s$b;

    .line 410072
    .line 410073
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 410074
    .line 410075
    .line 410076
    return-object p0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe8d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/util/s;->b:Lcom/dianping/util/s$b;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public varargs i([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x8b6c3e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    return-object p1

    .line 140022
    :cond_0
    sget-object v1, Lcom/dianping/util/s;->e:Lcom/dianping/util/s$d;

    .line 140023
    .line 140024
    new-instance v3, Lcom/dianping/util/s$c;

    .line 140025
    .line 140026
    new-array v4, v0, [Ljava/lang/Object;

    .line 140027
    .line 140028
    aput-object p1, v4, v2

    .line 140029
    .line 140030
    invoke-direct {v3, p0, v4}, Lcom/dianping/util/s$c;-><init>(Lcom/dianping/util/s;[Ljava/lang/Object;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140038
    .line 140039
    .line 140040
    return-object p1
.end method

.method public final varargs k([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2a4431

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/util/s;->e()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    sget-object v0, Lcom/dianping/util/s;->e:Lcom/dianping/util/s$d;

    .line 140028
    .line 140029
    const/4 v1, 0x2

    .line 140030
    new-instance v2, Lcom/dianping/util/s$c;

    .line 140031
    .line 140032
    invoke-direct {v2, p0, p1}, Lcom/dianping/util/s$c;-><init>(Lcom/dianping/util/s;[Ljava/lang/Object;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140040
    :cond_1
    return-void
.end method
