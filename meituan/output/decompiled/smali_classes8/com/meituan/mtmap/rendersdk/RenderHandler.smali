.class public Lcom/meituan/mtmap/rendersdk/RenderHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public delayMillis:J

.field public mNativePtr:J

.field public mStop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cca08882d4811e7L    # 8.366789002404407E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/mtmap/rendersdk/RenderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xd5fc1a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-wide p1, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->mNativePtr:J

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/RenderInitializer;->setSoLoaded(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method private native nativeHandleMessage()V
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p2, Lcom/meituan/mtmap/rendersdk/RenderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8e2a8a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->mStop:Z

    .line 120027
    .line 120028
    if-eqz p2, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string p2, "RenderHandler.doFrame"

    .line 120032
    .line 120033
    invoke-static {p2}, Lcom/meituan/mtmap/rendersdk/RenderInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p2

    .line 120037
    if-eqz p2, :cond_2

    .line 120038
    .line 120039
    iget-wide v1, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->mNativePtr:J

    .line 120040
    .line 120041
    const-wide/16 v3, 0x0

    .line 120042
    .line 120043
    cmp-long p2, v1, v3

    .line 120044
    .line 120045
    if-eqz p2, :cond_2

    .line 120046
    .line 120047
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/RenderHandler;->nativeHandleMessage()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p2

    .line 120054
    iget-wide v1, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->delayMillis:J

    .line 120055
    .line 120056
    invoke-virtual {p2, p0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :catchall_0
    move-exception p2

    .line 120061
    new-array v0, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p2

    .line 120067
    aput-object p2, v0, p1

    .line 120068
    .line 120069
    const-string p1, "Unhandled throwable: %s"

    .line 120070
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public start(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtmap/rendersdk/RenderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7582c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->mStop:Z

    .line 120027
    .line 120028
    const-wide/16 v1, 0x10

    .line 120029
    .line 120030
    sub-long/2addr p1, v1

    .line 120031
    const-wide/16 v1, 0x0

    .line 120032
    .line 120033
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide p1

    .line 120037
    iput-wide p1, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->delayMillis:J

    .line 120038
    .line 120039
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-wide v1, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->delayMillis:J

    .line 120044
    .line 120045
    invoke-virtual {p1, p0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    new-array p2, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    aput-object p1, p2, v3

    .line 120057
    .line 120058
    const-string p1, "Unhandled throwable: %s"

    .line 120059
    .line 120060
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/RenderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f1b36

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/mtmap/rendersdk/RenderHandler;->mStop:Z

    .line 100020
    .line 100021
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v2

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Unhandled throwable: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
