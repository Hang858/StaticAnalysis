.class public final Lcom/meituan/android/mrn/engine/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43fcc5caf189d7d5L    # 3.3172581475560542E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;ILjava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    const-string v3, "index.js"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    const/4 v2, 0x4

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4bf462

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    :cond_0
    new-instance v7, Lcom/meituan/android/mrn/engine/w;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mrn/engine/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;Ljava/lang/Runnable;I)V

    return-object v7
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe70893

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/engine/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mrn/engine/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallback;ILjava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf4e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    :cond_0
    new-instance v8, Lcom/meituan/android/mrn/engine/x;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/mrn/engine/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallback;Ljava/lang/Runnable;I)V

    return-object v8
.end method

.method public static d(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;ZLjava/lang/Runnable;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/engine/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x7972be

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-nez p2, :cond_1

    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_1
    if-eqz p1, :cond_2

    .line 210037
    .line 210038
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 210039
    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_2
    check-cast p0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 210043
    .line 210044
    invoke-interface {p0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p0

    .line 210048
    invoke-interface {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 210049
    .line 210050
    move-result-object p0

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
