.class public final Lcom/meituan/android/common/locate/fusionlocation/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/fusionlocation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/fusionlocation/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/fusionlocation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->f(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->g(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->g(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/common/locate/MasterLocator;->getLastMtLocation()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mt_cache"

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->h(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v4}, Lcom/meituan/android/common/locate/fusionlocation/b;->c(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SDK_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fast"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->d(Lcom/meituan/android/common/locate/fusionlocation/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$d;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->d(Lcom/meituan/android/common/locate/fusionlocation/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/meituan/android/common/locate/fusionlocation/b$d$a;

    invoke-direct {v2, p0, v1}, Lcom/meituan/android/common/locate/fusionlocation/b$d$a;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b$d;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
