.class public final Lcom/meituan/android/common/locate/fusionlocation/b$b;
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

    iput-object p1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v1

    const-string v2, "gps"

    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->a(Lcom/meituan/android/common/locate/fusionlocation/b;Lcom/meituan/android/common/locate/MtLocation;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    neg-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_1
    const-string v0, "system_cache"

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/b;->b(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v4}, Lcom/meituan/android/common/locate/fusionlocation/b;->c(Lcom/meituan/android/common/locate/fusionlocation/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;->SYS_CACHE:Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fast"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;-><init>(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint$PointKind;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->d(Lcom/meituan/android/common/locate/fusionlocation/b;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/fusionlocation/b$b;->a:Lcom/meituan/android/common/locate/fusionlocation/b;

    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/b;->d(Lcom/meituan/android/common/locate/fusionlocation/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/common/locate/fusionlocation/b$b$a;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/common/locate/fusionlocation/b$b$a;-><init>(Lcom/meituan/android/common/locate/fusionlocation/b$b;Lcom/meituan/android/common/locate/fusionlocation/bean/FusionCandiPoint;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
