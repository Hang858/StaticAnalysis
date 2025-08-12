.class public final Lcom/dianping/sdk/pike/knb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/dianping/sdk/pike/knb/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/agg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69adaa0fe3eb207bL    # 1.1353278790959211E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdf348c

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/dianping/sdk/pike/knb/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x728b55

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
    check-cast v0, Lcom/dianping/sdk/pike/knb/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/knb/b;->b:Lcom/dianping/sdk/pike/knb/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/knb/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->b:Lcom/dianping/sdk/pike/knb/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/knb/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/knb/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/knb/b;->b:Lcom/dianping/sdk/pike/knb/b;

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
    sget-object v0, Lcom/dianping/sdk/pike/knb/b;->b:Lcom/dianping/sdk/pike/knb/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xed8dec

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    const-string p1, "bzId is null or empty"

    .line 410031
    .line 410032
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Lcom/dianping/sdk/pike/agg/a;

    .line 410043
    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    new-instance v0, Lcom/dianping/sdk/pike/knb/b$b;

    .line 410047
    .line 410048
    invoke-direct {v0, p2}, Lcom/dianping/sdk/pike/knb/b$b;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/agg/a;->i(Lcom/dianping/sdk/pike/auth/b;)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    const-string p1, "init agg client first"

    .line 410056
    .line 410057
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0x97363

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    if-nez p1, :cond_1

    .line 590034
    .line 590035
    const-string p1, "context is null"

    .line 590036
    .line 590037
    invoke-virtual {p5, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 590038
    .line 590039
    .line 590040
    return-void

    .line 590041
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590042
    .line 590043
    .line 590044
    move-result v0

    .line 590045
    if-eqz v0, :cond_2

    .line 590046
    .line 590047
    const-string p1, "bzId is null or empty"

    .line 590048
    .line 590049
    invoke-virtual {p5, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590054
    .line 590055
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v0

    .line 590059
    check-cast v0, Lcom/dianping/sdk/pike/agg/a;

    .line 590060
    .line 590061
    if-eqz v0, :cond_4

    .line 590062
    .line 590063
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/agg/a;->m()V

    .line 590064
    .line 590065
    .line 590066
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v1

    .line 590070
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->h:Z

    .line 590071
    .line 590072
    if-eqz v1, :cond_3

    .line 590073
    .line 590074
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590075
    .line 590076
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590077
    .line 590078
    .line 590079
    goto :goto_0

    .line 590080
    :cond_3
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590081
    .line 590082
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590083
    .line 590084
    .line 590085
    :cond_4
    :goto_0
    new-instance v0, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 590086
    .line 590087
    invoke-direct {v0}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;-><init>()V

    .line 590088
    .line 590089
    .line 590090
    invoke-virtual {v0, p2}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v0

    .line 590094
    invoke-virtual {v0, p3}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 590095
    .line 590096
    .line 590097
    move-result-object p3

    .line 590098
    invoke-static {p4}, Lcom/dianping/sdk/pike/util/f;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 590099
    .line 590100
    .line 590101
    move-result-object p4

    .line 590102
    invoke-virtual {p3, p4}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->d(Ljava/util/Map;)Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;

    .line 590103
    .line 590104
    .line 590105
    move-result-object p3

    .line 590106
    invoke-virtual {p3}, Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;->b()Lcom/dianping/sdk/pike/agg/PikeAggConfig;

    .line 590107
    .line 590108
    .line 590109
    move-result-object p3

    .line 590110
    invoke-static {p1, p3}, Lcom/dianping/sdk/pike/agg/a;->g(Landroid/content/Context;Lcom/dianping/sdk/pike/agg/PikeAggConfig;)Lcom/dianping/sdk/pike/agg/a;

    .line 590111
    .line 590112
    .line 590113
    move-result-object p1

    .line 590114
    iget-object p3, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590115
    .line 590116
    invoke-virtual {p3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590117
    .line 590118
    .line 590119
    new-instance p2, Lcom/dianping/sdk/pike/knb/b$a;

    .line 590120
    .line 590121
    invoke-direct {p2, p5}, Lcom/dianping/sdk/pike/knb/b$a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 590122
    .line 590123
    .line 590124
    iput-object p2, p1, Lcom/dianping/sdk/pike/agg/a;->b:Lcom/dianping/sdk/pike/agg/n;

    .line 590125
    .line 590126
    invoke-virtual {p5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 590127
    .line 590128
    .line 590129
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xa99669

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v0

    .line 560034
    if-eqz v0, :cond_1

    .line 560035
    .line 560036
    const-string p1, "bzId is null or empty"

    .line 560037
    .line 560038
    invoke-virtual {p4, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 560039
    .line 560040
    .line 560041
    return-void

    .line 560042
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560043
    .line 560044
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    move-result-object v0

    .line 560048
    check-cast v0, Lcom/dianping/sdk/pike/agg/a;

    .line 560049
    .line 560050
    if-eqz v0, :cond_2

    .line 560051
    .line 560052
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/sdk/pike/agg/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 560053
    .line 560054
    .line 560055
    new-instance p1, Lcom/dianping/sdk/pike/knb/b$c;

    .line 560056
    .line 560057
    invoke-direct {p1, p4}, Lcom/dianping/sdk/pike/knb/b$c;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 560058
    .line 560059
    .line 560060
    invoke-virtual {v0, p3, p1}, Lcom/dianping/sdk/pike/agg/a;->d(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 560061
    .line 560062
    .line 560063
    goto :goto_0

    .line 560064
    :cond_2
    const-string p1, "init agg client first"

    .line 560065
    .line 560066
    invoke-virtual {p4, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 560067
    .line 560068
    .line 560069
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x6d82af

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    const-string p1, "bzId is null or empty"

    .line 410031
    .line 410032
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Lcom/dianping/sdk/pike/agg/a;

    .line 410043
    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    new-instance v0, Lcom/dianping/sdk/pike/knb/b$d;

    .line 410047
    .line 410048
    invoke-direct {v0, p2}, Lcom/dianping/sdk/pike/knb/b$d;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/agg/a;->e(Lcom/dianping/sdk/pike/a;)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    const-string p1, "init agg client first"

    .line 410056
    .line 410057
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x6cb350

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    const-string p1, "bzId is null or empty"

    .line 410031
    .line 410032
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    check-cast v0, Lcom/dianping/sdk/pike/agg/a;

    .line 410043
    .line 410044
    if-eqz v0, :cond_3

    .line 410045
    .line 410046
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/agg/a;->m()V

    .line 410047
    .line 410048
    .line 410049
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->p:Z

    .line 410054
    .line 410055
    if-eqz v1, :cond_2

    .line 410056
    .line 410057
    const/4 v1, 0x0

    .line 410058
    iput-object v1, v0, Lcom/dianping/sdk/pike/agg/a;->b:Lcom/dianping/sdk/pike/agg/n;

    .line 410059
    .line 410060
    :cond_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410061
    .line 410062
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    :cond_3
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410066
    .line 410067
    .line 410068
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    new-instance v2, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v3, 0x2

    .line 590015
    aput-object v2, v0, v3

    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object p4, v0, v2

    .line 590019
    .line 590020
    const/4 v2, 0x4

    .line 590021
    aput-object p5, v0, v2

    .line 590022
    .line 590023
    sget-object v2, Lcom/dianping/sdk/pike/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v3, 0x9662f8

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v4

    .line 590032
    if-eqz v4, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v0

    .line 590042
    if-eqz v0, :cond_1

    .line 590043
    .line 590044
    const-string p1, "bzId is null or empty"

    .line 590045
    .line 590046
    invoke-virtual {p5, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 590047
    .line 590048
    .line 590049
    return-void

    .line 590050
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590051
    .line 590052
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    move-result-object p1

    .line 590056
    check-cast p1, Lcom/dianping/sdk/pike/agg/a;

    .line 590057
    .line 590058
    if-eqz p1, :cond_3

    .line 590059
    .line 590060
    new-instance v0, Lcom/dianping/sdk/pike/agg/s;

    .line 590061
    .line 590062
    invoke-direct {v0}, Lcom/dianping/sdk/pike/agg/s;-><init>()V

    .line 590063
    .line 590064
    .line 590065
    iput-object p2, v0, Lcom/dianping/sdk/pike/agg/s;->a:Ljava/lang/String;

    .line 590066
    .line 590067
    iput-object p4, v0, Lcom/dianping/sdk/pike/agg/s;->b:Ljava/lang/String;

    .line 590068
    .line 590069
    if-le p3, v1, :cond_2

    .line 590070
    .line 590071
    sget-object p2, Lcom/dianping/sdk/pike/agg/s$a;->c:Lcom/dianping/sdk/pike/agg/s$a;

    .line 590072
    .line 590073
    goto :goto_0

    .line 590074
    :cond_2
    sget-object p2, Lcom/dianping/sdk/pike/agg/s$a;->b:Lcom/dianping/sdk/pike/agg/s$a;

    .line 590075
    .line 590076
    :goto_0
    iput-object p2, v0, Lcom/dianping/sdk/pike/agg/s;->c:Lcom/dianping/sdk/pike/agg/s$a;

    .line 590077
    .line 590078
    new-instance p2, Lcom/dianping/sdk/pike/knb/b$e;

    .line 590079
    .line 590080
    invoke-direct {p2, p5}, Lcom/dianping/sdk/pike/knb/b$e;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 590081
    .line 590082
    .line 590083
    invoke-virtual {p1, v0, p2}, Lcom/dianping/sdk/pike/agg/a;->h(Lcom/dianping/sdk/pike/agg/s;Lcom/dianping/sdk/pike/a;)V

    .line 590084
    .line 590085
    .line 590086
    goto :goto_1

    .line 590087
    :cond_3
    const-string p1, "init agg client first"

    .line 590088
    .line 590089
    invoke-virtual {p5, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
