.class public final Lcom/meituan/met/mercury/load/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/meituan/met/mercury/load/core/y;

.field public volatile e:Lcom/meituan/met/mercury/load/core/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48777e049af24838L    # 1.2790401725639301E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x73b924

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/met/mercury/load/core/f;->d()Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "CB-"

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-boolean v3, v1, Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;->enable:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    iget v3, v1, Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;->poolType:I

    .line 120039
    .line 120040
    if-ne v0, v3, :cond_1

    .line 120041
    .line 120042
    iget-object v0, v1, Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;->cachedThreadPool:Ljava/util/List;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/i;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120072
    .line 120073
    if-eqz v1, :cond_2

    .line 120074
    .line 120075
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_1
    const/4 v0, 0x2

    .line 120081
    iget v1, v1, Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;->poolType:I

    .line 120082
    .line 120083
    if-ne v0, v1, :cond_2

    .line 120084
    .line 120085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/i;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120105
    .line 120106
    return-void

    .line 120107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/i;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static i(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7032bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/g$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "localDownload"

    goto :goto_0

    :pswitch_1
    const-string p0, "specified"

    goto :goto_0

    :pswitch_2
    const-string p0, "cacheMetaOrNet"

    goto :goto_0

    :pswitch_3
    const-string p0, "preloadMeta"

    goto :goto_0

    :pswitch_4
    const-string p0, "remoteBundles"

    goto :goto_0

    :pswitch_5
    const-string p0, "netOnly"

    goto :goto_0

    :pswitch_6
    const-string p0, "netFirst"

    goto :goto_0

    :pswitch_7
    const-string p0, "localOrNet"

    goto :goto_0

    :pswitch_8
    const-string p0, "cacheOnly"

    goto :goto_0

    :pswitch_9
    const-string p0, "cacheFirst"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lcom/meituan/met/mercury/load/core/d;ZLjava/lang/Exception;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x28f4dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Lcom/meituan/met/mercury/load/report/e;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/met/mercury/load/report/e;->w(ZLjava/lang/Exception;)Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static t(Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 6

    .line 170000
    if-eqz p0, :cond_8

    .line 170001
    .line 170002
    check-cast p0, Lcom/meituan/met/mercury/load/report/e;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0x3df520

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    goto :goto_1

    .line 170025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170026
    .line 170027
    .line 170028
    move-result-wide v2

    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMonitorData()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v5

    .line 170044
    invoke-virtual {p0, v4, v5}, Lcom/meituan/met/mercury/load/report/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/met/mercury/load/report/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170051
    .line 170052
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 170057
    .line 170058
    :cond_2
    if-nez v0, :cond_3

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    iput-wide v2, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadEnd:J

    .line 170062
    .line 170063
    iput v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->code:I

    .line 170064
    .line 170065
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/report/e;->J(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/report/e;->a(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    const-string v2, "preset"

    .line 170076
    .line 170077
    if-eqz v1, :cond_4

    .line 170078
    .line 170079
    const-string v1, "net"

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-eqz v1, :cond_5

    .line 170087
    .line 170088
    move-object v1, v2

    .line 170089
    goto :goto_0

    .line 170090
    :cond_5
    const-string v1, "cached"

    .line 170091
    .line 170092
    :goto_0
    iput-object v1, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->source:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-eqz v1, :cond_6

    .line 170099
    .line 170100
    iput-object v2, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadType:Ljava/lang/String;

    .line 170101
    .line 170102
    :cond_6
    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->setMonitorData(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V

    .line 170103
    .line 170104
    .line 170105
    iget-boolean p0, p0, Lcom/meituan/met/mercury/load/report/e;->d:Z

    .line 170106
    .line 170107
    if-eqz p0, :cond_7

    .line 170108
    .line 170109
    invoke-static {v0}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->fromMonitorData(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    invoke-virtual {p1, p0}, Lcom/meituan/met/mercury/load/core/DDResource;->setLoadPhaseData(Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;)V

    .line 170114
    .line 170115
    .line 170116
    :cond_7
    const/4 p0, 0x0

    .line 170117
    const-string p1, "onLoadSuccess"

    .line 170118
    .line 170119
    invoke-static {v4, p1, p0}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170120
    :cond_8
    :goto_1
    return-void
.end method

.method public static u(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;JLjava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams$c;",
            ")V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Long;

    .line 330010
    .line 330011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p4, v0, v1

    .line 330019
    .line 330020
    const/4 v1, 0x4

    .line 330021
    aput-object p5, v0, v1

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const/4 v2, 0x0

    .line 330026
    const v3, 0x2f0d02

    .line 330027
    .line 330028
    .line 330029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330030
    .line 330031
    .line 330032
    move-result v4

    .line 330033
    if-eqz v4, :cond_0

    .line 330034
    .line 330035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330036
    .line 330037
    .line 330038
    return-void

    .line 330039
    :cond_0
    if-nez p0, :cond_1

    .line 330040
    .line 330041
    return-void

    .line 330042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->markVisited()V

    .line 330043
    .line 330044
    .line 330045
    new-instance v0, Ljava/util/HashMap;

    .line 330046
    .line 330047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330048
    .line 330049
    .line 330050
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 330051
    .line 330052
    .line 330053
    move-result v1

    .line 330054
    if-eqz v1, :cond_2

    .line 330055
    .line 330056
    const-string v1, "net"

    .line 330057
    .line 330058
    goto :goto_0

    .line 330059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 330060
    .line 330061
    .line 330062
    move-result v1

    .line 330063
    if-eqz v1, :cond_3

    .line 330064
    .line 330065
    const-string v1, "preset"

    .line 330066
    .line 330067
    goto :goto_0

    .line 330068
    :cond_3
    const-string v1, "cached"

    .line 330069
    .line 330070
    :goto_0
    const-string v2, "source"

    .line 330071
    .line 330072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330073
    .line 330074
    .line 330075
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/g;->i(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)Ljava/lang/String;

    .line 330076
    .line 330077
    .line 330078
    move-result-object p1

    .line 330079
    const-string v1, "mode"

    .line 330080
    .line 330081
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330082
    .line 330083
    .line 330084
    const-string p1, "error_code"

    .line 330085
    .line 330086
    const-string v1, "0"

    .line 330087
    .line 330088
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330089
    .line 330090
    .line 330091
    sget-boolean p1, Lcom/meituan/met/mercury/load/core/f;->x:Z

    .line 330092
    .line 330093
    if-eqz p1, :cond_5

    .line 330094
    .line 330095
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getMonitorData()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    .line 330096
    .line 330097
    .line 330098
    move-result-object p1

    .line 330099
    if-eqz p1, :cond_4

    .line 330100
    .line 330101
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->toJson()Ljava/lang/String;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p1

    .line 330105
    const-string v1, "monitorData"

    .line 330106
    .line 330107
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330108
    .line 330109
    .line 330110
    :cond_4
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 330111
    .line 330112
    .line 330113
    move-result p1

    .line 330114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 330115
    .line 330116
    .line 330117
    move-result-object p1

    .line 330118
    const-string v1, "isLowFreq"

    .line 330119
    .line 330120
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330121
    .line 330122
    .line 330123
    sget p1, Lcom/meituan/met/mercury/load/core/f;->e:I

    .line 330124
    .line 330125
    div-int/lit8 p1, p1, 0x64

    .line 330126
    .line 330127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330128
    .line 330129
    .line 330130
    move-result-object p1

    .line 330131
    const-string v1, "$sr"

    .line 330132
    .line 330133
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330134
    .line 330135
    .line 330136
    :cond_5
    sget-boolean p1, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 330137
    .line 330138
    if-eqz p1, :cond_6

    .line 330139
    .line 330140
    invoke-static {v0, p4}, Lcom/meituan/met/mercury/load/report/f;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 330141
    .line 330142
    .line 330143
    move-result-object v0

    .line 330144
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getBusiness()Ljava/lang/String;

    .line 330145
    .line 330146
    .line 330147
    move-result-object p1

    .line 330148
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    .line 330149
    .line 330150
    .line 330151
    move-result p1

    .line 330152
    if-eqz p1, :cond_7

    .line 330153
    .line 330154
    if-eqz p5, :cond_7

    .line 330155
    .line 330156
    iget p1, p5, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    .line 330157
    .line 330158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330159
    .line 330160
    .line 330161
    move-result-object p1

    .line 330162
    const-string p4, "src_urgency"

    .line 330163
    .line 330164
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330165
    .line 330166
    .line 330167
    :cond_7
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 330168
    .line 330169
    .line 330170
    move-result-object p1

    .line 330171
    long-to-float p2, p2

    .line 330172
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330173
    .line 330174
    .line 330175
    move-result-object p2

    .line 330176
    const-string p3, "DDDBundleVisit"

    .line 330177
    .line 330178
    invoke-virtual {p1, p0, p3, p2, v0}, Lcom/meituan/met/mercury/load/report/f;->f(Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 330179
    .line 330180
    return-void
.end method

.method public static w(Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/lang/Exception;Lcom/meituan/met/mercury/load/bean/DDDMonitorData;Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDLoadParams$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Ljava/lang/Exception;",
            "Lcom/meituan/met/mercury/load/bean/DDDMonitorData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    const/4 v2, 0x5

    aput-object p6, v0, v2

    const/4 v2, 0x6

    aput-object p7, v0, v2

    sget-object v2, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe61623

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "All"

    const-string v2, "nothing"

    const-string v4, "empty"

    const/16 v5, 0x64

    const-string v6, "fail"

    if-nez p4, :cond_1

    move-object p4, v0

    move-object v6, v2

    move-object v2, p4

    goto :goto_4

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    instance-of v0, p4, Lcom/meituan/met/mercury/load/core/i;

    if-eqz v0, :cond_6

    .line 3
    check-cast p4, Lcom/meituan/met/mercury/load/core/i;

    .line 4
    invoke-virtual {p4}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v1, p4, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 6
    iget-object v0, p4, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p4, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 8
    :goto_0
    iget-object v7, p4, Lcom/meituan/met/mercury/load/core/i;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    iget-object p4, p4, Lcom/meituan/met/mercury/load/core/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p4, v4

    :goto_1
    const/16 v4, 0xa

    if-eq v1, v4, :cond_5

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object p4, v4

    move-object v2, p4

    const/16 v1, 0x64

    .line 10
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "source"

    .line 11
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mode"

    .line 12
    invoke-static {p3}, Lcom/meituan/met/mercury/load/core/g;->i(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "error_code"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "errStr"

    .line 15
    invoke-virtual {v0, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    sget-boolean p3, Lcom/meituan/met/mercury/load/core/f;->x:Z

    if-eqz p3, :cond_9

    if-eqz p5, :cond_8

    .line 17
    invoke-virtual {p5, v1, v6}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->setFailReason(ILjava/lang/String;)V

    const-string p3, "monitorData"

    .line 18
    invoke-virtual {p5}, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->toJson()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p3, "isLowFreq"

    .line 19
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "$sr"

    .line 20
    sget p5, Lcom/meituan/met/mercury/load/core/f;->e:I

    div-int/2addr p5, v5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9
    sget-boolean p3, Lcom/meituan/met/mercury/load/core/f;->H:Z

    if-eqz p3, :cond_a

    .line 22
    invoke-static {v0, p6}, Lcom/meituan/met/mercury/load/report/f;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    move-object v6, p3

    goto :goto_5

    :cond_a
    move-object v6, v0

    .line 23
    :goto_5
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/f;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p7, :cond_b

    const-string p3, "src_urgency"

    .line 24
    iget p5, p7, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->a:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v6, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_b
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    move-result-object v0

    const-string v4, "DDDBundleVisit"

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, p0

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reportBundleVisitException-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "DDLoader"

    invoke-static {p2, p0, p1}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Lcom/meituan/met/mercury/load/core/r;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object/from16 v6, p0

    .line 220001
    .line 220002
    move-object/from16 v11, p1

    .line 220003
    .line 220004
    move-object/from16 v10, p2

    .line 220005
    .line 220006
    move-object/from16 v7, p3

    .line 220007
    .line 220008
    const/4 v8, 0x3

    .line 220009
    new-array v0, v8, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v9, 0x0

    .line 220012
    aput-object v11, v0, v9

    .line 220013
    .line 220014
    const/4 v12, 0x1

    .line 220015
    aput-object v10, v0, v12

    .line 220016
    .line 220017
    const/4 v13, 0x2

    .line 220018
    aput-object v7, v0, v13

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x650c2e

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    const-string v1, "resourceNameVersions"

    .line 220041
    .line 220042
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    const-string v1, "params"

    .line 220046
    .line 220047
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    iget-object v1, v6, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 220051
    .line 220052
    const-string v2, "batchFetchResource"

    .line 220053
    .line 220054
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-eqz v0, :cond_1

    .line 220062
    .line 220063
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 220064
    .line 220065
    const-string v1, "resourceNameVersions should not be empty"

    .line 220066
    .line 220067
    invoke-direct {v0, v12, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-interface {v7, v0}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 220071
    .line 220072
    .line 220073
    return-void

    .line 220074
    :cond_1
    invoke-static {}, Lcom/meituan/met/mercury/load/report/e;->c()Lcom/meituan/met/mercury/load/report/e;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v14

    .line 220078
    if-eqz v14, :cond_2

    .line 220079
    .line 220080
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 220081
    .line 220082
    invoke-virtual {v14, v0}, Lcom/meituan/met/mercury/load/report/e;->x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 220083
    .line 220084
    .line 220085
    :cond_2
    new-instance v15, Lcom/meituan/met/mercury/load/core/g$c;

    .line 220086
    .line 220087
    sget-object v16, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 220088
    .line 220089
    move-object v0, v15

    .line 220090
    move-object/from16 v1, p0

    .line 220091
    .line 220092
    move-object/from16 v2, v16

    .line 220093
    .line 220094
    move-object/from16 v3, p3

    .line 220095
    .line 220096
    move-object v4, v14

    .line 220097
    move-object/from16 v5, p2

    .line 220098
    .line 220099
    invoke-direct/range {v0 .. v5}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 220100
    .line 220101
    .line 220102
    const/4 v0, 0x6

    .line 220103
    new-array v0, v0, [Ljava/lang/Object;

    .line 220104
    .line 220105
    aput-object v6, v0, v9

    .line 220106
    .line 220107
    aput-object v16, v0, v12

    .line 220108
    .line 220109
    aput-object v11, v0, v13

    .line 220110
    .line 220111
    aput-object v7, v0, v8

    .line 220112
    .line 220113
    const/4 v1, 0x4

    .line 220114
    aput-object v14, v0, v1

    .line 220115
    .line 220116
    const/4 v1, 0x5

    .line 220117
    aput-object v10, v0, v1

    .line 220118
    .line 220119
    sget-object v1, Lcom/meituan/met/mercury/load/core/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220120
    .line 220121
    const v2, 0x6e4d46

    .line 220122
    .line 220123
    .line 220124
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v3

    .line 220128
    if-eqz v3, :cond_3

    .line 220129
    .line 220130
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220131
    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_3
    iput-object v11, v15, Lcom/meituan/met/mercury/load/core/g$c;->a:Ljava/util/List;

    .line 220135
    .line 220136
    :goto_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v0

    .line 220140
    new-instance v1, Lcom/meituan/met/mercury/load/repository/b;

    .line 220141
    .line 220142
    iget-object v8, v6, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 220143
    .line 220144
    move-object v7, v1

    .line 220145
    move-object/from16 v9, v16

    .line 220146
    .line 220147
    move-object/from16 v10, p2

    .line 220148
    .line 220149
    move-object/from16 v11, p1

    .line 220150
    move-object v12, v15

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/b;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/List;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/u;->b(Lcom/meituan/met/mercury/load/repository/b;)V

    return-void
.end method

.method public final b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Lcom/meituan/met/mercury/load/core/r;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x930cc8

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    if-eqz p1, :cond_3

    .line 270031
    .line 270032
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 270033
    .line 270034
    .line 270035
    move-result v0

    .line 270036
    if-eqz v0, :cond_1

    .line 270037
    .line 270038
    goto :goto_0

    .line 270039
    :cond_1
    invoke-static {}, Lcom/meituan/met/mercury/load/report/e;->c()Lcom/meituan/met/mercury/load/report/e;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v7

    .line 270043
    if-eqz v7, :cond_2

    .line 270044
    .line 270045
    invoke-virtual {v7, p2}, Lcom/meituan/met/mercury/load/report/e;->x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 270046
    .line 270047
    .line 270048
    :cond_2
    new-instance v0, Lcom/meituan/met/mercury/load/core/g$c;

    .line 270049
    .line 270050
    move-object v2, v0

    .line 270051
    move-object v3, p0

    .line 270052
    move-object v4, p2

    .line 270053
    move-object v5, p1

    .line 270054
    move-object v6, p4

    .line 270055
    move-object v8, p3

    .line 270056
    invoke-direct/range {v2 .. v8}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270057
    .line 270058
    .line 270059
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/meituan/met/mercury/load/core/g;->r(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/g$c;)V

    .line 270060
    .line 270061
    .line 270062
    return-void

    .line 270063
    :cond_3
    :goto_0
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 270064
    .line 270065
    const-string p2, "resourceNames should not be null or empty!"

    .line 270066
    .line 270067
    invoke-direct {p1, v1, p2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 270068
    .line 270069
    .line 270070
    invoke-interface {p4, p1}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Lcom/meituan/met/mercury/load/core/r;",
            ")V"
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

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e3682

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd57d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/core/a0;->b(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 9
    .param p1    # Lcom/meituan/met/mercury/load/bean/BundleData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2dfc1f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    if-eqz p1, :cond_1

    .line 220033
    .line 220034
    iget-object v1, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220035
    .line 220036
    const-string v2, "bundleName"

    .line 220037
    .line 220038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    const-string v2, "bundleVersion"

    .line 220046
    .line 220047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    const-string v1, "params"

    .line 220051
    .line 220052
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 220056
    .line 220057
    const-string v2, "downloadFetchResource"

    .line 220058
    .line 220059
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220060
    .line 220061
    .line 220062
    invoke-static {}, Lcom/meituan/met/mercury/load/report/e;->c()Lcom/meituan/met/mercury/load/report/e;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    if-eqz v0, :cond_2

    .line 220067
    .line 220068
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_DOWNLOAD:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 220069
    .line 220070
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/report/e;->x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 220071
    .line 220072
    .line 220073
    :cond_2
    new-instance v1, Lcom/meituan/met/mercury/load/core/g$c;

    .line 220074
    .line 220075
    sget-object v5, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_DOWNLOAD:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 220076
    .line 220077
    move-object v3, v1

    .line 220078
    move-object v4, p0

    .line 220079
    move-object v6, p3

    .line 220080
    move-object v7, v0

    .line 220081
    move-object v8, p2

    .line 220082
    invoke-direct/range {v3 .. v8}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 220083
    .line 220084
    .line 220085
    if-eqz p1, :cond_3

    .line 220086
    .line 220087
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p3

    .line 220091
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result p3

    .line 220095
    if-eqz p3, :cond_3

    .line 220096
    .line 220097
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->setMd5ToVersion()V

    .line 220098
    .line 220099
    .line 220100
    :cond_3
    new-instance p3, Lcom/meituan/met/mercury/load/repository/a;

    .line 220101
    .line 220102
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 220103
    .line 220104
    move-object v3, p3

    .line 220105
    move-object v5, p1

    .line 220106
    move-object v6, p2

    .line 220107
    move-object v7, v1

    .line 220108
    move-object v8, v0

    .line 220109
    invoke-direct/range {v3 .. v8}, Lcom/meituan/met/mercury/load/repository/a;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {p1, p3}, Lcom/meituan/met/mercury/load/core/w;->a(Lcom/meituan/met/mercury/load/repository/a;)V

    .line 220117
    .line 220118
    .line 220119
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v6, p0

    .line 270001
    .line 270002
    move-object/from16 v11, p1

    .line 270003
    .line 270004
    move-object/from16 v12, p2

    .line 270005
    .line 270006
    move-object/from16 v9, p3

    .line 270007
    .line 270008
    move-object/from16 v7, p4

    .line 270009
    .line 270010
    const/4 v8, 0x4

    .line 270011
    new-array v0, v8, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v10, 0x0

    .line 270014
    aput-object v11, v0, v10

    .line 270015
    .line 270016
    const/4 v13, 0x1

    .line 270017
    aput-object v12, v0, v13

    .line 270018
    .line 270019
    const/4 v14, 0x2

    .line 270020
    aput-object v9, v0, v14

    .line 270021
    .line 270022
    const/4 v15, 0x3

    .line 270023
    aput-object v7, v0, v15

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x8719d9

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const-string v0, "resourceName"

    .line 270041
    .line 270042
    const-string v1, "resourceVersion"

    .line 270043
    .line 270044
    invoke-static {v0, v11, v1, v12}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    const-string v1, "params"

    .line 270049
    .line 270050
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    iget-object v1, v6, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 270054
    .line 270055
    const-string v2, "fetchResource"

    .line 270056
    .line 270057
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270058
    .line 270059
    .line 270060
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-nez v0, :cond_4

    .line 270065
    .line 270066
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    if-eqz v0, :cond_1

    .line 270071
    .line 270072
    goto :goto_1

    .line 270073
    :cond_1
    invoke-static {}, Lcom/meituan/met/mercury/load/report/e;->c()Lcom/meituan/met/mercury/load/report/e;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v5

    .line 270077
    if-eqz v5, :cond_2

    .line 270078
    .line 270079
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 270080
    .line 270081
    invoke-virtual {v5, v0}, Lcom/meituan/met/mercury/load/report/e;->x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 270082
    .line 270083
    .line 270084
    :cond_2
    new-instance v4, Lcom/meituan/met/mercury/load/core/g$c;

    .line 270085
    .line 270086
    sget-object v16, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 270087
    .line 270088
    move-object v0, v4

    .line 270089
    move-object/from16 v1, p0

    .line 270090
    .line 270091
    move-object/from16 v2, v16

    .line 270092
    .line 270093
    move-object/from16 v3, p4

    .line 270094
    .line 270095
    move-object/from16 v17, v4

    .line 270096
    .line 270097
    move-object v4, v5

    .line 270098
    move-object/from16 v18, v5

    .line 270099
    .line 270100
    move-object/from16 v5, p3

    .line 270101
    .line 270102
    invoke-direct/range {v0 .. v5}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270103
    .line 270104
    .line 270105
    const/4 v0, 0x7

    .line 270106
    new-array v0, v0, [Ljava/lang/Object;

    .line 270107
    .line 270108
    aput-object v6, v0, v10

    .line 270109
    .line 270110
    aput-object v16, v0, v13

    .line 270111
    .line 270112
    aput-object v11, v0, v14

    .line 270113
    .line 270114
    aput-object v12, v0, v15

    .line 270115
    .line 270116
    aput-object v7, v0, v8

    .line 270117
    .line 270118
    const/4 v1, 0x5

    .line 270119
    aput-object v18, v0, v1

    .line 270120
    .line 270121
    const/4 v1, 0x6

    .line 270122
    aput-object v9, v0, v1

    .line 270123
    .line 270124
    sget-object v1, Lcom/meituan/met/mercury/load/core/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270125
    .line 270126
    const v2, 0x1f0b53

    .line 270127
    .line 270128
    .line 270129
    move-object/from16 v3, v17

    .line 270130
    .line 270131
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270132
    .line 270133
    .line 270134
    move-result v4

    .line 270135
    if-eqz v4, :cond_3

    .line 270136
    .line 270137
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    goto :goto_0

    .line 270141
    :cond_3
    iput-object v11, v3, Lcom/meituan/met/mercury/load/core/g$c;->b:Ljava/lang/String;

    .line 270142
    .line 270143
    iput-object v12, v3, Lcom/meituan/met/mercury/load/core/g$c;->c:Ljava/lang/String;

    .line 270144
    .line 270145
    new-instance v0, Ljava/util/HashSet;

    .line 270146
    .line 270147
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270148
    .line 270149
    .line 270150
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270151
    .line 270152
    .line 270153
    :goto_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 270154
    .line 270155
    .line 270156
    move-result-object v0

    .line 270157
    new-instance v1, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 270158
    .line 270159
    iget-object v8, v6, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 270160
    .line 270161
    move-object v7, v1

    .line 270162
    move-object/from16 v9, p3

    .line 270163
    .line 270164
    move-object v10, v3

    .line 270165
    move-object/from16 v11, p1

    .line 270166
    .line 270167
    move-object/from16 v12, p2

    .line 270168
    .line 270169
    move-object/from16 v13, v18

    .line 270170
    .line 270171
    invoke-direct/range {v7 .. v13}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/d;)V

    .line 270172
    .line 270173
    .line 270174
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/u;->a(Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V

    .line 270175
    .line 270176
    .line 270177
    return-void

    .line 270178
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 270179
    .line 270180
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    const-string v1, "resourceName and resourceVersion should not be empty"

    invoke-direct {v0, v13, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23d3cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/met/mercury/load/core/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3956ae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/List;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    return-object p1

    .line 170031
    :cond_1
    sput-object p1, Lcom/meituan/met/mercury/load/core/h;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    new-instance p1, Ljava/util/HashSet;

    .line 170038
    .line 170039
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {p2, p1}, Lcom/meituan/met/mercury/load/core/u;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    new-instance v2, Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v4, "business"

    .line 170059
    .line 170060
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    const-string v3, "bundleNames"

    .line 170064
    .line 170065
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v3, ""

    .line 170074
    .line 170075
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v3

    .line 170082
    sub-long/2addr v3, v0

    .line 170083
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    const-string v0, "ltime"

    .line 170091
    .line 170092
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    const-string p1, "resources"

    .line 170096
    .line 170097
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    const-string p1, "getCachedNewestBundleInfo\uff1a"

    .line 170101
    .line 170102
    invoke-static {p1, v2}, Lcom/meituan/met/mercury/load/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    return-object p2
.end method

.method public final j()Lcom/meituan/met/mercury/load/core/a0;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cfc39

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/met/mercury/load/core/a0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->e:Lcom/meituan/met/mercury/load/core/a0;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->e:Lcom/meituan/met/mercury/load/core/a0;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/met/mercury/load/core/a0;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/core/a0;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->e:Lcom/meituan/met/mercury/load/core/a0;

    .line 100038
    .line 100039
    :cond_1
    monitor-exit p0

    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v0

    .line 100042
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    throw v0

    .line 100044
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->e:Lcom/meituan/met/mercury/load/core/a0;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final k(Lcom/meituan/met/mercury/load/core/v;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b51d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    const-string v4, "loadPresetResources"

    .line 120025
    .line 120026
    invoke-static {v1, v4, v3}, Lcom/meituan/met/mercury/load/utils/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/met/mercury/load/report/e;->c()Lcom/meituan/met/mercury/load/report/e;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    sget-object v4, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120036
    .line 120037
    invoke-virtual {v1, v4}, Lcom/meituan/met/mercury/load/report/e;->x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    new-instance v4, Lcom/meituan/met/mercury/load/core/g$c;

    .line 120041
    .line 120042
    sget-object v7, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120043
    .line 120044
    const/4 v8, 0x0

    .line 120045
    const/4 v11, 0x0

    .line 120046
    move-object v5, v4

    .line 120047
    move-object v6, p0

    .line 120048
    move-object v9, p1

    .line 120049
    move-object v10, v1

    .line 120050
    invoke-direct/range {v5 .. v11}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v5, Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 120058
    .line 120059
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-direct {v5, v6, v4, v1, v3}, Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-array v0, v0, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v5, v0, v2

    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/met/mercury/load/core/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v2, 0x8cced3

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_2

    .line 120081
    .line 120082
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-static {v5}, Lcom/meituan/met/mercury/load/report/e;->j(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120090
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/u;->k(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/meituan/met/mercury/load/core/t;

    invoke-direct {v0, v5, v5}, Lcom/meituan/met/mercury/load/core/t;-><init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/meituan/met/mercury/load/core/v;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dff6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/meituan/met/mercury/load/core/g;->m(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;)V

    return-void
.end method

.method public final m(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Lcom/meituan/met/mercury/load/core/v;",
            ")V"
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

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd631fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->REMOTE_BUNDLES:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/met/mercury/load/core/g;->n(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;)V

    return-void
.end method

.method public final n(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;)V
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Lcom/meituan/met/mercury/load/core/v;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x276050

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {}, Lcom/meituan/met/mercury/load/report/e;->c()Lcom/meituan/met/mercury/load/report/e;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v9

    .line 270034
    if-eqz v9, :cond_1

    .line 270035
    .line 270036
    invoke-virtual {v9, p2}, Lcom/meituan/met/mercury/load/report/e;->x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 270037
    .line 270038
    .line 270039
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/core/g$c;

    .line 270040
    .line 270041
    move-object v4, v0

    .line 270042
    move-object v5, p0

    .line 270043
    move-object v6, p2

    .line 270044
    move-object v7, p1

    .line 270045
    move-object v8, p4

    .line 270046
    move-object v10, p3

    .line 270047
    invoke-direct/range {v4 .. v10}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/meituan/met/mercury/load/core/g;->r(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/g$c;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x83ac92

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-eqz v0, :cond_2

    .line 270035
    .line 270036
    if-eqz p4, :cond_1

    .line 270037
    .line 270038
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 270039
    .line 270040
    const-string p2, "resourceName should not be empty"

    .line 270041
    .line 270042
    invoke-direct {p1, v1, p2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-interface {p4, p1}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 270046
    .line 270047
    .line 270048
    :cond_1
    return-void

    .line 270049
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 270050
    .line 270051
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270055
    .line 270056
    .line 270057
    invoke-static {}, Lcom/meituan/met/mercury/load/report/e;->c()Lcom/meituan/met/mercury/load/report/e;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v7

    .line 270061
    if-eqz v7, :cond_3

    .line 270062
    .line 270063
    invoke-virtual {v7, p2}, Lcom/meituan/met/mercury/load/report/e;->x(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)V

    .line 270064
    .line 270065
    .line 270066
    :cond_3
    new-instance p1, Lcom/meituan/met/mercury/load/core/g$c;

    .line 270067
    .line 270068
    move-object v2, p1

    .line 270069
    move-object v3, p0

    .line 270070
    move-object v4, p2

    .line 270071
    move-object v5, v0

    .line 270072
    move-object v6, p4

    .line 270073
    move-object v8, p3

    .line 270074
    invoke-direct/range {v2 .. v8}, Lcom/meituan/met/mercury/load/core/g$c;-><init>(Lcom/meituan/met/mercury/load/core/g;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270075
    .line 270076
    .line 270077
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/meituan/met/mercury/load/core/g;->r(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/g$c;)V

    .line 270078
    .line 270079
    .line 270080
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9206e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/r;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd7840

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final r(Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/g$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/core/DDLoadStrategy;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/g$c;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x9572f7

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270031
    .line 270032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270033
    .line 270034
    .line 270035
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 270036
    .line 270037
    const-string v4, "business"

    .line 270038
    .line 270039
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    const-string v3, "strategy"

    .line 270043
    .line 270044
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    const-string v3, "params"

    .line 270048
    .line 270049
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    const-string v3, "resourceNames"

    .line 270053
    .line 270054
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    const-string v3, "DDLoader.loadResourcesInternal"

    .line 270058
    .line 270059
    invoke-static {v3, v0}, Lcom/meituan/met/mercury/load/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 270060
    .line 270061
    .line 270062
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->PRELOAD_META:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 270063
    .line 270064
    if-ne p1, v0, :cond_2

    .line 270065
    .line 270066
    if-nez p2, :cond_1

    .line 270067
    .line 270068
    new-instance p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 270069
    .line 270070
    invoke-direct {p2, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 270071
    .line 270072
    .line 270073
    :cond_1
    const-string v0, "prefetchMeta"

    .line 270074
    .line 270075
    iput-object v0, p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->tag:Ljava/lang/String;

    .line 270076
    .line 270077
    :cond_2
    move-object v6, p2

    .line 270078
    if-eqz v6, :cond_3

    .line 270079
    .line 270080
    iget-object p2, v6, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraParams:Ljava/util/List;

    .line 270081
    .line 270082
    if-eqz p2, :cond_3

    .line 270083
    .line 270084
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270085
    .line 270086
    .line 270087
    move-result p2

    .line 270088
    const/16 v0, 0x64

    .line 270089
    .line 270090
    if-le p2, v0, :cond_3

    .line 270091
    .line 270092
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 270093
    .line 270094
    const-string p2, "DDLoadParams extraParams size limit 100"

    .line 270095
    .line 270096
    invoke-direct {p1, v2, p2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {p4, p1}, Lcom/meituan/met/mercury/load/core/g$c;->onFail(Ljava/lang/Exception;)V

    .line 270100
    .line 270101
    .line 270102
    return-void

    .line 270103
    :cond_3
    iget-object v9, p4, Lcom/meituan/met/mercury/load/core/g$c;->f:Lcom/meituan/met/mercury/load/core/d;

    .line 270104
    .line 270105
    new-instance p2, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 270106
    .line 270107
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 270108
    .line 270109
    move-object v3, p2

    .line 270110
    move-object v5, p1

    .line 270111
    move-object v7, p4

    .line 270112
    move-object v8, p3

    .line 270113
    invoke-direct/range {v3 .. v9}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/d;)V

    .line 270114
    .line 270115
    .line 270116
    sget-object p3, Lcom/meituan/met/mercury/load/core/g$b;->a:[I

    .line 270117
    .line 270118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270119
    .line 270120
    .line 270121
    move-result p1

    .line 270122
    aget p1, p3, p1

    .line 270123
    .line 270124
    packed-switch p1, :pswitch_data_0

    .line 270125
    .line 270126
    .line 270127
    goto :goto_0

    .line 270128
    :pswitch_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/x;->b()Lcom/meituan/met/mercury/load/core/x;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p1

    .line 270132
    invoke-virtual {p1, p2}, Lcom/meituan/met/mercury/load/core/x;->a(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    .line 270133
    .line 270134
    .line 270135
    goto :goto_0

    .line 270136
    :pswitch_1
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 270137
    .line 270138
    .line 270139
    move-result-object p1

    .line 270140
    invoke-virtual {p1, p2}, Lcom/meituan/met/mercury/load/core/w;->d(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    .line 270141
    .line 270142
    .line 270143
    goto :goto_0

    .line 270144
    :pswitch_2
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p1

    .line 270148
    invoke-virtual {p1, p2}, Lcom/meituan/met/mercury/load/core/u;->c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    .line 270149
    .line 270150
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/meituan/met/mercury/load/core/c0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258b83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/meituan/met/mercury/load/core/d0;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/c0;)V

    return-void
.end method

.method public final x(Ljava/util/Set;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$f;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/load/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88cbed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0xced2cf

    .line 120029
    .line 120030
    .line 120031
    const/4 v5, 0x0

    .line 120032
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    if-eqz v6, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-object v1, Lcom/meituan/met/mercury/load/core/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    :goto_0
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/core/a0;->p(Ljava/util/Set;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1

    .line 120068
    :cond_2
    new-array v1, v0, [Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 120069
    .line 120070
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 120071
    .line 120072
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "DDD-cleanAll-"

    .line 120076
    .line 120077
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    new-instance v4, Lcom/meituan/met/mercury/load/core/g$a;

    .line 120091
    .line 120092
    invoke-direct {v4, p0, v1, p1, v3}, Lcom/meituan/met/mercury/load/core/g$a;-><init>(Lcom/meituan/met/mercury/load/core/g;[Lcom/meituan/android/cipstorage/CIPSStrategy$f;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v0, v4}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120100
    .line 120101
    .line 120102
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 120103
    .line 120104
    .line 120105
    aget-object v5, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    :catch_0
    return-object v5
.end method
