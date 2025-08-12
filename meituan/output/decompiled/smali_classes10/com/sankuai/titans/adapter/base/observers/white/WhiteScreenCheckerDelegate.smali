.class public Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;,
        Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

.field public checkerStrategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

.field public config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

.field public scrolled:Z

.field public startTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ece0dfe08ad1530L    # -1.3617913529665995E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTitansReady()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc1e7cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->init()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->startTimestamp:J

    return-wide v0
.end method

.method public getSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->whiteScreenDetectionSwitch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e01ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120039
    .line 120040
    if-ne v0, v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checkerStrategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->getLoggerInstance()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    sget-object v3, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v4, "consoleMessage:[message:"

    .line 120063
    .line 120064
    const-string v5, ",sourceId"

    .line 120065
    .line 120066
    const-string v6, ",lineNum"

    .line 120067
    .line 120068
    invoke-static {v4, v0, v5, v1, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "]"

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/sankuai/titans/adapter/base/white/ILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onContainerCreated(Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/sankuai/titans/protocol/services/IServiceManager;",
            "Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x524f29

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v5, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 230028
    .line 230029
    new-instance v6, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;

    .line 230030
    .line 230031
    invoke-direct {v6, p2}, Lcom/sankuai/titans/adapter/base/observers/white/TitansLogger;-><init>(Lcom/sankuai/titans/protocol/services/IServiceManager;)V

    .line 230032
    .line 230033
    .line 230034
    iget-wide v7, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->startTimestamp:J

    .line 230035
    .line 230036
    move-object v4, p3

    .line 230037
    move-object v9, p1

    .line 230038
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;->get(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p2

    .line 230042
    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checkerStrategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 230043
    .line 230044
    instance-of p3, p2, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;

    .line 230045
    .line 230046
    if-eqz p3, :cond_1

    .line 230047
    .line 230048
    check-cast p2, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;

    .line 230049
    .line 230050
    new-instance p3, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$1;

    .line 230051
    .line 230052
    invoke-direct {p3, p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$1;-><init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;)V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p2, p3}, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->setCancelCallback(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;)V

    .line 230056
    .line 230057
    .line 230058
    :cond_1
    new-instance p2, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 230059
    .line 230060
    iget-object p3, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checkerStrategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 230061
    .line 230062
    invoke-direct {p2, p1, p3}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;-><init>(Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;)V

    .line 230063
    .line 230064
    .line 230065
    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 230066
    .line 230067
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 230068
    .line 230069
    iget-wide v0, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->detectionWaitTime:D

    .line 230070
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p3, "timerInterval"

    invoke-virtual {p2, p3, p1}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->addCustomTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onContainerDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd37b65

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100030
    const/4 v1, 0x0

    const-string v2, "onContainerDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->cancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onContainerPause(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd4998

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    const-string v1, "onContainerPause"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->cancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onContainerResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ed4d6

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->currentState()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, 0x3

    .line 100036
    if-ne v0, v1, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->proceed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWebOverrideUrlLoading(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe815a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120033
    .line 120034
    const-string v1, "currentURL"

    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->addCustomTag(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWebReceivedError()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bd41

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100030
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "onWebReceivedError"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->cancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWebReceivedHttpError(Landroid/webkit/WebResourceRequest;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd00ef3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120039
    .line 120040
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "onWebReceivedHttpError"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->cancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWebUrlLoad(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbe3d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checkerStrategy:Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->getLoggerInstance()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120052
    .line 120053
    const-string v1, "currentURL"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->addCustomTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWebViewScrollChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa29aa

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->getSwitch()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->scrolled:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->scrolled:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    .line 100038
    .line 100039
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100040
    const-string v2, "onWebViewScrollChanged"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->cancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public prepareConfig(Z)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x17eb7d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    iput-wide v1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->startTimestamp:J

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->get()Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->setWhiteScreenDetectionSwitch(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    iget-boolean p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->whiteScreenDetectionSwitch:Z

    return p1
.end method
