.class public Lcom/kwai/video/aemonplayer/AemonNativeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;
    }
.end annotation


# static fields
.field public static final LOG_LEVEL_ALL:I = 0x0

.field public static final LOG_LEVEL_DEBUG:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x3

.field public static final LOG_LEVEL_INFO:I = 0x1

.field public static final LOG_LEVEL_NONE:I = 0x4

.field public static final LOG_LEVEL_WARN:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/kwai/video/aemonplayer/AemonNativeLogger;


# instance fields
.field public logCb:Lcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;

.field public logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x831b70

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x4

    .line 100022
    iput v0, p0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->logLevel:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5edf61

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    move-result-object v0

    invoke-direct {v0, v1, p0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1b86c4

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v1, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v1, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x45a841

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v1

    .line 520032
    const-string v2, " "

    .line 520033
    .line 520034
    invoke-static {p1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    invoke-static {p2, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    invoke-direct {v1, v0, p0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    return-void
.end method

.method private static getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbdf6a7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->sInstance:Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->sInstance:Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->sInstance:Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->sInstance:Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x135bb3

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    move-result-object v0

    invoke-direct {v0, v1, p0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0xcae0ce

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget v0, p0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->logLevel:I

    .line 520033
    .line 520034
    if-ge p1, v0, :cond_1

    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_1
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v0

    .line 520041
    iget-object v0, v0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->logCb:Lcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;

    .line 520042
    .line 520043
    if-eqz v0, :cond_2

    .line 520044
    .line 520045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;->onLog(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setLogConfig(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x4d09d8

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    iput p0, v0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->logLevel:I

    return-void
.end method

.method public static setLogConfig(ILcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x7e56c1

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    iput p0, v0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->logLevel:I

    .line 410035
    .line 410036
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->logCb:Lcom/kwai/video/aemonplayer/AemonNativeLogger$AemonLoggerCb;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2c8375

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->getInstance()Lcom/kwai/video/aemonplayer/AemonNativeLogger;

    move-result-object v1

    invoke-direct {v1, v0, p0, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
