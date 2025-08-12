.class public final Lcom/yxcorp/utility/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/a$b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/ThreadGroup;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yxcorp/utility/a$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/yxcorp/utility/a$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/utility/a$b;->b:Ljava/lang/ThreadGroup;

    .line 100031
    .line 100032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    const-string v1, "accurate-timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yxcorp/utility/a$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    goto :goto_0

    .line 150003
    :cond_0
    sget-object p1, Lcom/yxcorp/utility/a$c;->a:Lcom/yxcorp/utility/a$c;

    .line 150004
    .line 150005
    :goto_0
    new-instance v2, Lcom/yxcorp/utility/a$b$a;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Lcom/yxcorp/utility/a$b$a;-><init>(Ljava/lang/Runnable;)V

    .line 150008
    .line 150009
    .line 150010
    new-instance p1, Ljava/lang/Thread;

    .line 150011
    .line 150012
    iget-object v1, p0, Lcom/yxcorp/utility/a$b;->b:Ljava/lang/ThreadGroup;

    .line 150013
    .line 150014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    iget-object v3, p0, Lcom/yxcorp/utility/a$b;->c:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    iget-object v3, p0, Lcom/yxcorp/utility/a$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150025
    .line 150026
    invoke-static {v3, v0}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    const-wide/16 v4, 0x0

    .line 150031
    .line 150032
    move-object v0, p1

    .line 150033
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    const/4 v0, 0x0

    .line 150043
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    const/4 v1, 0x5

    .line 150051
    if-eq v0, v1, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    return-object p1
.end method
