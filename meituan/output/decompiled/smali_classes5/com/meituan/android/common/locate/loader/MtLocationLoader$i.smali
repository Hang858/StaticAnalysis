.class public final Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/MtLocation;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;ZJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iput-object p2, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-boolean p3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->b:Z

    iput-wide p4, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->c:J

    iput-wide p6, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->d:J

    iput-wide p8, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/n;

    move-result-object v1

    iget-object v2, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->q(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Z)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)V

    iget-boolean v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->getAdopter()Lcom/meituan/android/common/locate/loader/LocationStrategy;

    move-result-object v1

    instance-of v1, v1, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/n;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->a:Lcom/meituan/android/common/locate/MtLocation;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget v10, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->g(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/loader/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->g(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/loader/b;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->a:Lcom/meituan/android/common/locate/MtLocation;

    iget-wide v4, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->c:J

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-wide v6, v1, Lcom/meituan/android/common/locate/loader/a;->d:J

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/locate/loader/b;->a(Lcom/meituan/android/common/locate/MtLocation;JJ)V

    :cond_2
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/n;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->a:Lcom/meituan/android/common/locate/MtLocation;

    iget-wide v4, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->c:J

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-wide v6, v1, Lcom/meituan/android/common/locate/loader/a;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-wide v10, v1, Lcom/meituan/android/common/locate/loader/a;->f:J

    sub-long/2addr v8, v10

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget v10, v1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    iget-wide v11, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->d:J

    iget-wide v13, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->e:J

    :goto_1
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v15, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->n(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)I

    move-result v16

    invoke-virtual/range {v2 .. v16}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/MtLocation;JJJIJJLcom/meituan/android/common/locate/loader/LocationStrategy;I)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->r(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a()V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$i;->f:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;J)J

    :cond_3
    return-void
.end method
