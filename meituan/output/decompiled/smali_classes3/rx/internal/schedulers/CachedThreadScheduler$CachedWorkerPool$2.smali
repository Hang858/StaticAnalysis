.class Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;->this$0:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;->this$0:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->evictExpiredWorkers()V

    return-void
.end method
