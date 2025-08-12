.class public final Lcom/meituan/msc/modules/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/msc/modules/engine/k;

.field public final c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

.field public final d:Lcom/meituan/msc/modules/service/k;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d38f0a2f359bc41L    # -6.79903318235546E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;)V
    .locals 7

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x1f6be6

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    const-string v0, "ServiceInstance"

    .line 270034
    .line 270035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 270040
    .line 270041
    .line 270042
    move-result v1

    .line 270043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    iput-object v0, p0, Lcom/meituan/msc/modules/service/m;->a:Ljava/lang/String;

    .line 270051
    .line 270052
    iput-object p1, p0, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    .line 270053
    .line 270054
    iput-object p2, p0, Lcom/meituan/msc/modules/service/m;->e:Ljava/lang/String;

    .line 270055
    .line 270056
    new-instance p1, Lcom/meituan/msc/modules/service/q;

    .line 270057
    .line 270058
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/service/q;-><init>(Lcom/meituan/msc/modules/service/m;)V

    .line 270059
    .line 270060
    .line 270061
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v3

    .line 270065
    invoke-static {}, Lcom/meituan/msc/modules/service/m;->k()V

    .line 270066
    .line 270067
    .line 270068
    :try_start_0
    invoke-virtual {p0, v3, p3, p4}, Lcom/meituan/msc/modules/service/m;->a(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;)Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270072
    goto :goto_0

    .line 270073
    :catchall_0
    :try_start_1
    new-instance v6, Lcom/meituan/msc/modules/exception/c;

    .line 270074
    .line 270075
    iget-object p1, p0, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    .line 270076
    .line 270077
    invoke-direct {v6, p1}, Lcom/meituan/msc/modules/exception/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 270078
    .line 270079
    .line 270080
    new-instance p1, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 270081
    .line 270082
    invoke-direct {p1}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;-><init>()V

    .line 270083
    .line 270084
    .line 270085
    new-instance p2, Lcom/meituan/msc/modules/service/n;

    .line 270086
    .line 270087
    move-object v0, p2

    .line 270088
    move-object v1, p0

    .line 270089
    move-object v2, p1

    .line 270090
    move-object v4, p3

    .line 270091
    move-object v5, p4

    .line 270092
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/service/n;-><init>(Lcom/meituan/msc/modules/service/m;Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;Landroid/content/Context;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Lcom/meituan/msc/modules/exception/c;)V

    .line 270093
    .line 270094
    .line 270095
    invoke-static {p2}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p1}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->get()Ljava/lang/Object;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    check-cast p1, Lcom/meituan/msc/jse/bridge/CatalystInstance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270103
    .line 270104
    goto :goto_0

    .line 270105
    :catchall_1
    new-instance p1, Lcom/meituan/msc/modules/service/a;

    .line 270106
    .line 270107
    invoke-direct {p1, p3}, Lcom/meituan/msc/modules/service/a;-><init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;)V

    .line 270108
    .line 270109
    .line 270110
    :goto_0
    new-instance p2, Lcom/meituan/msc/modules/service/o;

    .line 270111
    .line 270112
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/modules/service/o;-><init>(Lcom/meituan/msc/modules/service/m;Lcom/meituan/msc/jse/bridge/CatalystInstance;)V

    .line 270113
    .line 270114
    .line 270115
    new-instance p3, Lcom/meituan/msc/modules/service/l;

    .line 270116
    .line 270117
    iget-object p4, p0, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    .line 270118
    .line 270119
    invoke-direct {p3, p4, p2}, Lcom/meituan/msc/modules/service/l;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/manager/a;)V

    .line 270120
    .line 270121
    .line 270122
    invoke-interface {p1, p3}, Lcom/meituan/msc/jse/bridge/CatalystInstance;->setMessageInterface(Lcom/meituan/msc/jse/bridge/IMessageInterface;)V

    .line 270123
    .line 270124
    .line 270125
    iput-object p1, p0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 270126
    .line 270127
    new-instance p2, Lcom/meituan/msc/modules/service/k;

    .line 270128
    .line 270129
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p1

    .line 270133
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/service/k;-><init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)V

    .line 270134
    .line 270135
    .line 270136
    iput-object p2, p0, Lcom/meituan/msc/modules/service/m;->d:Lcom/meituan/msc/modules/service/k;

    .line 270137
    .line 270138
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/JavaScriptExecutorFactory;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xdb6f46

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msc/jse/bridge/JavaScriptExecutorFactory;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 220032
    .line 220033
    .line 220034
    const-string p2, "mscexecutor"

    .line 220035
    .line 220036
    invoke-static {p2}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance p2, Lcom/meituan/msc/jse/jscexecutor/a;

    .line 220040
    .line 220041
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/jse/jscexecutor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 220042
    .line 220043
    .line 220044
    return-object p2

    .line 220045
    :catch_0
    move-exception p0

    .line 220046
    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x558808

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - API "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7d1819

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v2, "staticInit:"

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    aput-object v2, v1, v0

    .line 100040
    .line 100041
    const-string v0, "ServiceInstance"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/msc/modules/service/m$a;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/meituan/msc/modules/service/m$a;-><init>()V

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;)Lcom/meituan/msc/jse/bridge/CatalystInstance;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x41771d

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
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->staticInit()V

    .line 220033
    .line 220034
    .line 220035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iget-object v1, p0, Lcom/meituan/msc/modules/service/m;->e:Ljava/lang/String;

    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    iget-object v1, p0, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    .line 220046
    .line 220047
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v2

    .line 220051
    if-nez v2, :cond_1

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    invoke-virtual {v2}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 220059
    .line 220060
    .line 220061
    move-result v2

    .line 220062
    if-eqz v2, :cond_2

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_2
    if-nez v1, :cond_3

    .line 220066
    .line 220067
    :goto_0
    const-string v1, ""

    .line 220068
    .line 220069
    goto :goto_2

    .line 220070
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220077
    .line 220078
    .line 220079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v3

    .line 220083
    if-eqz v3, :cond_4

    .line 220084
    .line 220085
    const-string v1, "mtv8_java_default"

    .line 220086
    .line 220087
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    const-string v1, ":"

    .line 220091
    .line 220092
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v1

    .line 220099
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 220100
    .line 220101
    .line 220102
    move-result v1

    .line 220103
    if-eqz v1, :cond_5

    .line 220104
    .line 220105
    const-string v1, "_release"

    .line 220106
    .line 220107
    goto :goto_1

    .line 220108
    :cond_5
    const-string v1, "_debug"

    .line 220109
    .line 220110
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v1

    .line 220117
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v0

    .line 220124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v1

    .line 220128
    invoke-static {}, Lcom/meituan/msc/modules/service/m;->e()Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v2

    .line 220132
    invoke-static {v1, v2, p1}, Lcom/meituan/msc/modules/service/m;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/JavaScriptExecutorFactory;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/JavaScriptExecutorFactory;->create(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/JavaScriptExecutor;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v3

    .line 220140
    new-instance v5, Lcom/meituan/msc/modules/exception/c;

    .line 220141
    .line 220142
    iget-object p1, p0, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    .line 220143
    .line 220144
    invoke-direct {v5, p1}, Lcom/meituan/msc/modules/exception/c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 220145
    .line 220146
    .line 220147
    new-instance p1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    .line 220148
    .line 220149
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220150
    move-result-object v0

    iget-boolean v6, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMainThreadEngineFilter:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;-><init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JavaScriptExecutor;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;Z)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cdf94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/service/m$b;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/service/m$b;-><init>(Lcom/meituan/msc/modules/service/m;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;
    .locals 7

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
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v5, 0x86352b

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v6

    .line 270024
    if-eqz v6, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Ljava/lang/String;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v0

    .line 270037
    if-nez v0, :cond_1

    .line 270038
    .line 270039
    const-string v0, "unknow"

    .line 270040
    .line 270041
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v0

    .line 270045
    if-nez v0, :cond_1

    .line 270046
    .line 270047
    iget-object v0, p0, Lcom/meituan/msc/modules/service/m;->a:Ljava/lang/String;

    .line 270048
    .line 270049
    new-array v3, v3, [Ljava/lang/Object;

    .line 270050
    .line 270051
    const-string v4, "evaluateJavaScript: "

    .line 270052
    .line 270053
    aput-object v4, v3, v1

    .line 270054
    .line 270055
    aput-object p2, v3, v2

    .line 270056
    .line 270057
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 270061
    .line 270062
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/msc/jse/bridge/JSInstance;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    const/4 p2, 0x0

    .line 270067
    if-nez p1, :cond_2

    .line 270068
    .line 270069
    return-object p2

    .line 270070
    :cond_2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 270071
    .line 270072
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270073
    .line 270074
    .line 270075
    const-string p1, "type"

    .line 270076
    .line 270077
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    const-string p4, "object"

    .line 270082
    .line 270083
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270087
    const-string v0, "result"

    .line 270088
    .line 270089
    if-eqz p4, :cond_3

    .line 270090
    .line 270091
    :try_start_1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p1

    .line 270095
    return-object p1

    .line 270096
    :cond_3
    const-string p4, "boolean"

    .line 270097
    .line 270098
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270099
    .line 270100
    .line 270101
    move-result p1

    .line 270102
    if-eqz p1, :cond_4

    .line 270103
    .line 270104
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 270105
    .line 270106
    .line 270107
    move-result p1

    .line 270108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270112
    return-object p1

    .line 270113
    :catch_0
    :cond_4
    return-object p2
.end method

.method public final f(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfb4df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/JSInstance;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x317219

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2537b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/JSInstance;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c6a6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/m;->d:Lcom/meituan/msc/modules/service/k;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/service/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x993d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/m;->d:Lcom/meituan/msc/modules/service/k;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/service/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd1e8a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ServiceInstance{INSTANCE_TAG=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/modules/service/m;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
