.class public Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/loader/MtLocationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Landroid/os/Looper;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcc3bd5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb3a2fd

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->b(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v4, "is_can_callback"

    const/4 v5, 0x3

    if-eq p1, v1, :cond_e

    if-eq p1, v5, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "MtLocationLoader  MSG_STATUS_COARSE_PERMS"

    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/i;

    move-result-object p1

    const-string v1, "network"

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/cache/i;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/cache/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/i;

    move-result-object v1

    const-string v5, "gps"

    invoke-virtual {v1, v5}, Lcom/meituan/android/common/locate/cache/i;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {p1, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :goto_1
    move-object v3, p1

    :cond_7
    :goto_2
    if-eqz v3, :cond_15

    const-string p1, "system_cache"

    invoke-virtual {v3, p1}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "from"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v4

    const-string p1, "gpslat"

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v4

    const-string p1, "gpslng"

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-static {p1, v3, v0, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    goto/16 :goto_5

    :cond_9
    const-string p1, "MSG_GPS_FIX_FIRST_TIME"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    goto/16 :goto_5

    :cond_a
    const-string p1, "MSG_INTERVAL_DELIVER"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MtLocationLoader adopter.getDeliverInterval() is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v0, v0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {v0}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDeliverInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object p1, p1, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-interface {p1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getDeliverInterval()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->e(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1388

    cmp-long v5, v3, v0

    if-ltz v5, :cond_b

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setSpeed(F)V

    :cond_b
    invoke-static {}, Lcom/meituan/android/common/locate/provider/c;->a()Lcom/meituan/android/common/locate/provider/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/c$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/meituan/android/common/locate/provider/c;->a()Lcom/meituan/android/common/locate/provider/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/c$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "gpsQuality"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, Lcom/meituan/android/common/locate/provider/c;->a()Lcom/meituan/android/common/locate/provider/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/common/locate/provider/c$a;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getGpsQuality()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setGpsQuality(I)V

    :cond_d
    if-eqz p1, :cond_15

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1, p1, v0, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    goto/16 :goto_5

    :cond_e
    const-string p1, "MtLocationLoader::timeout"

    invoke-static {p1, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1, v0, v2}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;ZZ)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    const/16 v1, 0xb

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->c(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/d;->a(Landroid/content/Context;)Z

    move-result p1

    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    if-eqz p1, :cond_f

    const/16 p1, 0xb

    goto :goto_3

    :cond_f
    const/16 p1, 0xc

    :goto_3
    const-string v3, ""

    invoke-direct {v2, v3, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;I)V

    move-object p1, v2

    :cond_10
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_11
    sget-boolean v3, Lcom/meituan/android/common/locate/locator/GearsLocator;->is2FirstRequest:Z

    if-eqz v3, :cond_12

    const-string v3, "gearsRequest"

    const-string v5, "failed"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MtLocationLoader gearsRequestsss "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_12
    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget v5, v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    if-nez v5, :cond_13

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    move-result v5

    goto :goto_4

    :cond_13
    iget-object v5, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget v5, v5, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    :goto_4
    iput v5, v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget v3, v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iput v1, v3, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->realStatusCode:I

    :cond_14
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    const-string v1, "timeout"

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/MtLocation;->setSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-static {v1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->d(Lcom/meituan/android/common/locate/loader/MtLocationLoader;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/MtLocationLoader$b;->a:Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    iget-object v3, v3, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v3, v3, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    xor-int/2addr v0, v3

    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->a(Lcom/meituan/android/common/locate/loader/MtLocationLoader;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Z)V

    const/4 p1, 0x7

    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->triggerAutoUpdate(Ljava/lang/String;I)V

    :cond_15
    :goto_5
    return-void
.end method
