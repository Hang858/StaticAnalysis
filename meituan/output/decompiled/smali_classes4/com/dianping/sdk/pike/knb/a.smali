.class public final Lcom/dianping/sdk/pike/knb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/dianping/sdk/pike/knb/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/PikeClient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d29fbacb6453a3bL    # -8.362517052960933E-64

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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x496164

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
    .line 100026
    iput-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e()Lcom/dianping/sdk/pike/knb/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd2d4fe

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
    check-cast v0, Lcom/dianping/sdk/pike/knb/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/knb/a;->c:Lcom/dianping/sdk/pike/knb/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/knb/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->c:Lcom/dianping/sdk/pike/knb/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/knb/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/knb/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/knb/a;->c:Lcom/dianping/sdk/pike/knb/a;

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
    sget-object v0, Lcom/dianping/sdk/pike/knb/a;->c:Lcom/dianping/sdk/pike/knb/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x635e36

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    const-string p1, "bzId is null or empty"

    .line 520034
    .line 520035
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    return-void

    .line 520039
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520040
    .line 520041
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 520046
    .line 520047
    if-eqz p1, :cond_2

    .line 520048
    .line 520049
    new-instance v0, Lcom/dianping/sdk/pike/knb/a$d;

    .line 520050
    .line 520051
    invoke-direct {v0, p3}, Lcom/dianping/sdk/pike/knb/a$d;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 520052
    .line 520053
    .line 520054
    invoke-virtual {p1, p2, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->addAlias(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_2
    const-string p1, "start client first"

    .line 520059
    .line 520060
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x2d1570

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
    new-instance v0, Lcom/dianping/sdk/pike/knb/a$a;

    .line 410037
    .line 410038
    invoke-direct {v0, p2}, Lcom/dianping/sdk/pike/knb/a$a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 410039
    .line 410040
    .line 410041
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410042
    .line 410043
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    check-cast v1, Lcom/dianping/sdk/pike/p;

    .line 410048
    .line 410049
    if-eqz v1, :cond_2

    .line 410050
    .line 410051
    invoke-static {p1, v1}, Lcom/dianping/sdk/pike/j;->m(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    .line 410052
    .line 410053
    .line 410054
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410055
    .line 410056
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    :cond_2
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410060
    .line 410061
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/j;->a(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410068
    .line 410069
    .line 410070
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x4fdec5

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 410043
    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    new-instance v0, Lcom/dianping/sdk/pike/knb/a$c;

    .line 410047
    .line 410048
    invoke-direct {v0, p2}, Lcom/dianping/sdk/pike/knb/a$c;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->setAuthenticationListener(Lcom/dianping/sdk/pike/auth/b;)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    const-string p1, "auth, init client first"

    .line 410056
    .line 410057
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xdc5caf

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    const-string p1, "bzId is null or empty"

    .line 520034
    .line 520035
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    return-void

    .line 520039
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520040
    .line 520041
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 520046
    .line 520047
    if-eqz p1, :cond_2

    .line 520048
    .line 520049
    new-instance v0, Lcom/dianping/sdk/pike/knb/a$f;

    .line 520050
    .line 520051
    invoke-direct {v0, p3}, Lcom/dianping/sdk/pike/knb/a$f;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 520052
    .line 520053
    .line 520054
    invoke-virtual {p1, p2, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->bindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_2
    const-string p1, "start client first"

    .line 520059
    .line 520060
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x51f3d3

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410037
    .line 410038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    const-string v1, "isReady"

    .line 410042
    .line 410043
    invoke-static {p1}, Lcom/dianping/sdk/pike/j;->i(Ljava/lang/String;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result p1

    .line 410047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410051
    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :catch_0
    const-string p1, "get tunnel state error"

    .line 410055
    .line 410056
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0xd439a8

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590054
    .line 590055
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v0

    .line 590059
    check-cast v0, Lcom/dianping/sdk/pike/PikeClient;

    .line 590060
    .line 590061
    if-eqz v0, :cond_3

    .line 590062
    .line 590063
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 590064
    .line 590065
    .line 590066
    iget-object v1, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590067
    .line 590068
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590069
    .line 590070
    .line 590071
    :cond_3
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 590072
    .line 590073
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 590074
    .line 590075
    .line 590076
    invoke-virtual {v0, p2}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v0

    .line 590080
    invoke-virtual {v0, p3}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 590081
    .line 590082
    .line 590083
    move-result-object p3

    .line 590084
    invoke-static {p4}, Lcom/dianping/sdk/pike/knb/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 590085
    .line 590086
    .line 590087
    move-result-object p4

    .line 590088
    invoke-virtual {p3, p4}, Lcom/dianping/sdk/pike/PikeConfig$a;->e(Ljava/util/Map;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 590089
    .line 590090
    .line 590091
    move-result-object p3

    .line 590092
    invoke-virtual {p3}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 590093
    .line 590094
    .line 590095
    move-result-object p3

    .line 590096
    invoke-static {p1, p3}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 590097
    .line 590098
    .line 590099
    move-result-object p1

    .line 590100
    iget-object p3, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590101
    .line 590102
    invoke-virtual {p3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590103
    .line 590104
    .line 590105
    new-instance p2, Lcom/dianping/sdk/pike/knb/a$b;

    .line 590106
    .line 590107
    invoke-direct {p2, p5}, Lcom/dianping/sdk/pike/knb/a$b;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 590108
    .line 590109
    .line 590110
    invoke-virtual {p1, p2}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 590111
    .line 590112
    .line 590113
    invoke-virtual {p5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 590114
    .line 590115
    .line 590116
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xc4e024

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    check-cast v0, Lcom/dianping/sdk/pike/PikeClient;

    .line 410043
    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 410047
    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410050
    .line 410051
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    :cond_2
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410055
    .line 410056
    .line 410057
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x342e6e

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    const-string p1, "bzId is null or empty"

    .line 520034
    .line 520035
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    return-void

    .line 520039
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520040
    .line 520041
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 520046
    .line 520047
    if-eqz p1, :cond_2

    .line 520048
    .line 520049
    new-instance v0, Lcom/dianping/sdk/pike/knb/a$e;

    .line 520050
    .line 520051
    invoke-direct {v0, p3}, Lcom/dianping/sdk/pike/knb/a$e;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 520052
    .line 520053
    .line 520054
    invoke-virtual {p1, p2, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->removeAlias(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_2
    const-string p1, "start client first"

    .line 520059
    .line 520060
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x95598d

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    check-cast v0, Lcom/dianping/sdk/pike/p;

    .line 410043
    .line 410044
    if-eqz v0, :cond_2

    .line 410045
    .line 410046
    invoke-static {p1, v0}, Lcom/dianping/sdk/pike/j;->m(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    .line 410047
    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410050
    .line 410051
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410052
    .line 410053
    .line 410054
    :cond_2
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410055
    .line 410056
    .line 410057
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xf803e8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560043
    .line 560044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    move-result-object p1

    .line 560048
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 560049
    .line 560050
    if-eqz p1, :cond_2

    .line 560051
    .line 560052
    new-instance v0, Lcom/dianping/sdk/pike/message/g;

    .line 560053
    .line 560054
    invoke-direct {v0}, Lcom/dianping/sdk/pike/message/g;-><init>()V

    .line 560055
    .line 560056
    .line 560057
    iput-object p2, v0, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 560058
    .line 560059
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 560060
    .line 560061
    .line 560062
    move-result-object p2

    .line 560063
    iput-object p2, v0, Lcom/dianping/sdk/pike/message/g;->d:[B

    .line 560064
    .line 560065
    new-instance p2, Lcom/dianping/sdk/pike/knb/a$h;

    .line 560066
    .line 560067
    invoke-direct {p2, p4}, Lcom/dianping/sdk/pike/knb/a$h;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 560068
    .line 560069
    .line 560070
    invoke-virtual {p1, v0, p2}, Lcom/dianping/sdk/pike/PikeClient;->sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V

    .line 560071
    .line 560072
    .line 560073
    goto :goto_0

    .line 560074
    :cond_2
    const-string p1, "start client first"

    .line 560075
    .line 560076
    invoke-virtual {p4, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 560077
    .line 560078
    .line 560079
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf7dc75

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 410043
    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    const-string p1, "start, init client first"

    .line 410054
    .line 410055
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
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
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xfddff7

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
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410037
    .line 410038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 410043
    .line 410044
    if-eqz p1, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    const-string p1, "stop, init client first"

    .line 410054
    .line 410055
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/sdk/pike/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xae1d85

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v0

    .line 520031
    if-eqz v0, :cond_1

    .line 520032
    .line 520033
    const-string p1, "bzId is null or empty"

    .line 520034
    .line 520035
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 520036
    .line 520037
    .line 520038
    return-void

    .line 520039
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520040
    .line 520041
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    check-cast p1, Lcom/dianping/sdk/pike/PikeClient;

    .line 520046
    .line 520047
    if-eqz p1, :cond_2

    .line 520048
    .line 520049
    new-instance v0, Lcom/dianping/sdk/pike/knb/a$g;

    .line 520050
    .line 520051
    invoke-direct {v0, p3}, Lcom/dianping/sdk/pike/knb/a$g;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 520052
    .line 520053
    .line 520054
    invoke-virtual {p1, p2, v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->unbindTag(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_2
    const-string p1, "start client first"

    .line 520059
    .line 520060
    invoke-virtual {p3, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
