.class public Lcom/meituan/android/common/locate/platform/logs/k;
.super Lcom/meituan/android/common/locate/platform/logs/g;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/common/locate/platform/logs/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64b8482cd00fb831L    # 1.5374490706854928E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/platform/logs/k;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb13de7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/platform/logs/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/k;->c:Lcom/meituan/android/common/locate/platform/logs/k;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/platform/logs/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/k;->c:Lcom/meituan/android/common/locate/platform/logs/k;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/platform/logs/k;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/platform/logs/k;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/platform/logs/k;->c:Lcom/meituan/android/common/locate/platform/logs/k;

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
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/k;->c:Lcom/meituan/android/common/locate/platform/logs/k;

    return-object v0
.end method


# virtual methods
.method public a(JI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5b1da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    const-string p2, "LogGetFingerprintDataWrapper::ContextProvider::context is null"

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/n;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-super {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeConsuming"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "maplocatesdksnapshot"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
