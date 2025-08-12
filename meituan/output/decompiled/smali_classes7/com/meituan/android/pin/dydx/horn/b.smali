.class public final Lcom/meituan/android/pin/dydx/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/pin/dydx/horn/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/google/gson/Gson;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/pin/dydx/horn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9c5d5cce42a5b1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pin/dydx/horn/b;->c:Lcom/meituan/android/pin/dydx/horn/b;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/dydx/horn/b;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pin/dydx/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb1361b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v1, "dy-file"

    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/pin/dydx/horn/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    new-instance v1, Lcom/meituan/android/pin/dydx/horn/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/pin/dydx/horn/b$a;-><init>(Lcom/meituan/android/pin/dydx/horn/b;)V

    const-string v3, "dy-horn-config"

    invoke-static {v3, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/horn/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-wide/16 v5, -0x1

    const-string v1, "horn_last_register_in_dy"

    invoke-virtual {p1, v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b77400

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance p1, Lcom/meituan/android/pin/dydx/horn/b$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/pin/dydx/horn/b$b;-><init>(Lcom/meituan/android/pin/dydx/horn/b;)V

    const-string v0, "dy_config"

    invoke-static {v0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/pin/dydx/horn/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e0d6f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/dydx/horn/b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/horn/b;->c:Lcom/meituan/android/pin/dydx/horn/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/pin/dydx/horn/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/dydx/horn/b;->c:Lcom/meituan/android/pin/dydx/horn/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/pin/dydx/horn/b;

    invoke-direct {v1, p0}, Lcom/meituan/android/pin/dydx/horn/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/pin/dydx/horn/b;->c:Lcom/meituan/android/pin/dydx/horn/b;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/pin/dydx/horn/b;->c:Lcom/meituan/android/pin/dydx/horn/b;

    return-object p0
.end method

.method public static c(Lcom/meituan/android/pin/dydx/horn/b;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meituan/android/pin/dydx/horn/b;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/meituan/android/pin/dydx/horn/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/horn/a;

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/horn/b;->b:Lcom/meituan/android/pin/dydx/horn/a;

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/horn/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "dy_file_horn_config"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/dydx/DyStrategy;)Lcom/meituan/android/pin/dydx/DyStrategy;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/pin/dydx/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb20004

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/dydx/DyStrategy;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/horn/b;->e()Lcom/meituan/android/pin/dydx/horn/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/meituan/android/pin/dydx/horn/a;->c:I

    if-nez v1, :cond_1

    sget-object p1, Lcom/meituan/android/pin/dydx/DyStrategy;->MEMORY:Lcom/meituan/android/pin/dydx/DyStrategy;

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/dydx/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x259154

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/horn/b;->e()Lcom/meituan/android/pin/dydx/horn/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/meituan/android/pin/dydx/horn/a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/meituan/android/pin/dydx/horn/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5801e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/horn/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/horn/b;->b:Lcom/meituan/android/pin/dydx/horn/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/horn/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    sget-object v1, Lcom/meituan/android/pin/dydx/horn/b;->d:Lcom/google/gson/Gson;

    new-instance v2, Lcom/meituan/android/pin/dydx/horn/a;

    invoke-direct {v2}, Lcom/meituan/android/pin/dydx/horn/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dy_file_horn_config"

    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meituan/android/pin/dydx/horn/a;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/horn/a;

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/horn/b;->b:Lcom/meituan/android/pin/dydx/horn/a;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/horn/b;->b:Lcom/meituan/android/pin/dydx/horn/a;

    return-object v0
.end method
