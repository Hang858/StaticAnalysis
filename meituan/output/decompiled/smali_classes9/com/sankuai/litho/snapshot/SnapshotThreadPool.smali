.class public Lcom/sankuai/litho/snapshot/SnapshotThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/SnapshotThreadPool$SafelyTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#ThreadPool"

.field private static snapshotExecutor:Ljava/util/concurrent/ExecutorService;

.field private static variableExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x28ca8c41ae72803fL    # -1.2897593303476065E112

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100009
    .line 100010
    const-string v1, "snapshot-load-image"

    .line 100011
    .line 100012
    const/4 v2, 0x2

    .line 100013
    invoke-static {v1, v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    sput-object v1, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->snapshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    const-string v1, "snapshot-variable"

    .line 100020
    .line 100021
    invoke-static {v1, v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;ILcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->variableExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static submitNormalJob(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->snapshotExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/litho/snapshot/SnapshotThreadPool$SafelyTask;

    invoke-direct {v1, p0}, Lcom/sankuai/litho/snapshot/SnapshotThreadPool$SafelyTask;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static submitVariableJob(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->variableExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/litho/snapshot/SnapshotThreadPool$SafelyTask;

    invoke-direct {v1, p0}, Lcom/sankuai/litho/snapshot/SnapshotThreadPool$SafelyTask;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
