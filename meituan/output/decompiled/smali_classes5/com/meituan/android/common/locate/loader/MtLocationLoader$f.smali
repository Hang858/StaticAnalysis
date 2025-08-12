.class public final Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->g(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/loader/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->g(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/loader/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/loader/b;->a()V

    :cond_1
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->m(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/meituan/android/common/locate/MtLocation;

    const/16 v1, 0xf

    const-string v3, "usercancel"

    invoke-direct {v4, v3, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Z)Z

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/n;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-wide v5, v5, Lcom/meituan/android/common/locate/loader/a;->d:J

    sub-long v5, v1, v5

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/16 v11, 0xf

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->n(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)I

    move-result v17

    move-object/from16 v16, v2

    invoke-virtual/range {v3 .. v17}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Lcom/meituan/android/common/locate/MtLocation;JJJIJJLcom/meituan/android/common/locate/loader/LocationStrategy;I)V

    const-string v1, "MtLocationLoader  user cancel before location sendout"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "onStopLoading"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationLoader::onStopLoading::adopter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, v2, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v2}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->l(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v1

    iget-object v3, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-interface {v1, v3}, Lcom/meituan/android/common/locate/MasterLocator;->removeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v3, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v3, v3, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v1, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v3, v1, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDeliverInterval()J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_0

    :cond_4
    move-wide v12, v4

    :goto_0
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mars"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v8

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v10, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v11

    const-string v9, "loader_stopped_cached_gps"

    :goto_1
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gears"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v8

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v10, v1, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v11

    const-string v9, "loader_stopped_cached_gears"

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v3, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v3, v3, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v1, v1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getGpsFixFirstWait()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->j(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/meituan/android/common/locate/provider/h;->d()Lcom/meituan/android/common/locate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/h;->g()V

    :cond_9
    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->k(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/z;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/z;

    move-result-object v1

    iget-object v2, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v2, v2, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/reporter/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/meituan/android/common/locate/provider/q;->d()Lcom/meituan/android/common/locate/provider/q;

    move-result-object v1

    iget-object v2, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/provider/q;->b(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v1

    iget-object v2, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/strategy/c;->a(Landroid/support/v4/content/Loader;)V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1, v4, v5}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;J)J

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->o(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a()V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->i(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/platform/logs/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/platform/logs/m;->c()V

    iget-object v1, v0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$f;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;J)J

    return-void
.end method
