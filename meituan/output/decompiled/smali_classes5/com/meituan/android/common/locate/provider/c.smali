.class public Lcom/meituan/android/common/locate/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/provider/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/common/locate/MtLocation;

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x370084ef75046c09L    # -4.38777213488536E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meituan/android/common/locate/provider/c;->b:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/android/common/locate/provider/c$a;
    .locals 6

    const-class v0, Lcom/meituan/android/common/locate/provider/c;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11dd1f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/provider/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/meituan/android/common/locate/provider/c$a;

    sget-object v2, Lcom/meituan/android/common/locate/provider/c;->a:Lcom/meituan/android/common/locate/MtLocation;

    sget-wide v3, Lcom/meituan/android/common/locate/provider/c;->b:J

    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/common/locate/provider/c$a;-><init>(Lcom/meituan/android/common/locate/MtLocation;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(I)V
    .locals 6

    const-class v0, Lcom/meituan/android/common/locate/provider/c;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe03b6

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/locate/provider/c;->a:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "gpsQuality"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Lcom/meituan/android/common/locate/provider/c;->a:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/locate/MtLocation;->setGpsQuality(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLocationInfoProvider exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/meituan/android/common/locate/MtLocation;J)V
    .locals 1

    const-class v0, Lcom/meituan/android/common/locate/provider/c;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/meituan/android/common/locate/provider/c;->a:Lcom/meituan/android/common/locate/MtLocation;

    sput-wide p1, Lcom/meituan/android/common/locate/provider/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
