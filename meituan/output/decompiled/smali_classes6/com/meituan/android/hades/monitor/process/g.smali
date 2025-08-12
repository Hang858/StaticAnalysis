.class public final Lcom/meituan/android/hades/monitor/process/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/p;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/process/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/process/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/g;->a:Lcom/meituan/android/hades/monitor/process/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/g;->a:Lcom/meituan/android/hades/monitor/process/f;

    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/card/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTunnelReady()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/g;->a:Lcom/meituan/android/hades/monitor/process/f;

    iget-object v0, v0, Lcom/meituan/android/hades/monitor/process/f;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/dianping/live/draggingmodal/msi/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
