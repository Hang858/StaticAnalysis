.class public final Lcom/meituan/android/cipstorage/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/s0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadGroup;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/meituan/android/cipstorage/s0$a;->a:Ljava/lang/ThreadGroup;

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/cipstorage/s0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 120000
    new-instance v6, Ljava/lang/Thread;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/cipstorage/s0$a;->a:Ljava/lang/ThreadGroup;

    .line 120003
    .line 120004
    const-string v0, "cip#"

    .line 120005
    .line 120006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/cipstorage/s0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120011
    .line 120012
    invoke-static {v2, v0}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    const-wide/16 v4, 0x0

    .line 120017
    .line 120018
    move-object v0, v6

    .line 120019
    move-object v2, p1

    .line 120020
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_0

    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    const/4 v0, 0x5

    .line 120038
    if-eq p1, v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v6
.end method
