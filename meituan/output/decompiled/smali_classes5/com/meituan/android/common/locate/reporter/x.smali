.class public Lcom/meituan/android/common/locate/reporter/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/locate/reporter/x;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c905846a3c73facL    # 1.01942707280275E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "x "

    sput-object v0, Lcom/meituan/android/common/locate/reporter/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/reporter/x;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/reporter/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9918e7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/reporter/x;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/x;->b:Lcom/meituan/android/common/locate/reporter/x;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/reporter/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/reporter/x;->b:Lcom/meituan/android/common/locate/reporter/x;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/reporter/x;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/reporter/x;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/reporter/x;->b:Lcom/meituan/android/common/locate/reporter/x;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/reporter/x;->b:Lcom/meituan/android/common/locate/reporter/x;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/reporter/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e8f9f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x4

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationHorn:\u662f\u5426\u5f00\u542fC++ = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/reporter/x;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/reporter/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
