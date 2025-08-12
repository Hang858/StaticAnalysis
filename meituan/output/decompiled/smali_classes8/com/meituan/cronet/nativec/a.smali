.class public final Lcom/meituan/cronet/nativec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/cronet/nativec/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2766201869faca75L    # 6.854603101140266E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46fa23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cronet-c-metrics-traffic"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/cronet/nativec/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc4efa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->createGlobalFinishInfoListener()V

    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e8e52

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->createNativecGlobalFinishInfoListener()V

    return-void
.end method

.method public static c(Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/cronet/report/c;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;)V
    .locals 6

    const-string v0, "metricx_extra"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x963a4a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->Q:Lcom/meituan/metrics/util/n;

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "network_tunnel"

    const-string v2, "cronet"

    invoke-virtual {p0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metricx_detail"

    invoke-static {p1}, Lcom/meituan/cronet/report/e;->g(Lcom/meituan/cronet/report/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    invoke-static {v1, p1, p2}, Lcom/meituan/cronet/nativec/a;->d(Ljava/util/Map;Lcom/meituan/cronet/report/c;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/meituan/cronet/report/c;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/cronet/report/c;",
            "Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb5e9da

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v3, "cronet_extra"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v3

    invoke-static {v3}, Lcom/meituan/cronet/util/a;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestNetworkType"

    invoke-virtual {v0, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/meituan/cronet/report/e;->d(Ljava/util/Map;Ljava/util/Map;Lcom/meituan/cronet/report/c;)V

    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/i;->b:Lcom/dianping/nvnetwork/shark/monitor/f;

    iget v0, v0, Lcom/dianping/nvnetwork/shark/monitor/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dolpnet"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/meituan/cronet/nativec/a;->e(Z)Ljava/util/Map;

    move-result-object v0

    const-string v2, "native_nqe_info"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/meituan/cronet/nativec/a;->e(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "nqe_info"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "cronet_extra_info"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/meituan/cronet/report/c;->a()Ljava/net/URL;

    move-result-object p1

    const-string p2, "originalUrl"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static e(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x27a783

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->f()Lcom/dianping/nvnetwork/shark/monitor/media/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->e(Z)Lcom/dianping/nvnetwork/shark/monitor/media/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget v1, p0, Lcom/dianping/nvnetwork/shark/monitor/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transport_rtt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/dianping/nvnetwork/shark/monitor/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "httpRtt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/dianping/nvnetwork/shark/monitor/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_througput"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/dianping/nvnetwork/shark/monitor/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "net_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/dianping/nvnetwork/shark/monitor/h;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "time_stamp"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Lcom/meituan/cronet/nativec/a;
    .locals 1

    sget-object v0, Lcom/meituan/cronet/nativec/a$b;->a:Lcom/meituan/cronet/nativec/a;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0d7f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/cronet/nativec/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/cronet/nativec/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/cronet/nativec/a$a;-><init>(Lcom/meituan/cronet/nativec/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v4, Lcom/meituan/cronet/nativec/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x8da62c

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    invoke-static {}, Lcom/meituan/metrics/util/n;->a()Lcom/meituan/metrics/util/n;

    move-result-object v4

    iput-object v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->Q:Lcom/meituan/metrics/util/n;

    iput-boolean v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->a:Z

    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->S:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    move-result v4

    iput-boolean v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->T:Z

    iput-object p2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->getUrl()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    invoke-static {}, Lcom/meituan/metrics/util/n;->c()V

    return-void

    :cond_2
    :try_start_1
    iput-object p2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->N:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/meituan/metrics/traffic/b;->a(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)Lcom/meituan/metrics/traffic/a;

    move-result-object p2

    new-instance p3, Lcom/meituan/cronet/report/c;

    invoke-direct {p3, p1}, Lcom/meituan/cronet/report/c;-><init>(Lorg/chromium/meituan/net/t;)V

    iget-object v4, p3, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    invoke-virtual {v4}, Lorg/chromium/meituan/net/t;->getResponseInfo()Lorg/chromium/meituan/net/y;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    invoke-static {}, Lcom/meituan/metrics/util/n;->c()V

    return-void

    :cond_3
    :try_start_2
    iget-object v5, p3, Lcom/meituan/cronet/report/c;->a:Lorg/chromium/meituan/net/t;

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t;->getMetrics()Lorg/chromium/meituan/net/t$b;

    move-result-object v5

    invoke-static {v0, p3, p1}, Lcom/meituan/cronet/nativec/a;->c(Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/cronet/report/c;Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;)V

    invoke-interface {p2, v0}, Lcom/meituan/metrics/traffic/a;->f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getSentByteCount()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getSentByteCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p2, v6, v7}, Lcom/meituan/metrics/traffic/a;->d(J)V

    :cond_4
    invoke-virtual {v4}, Lorg/chromium/meituan/net/y;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getRequestStart()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getRequestStart()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    :cond_5
    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getRequestEnd()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getRequestEnd()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    :cond_6
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_7

    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    iput-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    cmp-long p3, v6, v8

    if-lez p3, :cond_8

    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    iget-wide v8, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    cmp-long p3, v6, v8

    if-lez p3, :cond_8

    iget-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    iget-wide v8, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    :cond_8
    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getTtfbMs()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getTtfbMs()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    :cond_9
    invoke-virtual {v4}, Lorg/chromium/meituan/net/y;->getHttpStatusCode()I

    move-result p3

    invoke-virtual {v4}, Lorg/chromium/meituan/net/y;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/chromium/meituan/net/y;->getAllHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p2, p3, v0, v4}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {v5}, Lorg/chromium/meituan/net/t$b;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lcom/meituan/metrics/traffic/a;->c(J)V

    :cond_a
    new-array p2, v2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cronet native report finish url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/cronet/nativec/CronetCRequestFinishInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/meituan/cronet/util/b;->a([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "cronet_native_report_failed"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Lcom/meituan/metrics/util/n;->c()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/meituan/metrics/util/n;->c()V

    throw p1
.end method
