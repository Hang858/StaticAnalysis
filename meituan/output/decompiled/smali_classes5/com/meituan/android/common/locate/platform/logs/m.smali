.class public Lcom/meituan/android/common/locate/platform/logs/m;
.super Lcom/meituan/android/common/locate/platform/logs/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:J

.field public d:Lcom/meituan/android/common/locate/MtLocation;

.field public e:J

.field public f:Lcom/meituan/android/common/locate/MtLocation;

.field public g:J

.field public h:Lcom/meituan/android/common/locate/MtLocation;

.field public i:J

.field public j:Lcom/meituan/android/common/locate/MtLocation;

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c87e06427443088L    # 4.796012695064926E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d7ff0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/platform/logs/m;->c:J

    iput-object p3, p0, Lcom/meituan/android/common/locate/platform/logs/m;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f7575

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mars"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v2, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    iput-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->e:J

    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gears"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v2, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    iput-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->g:J

    :cond_2
    return-void
.end method

.method public a(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a8032

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->c:J

    const-string v2, "loader_start_time"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->l:Ljava/lang/String;

    const-string v1, "loader_bussiness_id"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    const-string v1, "gpsTtl"

    const-string v2, "isMasterCache"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    const-string v0, "loader_gps_longitude"

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    const-string v0, "loader_gps_latitude"

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gps_accuracy"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/m;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gps_report_time"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gps_location_get_time"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gps_provider"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gps_from"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loader_gps_is_master_cache"

    invoke-virtual {p0, p1, v4, v3}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "loader_gps_ttl"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    const-string v0, "loader_gears_longitude"

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    const-string v0, "loader_gears_latitude"

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gears_accuracy"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/m;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gears_report_time"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gears_location_get_time"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gears_provider"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_gears_from"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    const-string v0, "loader_user_receive_gps_longitude"

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    const-string v0, "loader_user_receive_gps_latitude"

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_user_receive_gps_accuracy"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/meituan/android/common/locate/platform/logs/m;->i:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_user_receive_gps_report_time"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_user_receive_gps_location_get_time"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_user_receive_gps_provider"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v3, "loader_user_receive_gps_from"

    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loader_user_receive_is_master_cache"

    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "loader_user_receive_gps_ttl"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->j:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    const-string v2, "loader_user_receive_gears_longitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->j:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    const-string v2, "loader_user_receive_gears_latitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->j:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loader_user_receive_gears_accuracy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loader_user_receive_gears_report_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->j:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loader_user_receive_gears_location_get_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->j:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loader_user_receive_gears_provider"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->j:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loader_user_receive_gears_from"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a_()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51a002

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->d:Lcom/meituan/android/common/locate/MtLocation;

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->e:J

    iput-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->g:J

    iput-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->h:Lcom/meituan/android/common/locate/MtLocation;

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->i:J

    iput-object v2, p0, Lcom/meituan/android/common/locate/platform/logs/m;->j:Lcom/meituan/android/common/locate/MtLocation;

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/m;->k:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13aab6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    const-string v0, " LogDataWrapper::ContextProvider::context is null"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->e()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/m;->a_()V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_3
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100065
    .line 100066
    const/16 v2, 0x20

    .line 100067
    .line 100068
    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/m;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_4

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_4
    const-string v2, "maplocatesdksnapshot"

    .line 100082
    .line 100083
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/m;->a_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catch_0
    move-exception v0

    .line 100091
    const-string v2, "LogDataWrapper::exception"

    .line 100092
    .line 100093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    return-void
.end method
