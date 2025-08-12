.class public Lcom/sankuai/waimai/machpro/bridge/MPJSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public b:Z

.field public c:Ljava/lang/Thread;

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4b54e9278566b967L    # 8.01141134358532E54

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100011
    .line 100012
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/n;->k:Z

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/n;->l()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Z)V
    .locals 6

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x1

    .line 160015
    aput-object v2, v0, v3

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v4, 0xea33c2

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v5

    .line 160026
    if-eqz v5, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->c:Ljava/lang/Thread;

    .line 160037
    .line 160038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v2

    .line 160042
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    if-ne v0, v2, :cond_1

    .line 160047
    .line 160048
    new-instance v0, Landroid/os/Handler;

    .line 160049
    .line 160050
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160055
    .line 160056
    .line 160057
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d:Landroid/os/Handler;

    .line 160058
    .line 160059
    :cond_1
    const/4 v0, 0x0

    .line 160060
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 160065
    .line 160066
    if-eqz v2, :cond_2

    .line 160067
    .line 160068
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 160073
    .line 160074
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/b;->a()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->c:Ljava/lang/Thread;

    .line 160079
    .line 160080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v4

    .line 160084
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    if-ne v2, v4, :cond_3

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_3
    const/4 v3, 0x0

    .line 160092
    :goto_0
    invoke-direct {p0, p1, v3, v0, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_initJSContext(Lcom/sankuai/waimai/machpro/bridge/MPBridge;ZLcom/sankuai/waimai/machpro/base/MachMap;Z)J

    .line 160093
    .line 160094
    .line 160095
    move-result-wide p1

    .line 160096
    iput-wide p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 160097
    .line 160098
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 160099
    .line 160100
    return-void
.end method

.method private native _callJSModule(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
.end method

.method private native _callJSWorkerMethod(JJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _callJsMethod(JJLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
.end method

.method private native _connectToDebugger(JLjava/lang/String;)V
.end method

.method private native _destroy(J)V
.end method

.method private native _evaluateBinary(J[B)V
.end method

.method private native _executePendingJob(J)Z
.end method

.method private static native _freeWorkerData(J)V
.end method

.method private native _initJSContext(Lcom/sankuai/waimai/machpro/bridge/MPBridge;ZLcom/sankuai/waimai/machpro/base/MachMap;Z)J
.end method

.method private native _injectWorkerObj(JZ)J
.end method

.method private native _invokeJSCallBack(JJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method private native _loadSubBundleFailed(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end method

.method private native _loadSubBundleSuccess(JLjava/lang/String;)V
.end method

.method private native _releaseJSCallBack(JJ)V
.end method

.method private native _sendEvent(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end method

.method private native _setData(JLcom/sankuai/waimai/machpro/base/MachMap;)V
.end method

.method private native _setDisableGc(JI)V
.end method

.method private native _triggerGC(J)V
.end method

.method private native _updateMachEnv(JLcom/sankuai/waimai/machpro/base/MachMap;)V
.end method

.method private native _wirtePerformanceData(JLcom/sankuai/waimai/machpro/base/MachMap;)V
.end method

.method private native _workerOn(JJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _workerServiceOn(JJ)V
.end method

.method public static i(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa09e07

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_freeWorkerData(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    move-exception p0

    .line 120032
    const-string p1, "ErrorMessage\uff1a"

    .line 120033
    .line 120034
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "\n"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x803312

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    return-object p1

    .line 190033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 190034
    .line 190035
    .line 190036
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 190037
    .line 190038
    const/4 v1, 0x0

    .line 190039
    if-nez v0, :cond_2

    .line 190040
    .line 190041
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 190049
    .line 190050
    move-object v2, p0

    .line 190051
    move-wide v5, p1

    .line 190052
    move-object v7, p3

    .line 190053
    move-object v8, p4

    .line 190054
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_callJsMethod(JJLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190058
    goto :goto_0

    .line 190059
    :catch_0
    move-exception p1

    .line 190060
    const-string p2, "ErrorMessage\uff1a"

    .line 190061
    .line 190062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p3

    .line 190070
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    .line 190073
    const-string p3, "\n"

    .line 190074
    .line 190075
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190094
    .line 190095
    .line 190096
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x80b672

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    return-object p1

    .line 190028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 190029
    .line 190030
    .line 190031
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 190032
    .line 190033
    const/4 v1, 0x0

    .line 190034
    if-nez v0, :cond_2

    .line 190035
    .line 190036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    if-nez v0, :cond_2

    .line 190041
    .line 190042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 190050
    .line 190051
    move-object v2, p0

    .line 190052
    move-object v5, p1

    .line 190053
    move-object v6, p2

    .line 190054
    move-object v7, p3

    .line 190055
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_callJSModule(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190059
    return-object p1

    .line 190060
    :catch_0
    move-exception p1

    .line 190061
    const-string p2, "ErrorMessage\uff1a"

    .line 190062
    .line 190063
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p3

    .line 190071
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    const-string p3, "\n"

    .line 190075
    .line 190076
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190095
    .line 190096
    .line 190097
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(JJ)Ljava/lang/Object;
    .locals 10

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    const-string v7, "__invokeCallBack__"

    .line 160013
    .line 160014
    aput-object v7, v0, v1

    .line 160015
    .line 160016
    new-instance v1, Ljava/lang/Long;

    .line 160017
    .line 160018
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v2, 0x2

    .line 160022
    aput-object v1, v0, v2

    .line 160023
    .line 160024
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160025
    .line 160026
    const v2, 0x3abed6

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v3

    .line 160033
    if-eqz v3, :cond_0

    .line 160034
    .line 160035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    return-object p1

    .line 160040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 160041
    .line 160042
    .line 160043
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 160044
    .line 160045
    const/4 v1, 0x0

    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-eqz v0, :cond_1

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 160056
    .line 160057
    move-object v2, p0

    .line 160058
    move-wide v5, p1

    .line 160059
    move-wide v8, p3

    .line 160060
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_callJSWorkerMethod(JJLjava/lang/String;J)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160064
    goto :goto_0

    .line 160065
    :catch_0
    move-exception p1

    .line 160066
    const-string p2, "ErrorMessage\uff1a"

    .line 160067
    .line 160068
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p3

    .line 160076
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160077
    .line 160078
    .line 160079
    const-string p3, "\n"

    .line 160080
    .line 160081
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p1

    .line 160099
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160100
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7326af

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->c:Ljava/lang/Thread;

    .line 100023
    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100028
    .line 100029
    const-string v1, "JavaScript must run on the same thread"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad399a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 100028
    .line 100029
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 100030
    .line 100031
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_destroy(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    const-string v1, "ErrorMessage\uff1a"

    .line 100037
    .line 100038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "\n"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100070
    :goto_0
    return-void
.end method

.method public final f([B)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc66941

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    array-length v0, p1

    .line 120031
    if-lez v0, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120034
    .line 120035
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_evaluateBinary(J[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    const-string v0, "ErrorMessage\uff1a"

    .line 120041
    .line 120042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "\n"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    return-void
.end method

.method public final g([B)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7414c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120029
    .line 120030
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_evaluateBinary(J[B)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d5037

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    :try_start_0
    iget-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 100033
    .line 100034
    invoke-direct {p0, v1, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_executePendingJob(J)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    return v0

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    const-string v2, "ErrorMessage\uff1a"

    .line 100041
    .line 100042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "\n"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    return v0
.end method

.method public final j(Z)J
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc3bd62

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const-wide/16 v0, -0x1

    .line 120041
    .line 120042
    return-wide v0

    .line 120043
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120044
    .line 120045
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_injectWorkerObj(JZ)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    return-wide v0
.end method

.method public final k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x3565ba

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    return-object p1

    .line 160030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->c:Ljava/lang/Thread;

    .line 160031
    .line 160032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    if-ne v0, v1, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    return-object p1

    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d:Landroid/os/Handler;

    .line 160044
    .line 160045
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;

    .line 160046
    .line 160047
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSContext;JLjava/lang/Object;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa1caf0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    return-object p1

    .line 160030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 160031
    .line 160032
    .line 160033
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 160034
    .line 160035
    const/4 v1, 0x0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    return-object v1

    .line 160039
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 160040
    .line 160041
    move-object v2, p0

    .line 160042
    move-wide v5, p1

    .line 160043
    move-object v7, p3

    .line 160044
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_invokeJSCallBack(JJLjava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160048
    goto :goto_0

    .line 160049
    :catch_0
    move-exception p1

    .line 160050
    const-string p2, "ErrorMessage\uff1a"

    .line 160051
    .line 160052
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p3

    .line 160060
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    const-string p3, "\n"

    .line 160064
    .line 160065
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    :goto_0
    return-object v1
.end method

.method public final m(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x26b49f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 160025
    .line 160026
    .line 160027
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 160028
    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 160032
    .line 160033
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_loadSubBundleFailed(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160034
    .line 160035
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xace77

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120029
    .line 120030
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_loadSubBundleSuccess(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf5d9b0

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120034
    .line 120035
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_releaseJSCallBack(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    const-string p2, "ErrorMessage\uff1a"

    .line 120041
    .line 120042
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p2

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "\n"

    .line 120054
    .line 120055
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4583b5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 160025
    .line 160026
    .line 160027
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 160028
    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 160032
    .line 160033
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_sendEvent(JLjava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :catch_0
    move-exception p1

    .line 160038
    const-string p2, "ErrorMessage\uff1a"

    .line 160039
    .line 160040
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160049
    .line 160050
    .line 160051
    const-string v0, "\n"

    .line 160052
    .line 160053
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe49c7d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120029
    .line 120030
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_setData(JLcom/sankuai/waimai/machpro/base/MachMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    const-string v0, "ErrorMessage\uff1a"

    .line 120036
    .line 120037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "\n"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a2cba

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120034
    .line 120035
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_setDisableGc(JI)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7f37e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_triggerGC(J)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x997e4b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-gtz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120034
    .line 120035
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_updateMachEnv(JLcom/sankuai/waimai/machpro/base/MachMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    const-string v0, "ErrorMessage\uff1a"

    .line 120041
    .line 120042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "\n"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa3dd6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120025
    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120032
    .line 120033
    invoke-direct {p0, v0, v1, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_wirtePerformanceData(JLcom/sankuai/waimai/machpro/base/MachMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p1

    .line 120038
    const-string v0, "ErrorMessage\uff1a"

    .line 120039
    .line 120040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "\n"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(JLjava/lang/String;J)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Long;

    .line 190015
    .line 190016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x81afab

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 190038
    .line 190039
    .line 190040
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 190041
    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 190046
    .line 190047
    move-object v1, p0

    .line 190048
    move-wide v4, p1

    .line 190049
    move-object v6, p3

    .line 190050
    move-wide v7, p4

    .line 190051
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_workerOn(JJLjava/lang/String;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190052
    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :catch_0
    move-exception p1

    .line 190056
    const-string p2, "ErrorMessage\uff1a"

    .line 190057
    .line 190058
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p2

    .line 190062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190067
    .line 190068
    .line 190069
    const-string p3, "\n"

    .line 190070
    .line 190071
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p1

    .line 190089
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190090
    :goto_0
    return-void
.end method

.method public final w(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa82842

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d()V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->b:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->a:J

    .line 120035
    .line 120036
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->_workerServiceOn(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    const-string p2, "ErrorMessage\uff1a"

    .line 120042
    .line 120043
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p2

    .line 120047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "\n"

    .line 120055
    .line 120056
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    return-void
.end method
