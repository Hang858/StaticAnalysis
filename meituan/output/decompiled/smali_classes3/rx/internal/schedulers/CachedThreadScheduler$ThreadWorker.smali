.class final Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;
.super Lrx/internal/schedulers/NewThreadWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadWorker"
.end annotation


# instance fields
.field private expirationTime:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->expirationTime:J

    return-wide v0
.end method

.method public setExpirationTime(J)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->expirationTime:J

    return-void
.end method
