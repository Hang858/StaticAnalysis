.class public final Lcom/meituan/android/common/statistics/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/report/b$g;,
        Lcom/meituan/android/common/statistics/report/b$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/common/statistics/cache/c;

.field public final f:Lcom/meituan/android/common/statistics/channel/d;

.field public final g:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lcom/meituan/android/common/statistics/cat/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Statistics-Reporter"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/statistics/report/b;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/statistics/cache/c;Lcom/meituan/android/common/statistics/channel/d;)V
    .locals 6

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    const/4 v3, 0x2

    .line 770013
    aput-object p3, v0, v3

    .line 770014
    .line 770015
    sget-object v3, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v4, 0xeb49c3

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v5

    .line 770024
    if-eqz v5, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 770031
    .line 770032
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    iput-object v0, p0, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    .line 770037
    .line 770038
    iput-object p2, p0, Lcom/meituan/android/common/statistics/report/b;->e:Lcom/meituan/android/common/statistics/cache/c;

    .line 770039
    .line 770040
    iput-object p3, p0, Lcom/meituan/android/common/statistics/report/b;->f:Lcom/meituan/android/common/statistics/channel/d;

    .line 770041
    .line 770042
    new-instance p3, Ljava/util/ArrayList;

    .line 770043
    .line 770044
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    iput-object p3, p0, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    .line 770048
    .line 770049
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770050
    .line 770051
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 770052
    .line 770053
    .line 770054
    iput-object p3, p0, Lcom/meituan/android/common/statistics/report/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770055
    .line 770056
    const-string p3, "Statistics-FixedSchedule"

    .line 770057
    .line 770058
    invoke-static {p3, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p3

    .line 770062
    iput-object p3, p0, Lcom/meituan/android/common/statistics/report/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 770063
    .line 770064
    sget-object p3, Lcom/meituan/android/common/statistics/report/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 770065
    .line 770066
    if-eqz p3, :cond_1

    .line 770067
    .line 770068
    new-instance v0, Lcom/meituan/android/common/statistics/report/b$a;

    .line 770069
    .line 770070
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/common/statistics/report/b$a;-><init>(Lcom/meituan/android/common/statistics/report/b;Landroid/content/Context;Lcom/meituan/android/common/statistics/cache/c;)V

    .line 770071
    .line 770072
    .line 770073
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770074
    .line 770075
    .line 770076
    :cond_1
    const-string p1, "Statistics-SubProcessFixedSchedule"

    .line 770077
    .line 770078
    invoke-static {p1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 770079
    .line 770080
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/common/statistics/channel/d;)V
    .locals 7

    .line 430000
    const-string v0, "mno"

    .line 430001
    .line 430002
    const-string v1, "mac"

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p0, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p1, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x76f227

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 430030
    .line 430031
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v2

    .line 430035
    check-cast v2, Ljava/lang/CharSequence;

    .line 430036
    .line 430037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    if-eqz v2, :cond_1

    .line 430042
    .line 430043
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/f;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v2

    .line 430047
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    check-cast v1, Ljava/lang/CharSequence;

    .line 430055
    .line 430056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    if-eqz v1, :cond_2

    .line 430061
    .line 430062
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getMNO(Landroid/content/Context;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p0

    .line 430066
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430067
    .line 430068
    .line 430069
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
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
    sget-object v1, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f11e7

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
    const-string v0, "dpid"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b;->f:Lcom/meituan/android/common/statistics/channel/d;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    const/4 v1, 0x0

    .line 120051
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_4

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iget-object v2, p0, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalDpid(Landroid/content/Context;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-nez v2, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    :cond_5
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
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
    sget-object v1, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe82995

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
    const-string v0, "uuid"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b;->f:Lcom/meituan/android/common/statistics/channel/d;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    const/4 v1, 0x0

    .line 120051
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_4

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v2, p0, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 120062
    .line 120063
    new-instance v3, Lcom/meituan/android/common/statistics/report/b$e;

    .line 120064
    .line 120065
    invoke-direct {v3}, Lcom/meituan/android/common/statistics/report/b$e;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    :cond_4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public final d()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc045

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/statistics/report/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    move-result-object v2

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/statistics/utils/i;->t(I)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v1, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 7
    iget-object v5, v1, Lcom/meituan/android/common/statistics/report/b;->e:Lcom/meituan/android/common/statistics/cache/c;

    iget-object v7, v1, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Lcom/meituan/android/common/statistics/cache/c;->t(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "autokey NOT IN "

    const-string v7, " ( "

    const-string v8, "?"

    .line 8
    invoke-static {v3, v5, v7, v8}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, v1, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v5, :cond_2

    const-string v8, ", ?"

    .line 11
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v8, v1, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v5, " )"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 15
    :cond_4
    :goto_1
    iget-object v5, v1, Lcom/meituan/android/common/statistics/report/b;->e:Lcom/meituan/android/common/statistics/cache/c;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 18
    invoke-interface {v5, v3, v4}, Lcom/meituan/android/common/statistics/cache/c;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    return-void

    :cond_7
    const/16 v4, 0x10

    .line 20
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/statistics/utils/i;->t(I)V

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x32

    if-le v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 23
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    iput v0, v1, Lcom/meituan/android/common/statistics/report/b;->a:I

    .line 25
    iget-object v5, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object v3, v7, v6

    const/4 v13, 0x2

    aput-object v4, v7, v13

    .line 26
    sget-object v8, Lcom/meituan/android/common/statistics/innerdatabuilder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x8a3e12

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    const-string v14, "lx_inner_data"

    if-eqz v11, :cond_a

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_f

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/k;

    move-result-object v15

    .line 29
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    move-result-wide v16

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 31
    iget-object v11, v7, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 32
    iget-object v10, v7, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    move-object v7, v15

    move-object v8, v5

    move-object v9, v11

    move-object v6, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const/4 v8, 0x1

    aput-object v4, v7, v8

    .line 33
    sget-object v9, Lcom/meituan/android/common/statistics/innerdatabuilder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xb13022

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    .line 34
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    :try_start_1
    const-string v7, "trace_id"

    .line 35
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_7
    const/4 v6, 0x1

    goto :goto_5

    :catch_1
    :cond_f
    :goto_8
    const-string v5, "seq"

    if-eqz v3, :cond_22

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_15

    .line 37
    :cond_10
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 38
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "val_lab"

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/cache/c$a;

    if-nez v0, :cond_11

    goto :goto_9

    .line 40
    :cond_11
    iget-object v10, v0, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    const-string v11, "nm"

    .line 41
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 42
    sget-object v12, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;

    invoke-virtual {v12, v11}, Lcom/meituan/android/common/statistics/entity/EventName;->equals(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    const-string v13, "nt"

    .line 43
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v12, 0x8

    if-ne v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    if-eqz v11, :cond_14

    if-nez v10, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1b

    const-string v10, "tm"

    .line 44
    iget-object v11, v0, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "req_id"

    .line 46
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "val_bid"

    .line 47
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/common/statistics/report/b$f;

    if-nez v12, :cond_15

    .line 49
    new-instance v12, Lcom/meituan/android/common/statistics/report/b$f;

    .line 50
    invoke-direct {v12}, Lcom/meituan/android/common/statistics/report/b$f;-><init>()V

    .line 51
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_15
    :try_start_2
    iget-object v11, v0, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v13, v2

    move-object v15, v3

    .line 53
    :try_start_3
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v8

    .line 54
    :try_start_4
    iget-object v8, v12, Lcom/meituan/android/common/statistics/report/b$f;->a:Lcom/meituan/android/common/statistics/report/b$g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    if-eqz v8, :cond_16

    :try_start_5
    iget-wide v6, v8, Lcom/meituan/android/common/statistics/report/b$g;->a:J

    cmp-long v19, v6, v2

    if-lez v19, :cond_18

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_d
    if-nez v8, :cond_17

    .line 55
    new-instance v6, Lcom/meituan/android/common/statistics/report/b$g;

    .line 56
    invoke-direct {v6}, Lcom/meituan/android/common/statistics/report/b$g;-><init>()V

    .line 57
    iput-object v6, v12, Lcom/meituan/android/common/statistics/report/b$f;->a:Lcom/meituan/android/common/statistics/report/b$g;

    .line 58
    :cond_17
    iget-object v6, v12, Lcom/meituan/android/common/statistics/report/b$f;->a:Lcom/meituan/android/common/statistics/report/b$g;

    .line 59
    iput-wide v2, v6, Lcom/meituan/android/common/statistics/report/b$g;->a:J

    .line 60
    iput-object v11, v6, Lcom/meituan/android/common/statistics/report/b$g;->b:Lorg/json/JSONObject;

    .line 61
    iput-object v0, v6, Lcom/meituan/android/common/statistics/report/b$g;->c:Lcom/meituan/android/common/statistics/cache/c$a;

    .line 62
    :cond_18
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_e

    .line 63
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_e
    :try_start_6
    const-string v2, "_tm"

    .line 64
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_seq"

    .line 66
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :catch_2
    :try_start_7
    iget-object v2, v12, Lcom/meituan/android/common/statistics/report/b$f;->b:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_11

    .line 70
    :cond_1a
    iget-object v2, v12, Lcom/meituan/android/common/statistics/report/b$f;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move v13, v2

    move-object v15, v3

    :goto_f
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    .line 71
    :goto_10
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Reporter#mergeMVLEvents"

    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v2, v17

    goto :goto_12

    :cond_1b
    move v13, v2

    move-object v15, v3

    move-object v2, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v6, v2

    move v2, v13

    move-object v3, v15

    move-object/from16 v8, v16

    move-object/from16 v7, v18

    goto/16 :goto_9

    :cond_1c
    move v13, v2

    move-object v15, v3

    move-object v2, v6

    move-object/from16 v18, v7

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/report/b$f;

    .line 75
    iget-object v7, v0, Lcom/meituan/android/common/statistics/report/b$f;->a:Lcom/meituan/android/common/statistics/report/b$g;

    .line 76
    iget-object v8, v0, Lcom/meituan/android/common/statistics/report/b$f;->b:Lorg/json/JSONArray;

    .line 77
    iget-object v0, v0, Lcom/meituan/android/common/statistics/report/b$f;->c:Lorg/json/JSONArray;

    if-eqz v7, :cond_1d

    .line 78
    :try_start_8
    iget-object v10, v7, Lcom/meituan/android/common/statistics/report/b$g;->b:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_1e

    .line 80
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "mv_list"

    .line 81
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    .line 83
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_1f

    .line 84
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "list"

    .line 85
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    :cond_1f
    if-eqz v8, :cond_20

    .line 87
    iget-object v0, v7, Lcom/meituan/android/common/statistics/report/b$g;->c:Lcom/meituan/android/common/statistics/cache/c$a;

    iput-object v10, v0, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 88
    :cond_20
    iget-object v0, v7, Lcom/meituan/android/common/statistics/report/b$g;->c:Lcom/meituan/android/common/statistics/cache/c$a;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    .line 89
    iget-object v7, v1, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Reporter#packMVLEvent"

    invoke-virtual {v7, v8, v0}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 90
    :cond_21
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v2

    goto :goto_16

    :cond_22
    :goto_15
    move v13, v2

    move-object v15, v3

    move-object v6, v15

    .line 91
    :goto_16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    .line 95
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 96
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v3, :cond_25

    goto :goto_1c

    .line 97
    :cond_25
    iget-object v9, v8, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v3, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    .line 98
    iget-object v10, v8, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    if-ne v10, v9, :cond_26

    goto :goto_19

    :cond_26
    if-eqz v10, :cond_2b

    if-nez v9, :cond_27

    goto :goto_1a

    .line 99
    :cond_27
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v10

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-eq v10, v11, :cond_28

    goto :goto_1a

    .line 100
    :cond_28
    iget-object v10, v8, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 101
    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 103
    iget-object v12, v8, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v8, 0x1

    goto :goto_1b

    :cond_2b
    :goto_1a
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_2c

    :goto_1c
    const/4 v8, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_23

    goto :goto_1e

    .line 106
    :cond_2d
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_1e
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2e
    const-string v2, ""

    .line 109
    :try_start_9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x0

    .line 112
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 113
    iget-object v8, v7, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    .line 114
    iget-object v9, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    iget-object v10, v1, Lcom/meituan/android/common/statistics/report/b;->f:Lcom/meituan/android/common/statistics/channel/d;

    invoke-static {v9, v10}, Lcom/meituan/android/common/statistics/report/b;->c(Landroid/content/Context;Lcom/meituan/android/common/statistics/channel/d;)V

    .line 115
    invoke-virtual {v1, v8}, Lcom/meituan/android/common/statistics/report/b;->b(Lorg/json/JSONObject;)V

    .line 116
    invoke-virtual {v1, v8}, Lcom/meituan/android/common/statistics/report/b;->a(Lorg/json/JSONObject;)V

    const-string v9, "category"

    .line 117
    iget-object v7, v7, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "utm"

    .line 119
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 120
    invoke-static {v9, v10}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_30

    .line 121
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_30
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 124
    iget-object v10, v9, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_31

    .line 126
    iget-wide v11, v9, Lcom/meituan/android/common/statistics/cache/c$a;->a:J

    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    :cond_31
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_20

    :cond_32
    const-string v6, "package_tm"

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->removeNullOrEmptyStringValueEntryInEnvironment(Lorg/json/JSONObject;)V

    .line 131
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/a;->j(Lorg/json/JSONObject;)V

    .line 132
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/a;->k(Lorg/json/JSONArray;)V

    .line 133
    iget-object v6, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/common/statistics/config/i;->h()Z

    move-result v6

    const-string v9, "lx_dict"

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "evs"

    if-eqz v6, :cond_33

    .line 136
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    :cond_33
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1f

    .line 139
    :cond_34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 140
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 141
    :cond_35
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, v1, Lcom/meituan/android/common/statistics/report/b;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v3, v15

    goto :goto_21

    :catchall_4
    move-exception v0

    .line 142
    iget-object v3, v1, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "event_pack"

    .line 144
    invoke-virtual {v3, v5, v0}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    .line 145
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/statistics/report/b;->e(Ljava/util/List;)V

    .line 146
    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 147
    iget-object v0, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    move-result-object v0

    const/16 v5, 0x20

    .line 148
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/statistics/utils/i;->t(I)V

    .line 149
    :cond_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    :try_start_a
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->p()Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/meituan/android/common/statistics/report/b;->a:I

    .line 151
    invoke-static {v5, v2, v0, v6, v4}, Lcom/meituan/android/common/statistics/network/NetworkController;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    .line 152
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->i:Lcom/meituan/android/common/statistics/cat/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Reporter#reportImpl"

    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 153
    :goto_22
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    move-result-object v2

    if-eqz v0, :cond_37

    const/16 v4, 0x40

    goto :goto_23

    :cond_37
    const/16 v4, 0x80

    .line 154
    :goto_23
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/statistics/utils/i;->t(I)V

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_40

    .line 155
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/statistics/report/a;->e(Landroid/content/Context;)V

    .line 156
    sget-object v2, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_28

    .line 157
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3a
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 158
    iget-object v6, v6, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    .line 159
    sget-object v8, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xb66c8d    # 1.6753001E-38f

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_27

    :cond_3b
    if-eqz v6, :cond_3c

    .line 160
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_26

    :cond_3c
    move-object v6, v10

    .line 161
    :goto_26
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_3d

    const-string v7, "app_launch_id"

    .line 162
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    :cond_3d
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_27
    if-eqz v6, :cond_3a

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_3e
    if-lez v5, :cond_3f

    .line 164
    iget-object v2, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    move-result-object v2

    const-string v4, "upload_count"

    .line 165
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 166
    :cond_3f
    :goto_28
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/statistics/report/b;->e(Ljava/util/List;)V

    :cond_40
    if-eqz v13, :cond_41

    if-eqz v0, :cond_41

    .line 167
    iget-object v0, v1, Lcom/meituan/android/common/statistics/report/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meituan/android/common/statistics/report/d;

    invoke-direct {v2, v1}, Lcom/meituan/android/common/statistics/report/d;-><init>(Lcom/meituan/android/common/statistics/report/b;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x32

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_41
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/cache/c$a;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e0be4

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/report/b;->e:Lcom/meituan/android/common/statistics/cache/c;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/meituan/android/common/statistics/cache/c;->n(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 120045
    .line 120046
    iget-wide v0, v0, Lcom/meituan/android/common/statistics/cache/c$a;->a:J

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x179de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/common/statistics/report/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/meituan/android/common/statistics/report/b$c;

    invoke-direct {v5, p0}, Lcom/meituan/android/common/statistics/report/b$c;-><init>(Lcom/meituan/android/common/statistics/report/b;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1388

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final g()V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/common/statistics/report/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/meituan/android/common/statistics/report/b$b;

    invoke-direct {v5, p0}, Lcom/meituan/android/common/statistics/report/b$b;-><init>(Lcom/meituan/android/common/statistics/report/b;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1388

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca27b9

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
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/common/statistics/report/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/common/statistics/report/b$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/report/b$d;-><init>(Lcom/meituan/android/common/statistics/report/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
