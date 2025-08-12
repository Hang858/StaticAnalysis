.class public Lcom/meituan/android/common/locate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/common/locate/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a9e07217e1be6e7L    # 3.7658356932476435E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30f480

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61b551

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/e;->a:Lcom/meituan/android/common/locate/e;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/e;->a:Lcom/meituan/android/common/locate/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/e;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/e;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/e;->a:Lcom/meituan/android/common/locate/e;

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
    sget-object v0, Lcom/meituan/android/common/locate/e;->a:Lcom/meituan/android/common/locate/e;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;->getInstance()Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;->onAppForeground()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;->getInstance()Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;->onAppBackground()V

    return-void
.end method
