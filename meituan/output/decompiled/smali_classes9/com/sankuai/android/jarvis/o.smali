.class public final Lcom/sankuai/android/jarvis/o;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/android/jarvis/q;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a13c1649f95b39dL    # -8.097356938230863E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;J)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/sankuai/android/jarvis/o;->a:Ljava/lang/String;

    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/sankuai/android/jarvis/o;->b:Lcom/sankuai/android/jarvis/q;

    .line 220006
    .line 220007
    iput-wide p3, p0, Lcom/sankuai/android/jarvis/o;->c:J

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/android/jarvis/o;->a:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "#"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v5

    .line 120026
    iget-object v0, p0, Lcom/sankuai/android/jarvis/o;->b:Lcom/sankuai/android/jarvis/q;

    .line 120027
    .line 120028
    if-nez v0, :cond_0

    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/Thread;

    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    iget-wide v6, p0, Lcom/sankuai/android/jarvis/o;->c:J

    .line 120034
    .line 120035
    move-object v2, v0

    .line 120036
    move-object v4, p1

    .line 120037
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 120038
    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    new-instance v4, Lcom/sankuai/android/jarvis/o$a;

    .line 120045
    .line 120046
    invoke-direct {v4, p0, p1}, Lcom/sankuai/android/jarvis/o$a;-><init>(Lcom/sankuai/android/jarvis/o;Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    iget-wide v6, p0, Lcom/sankuai/android/jarvis/o;->c:J

    .line 120050
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-object v0
.end method
