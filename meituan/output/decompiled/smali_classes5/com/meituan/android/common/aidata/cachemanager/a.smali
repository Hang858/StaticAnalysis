.class public final Lcom/meituan/android/common/aidata/cachemanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/cachemanager/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x413d7364d24fbaa4L    # -2.211242060131428E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    const-string v1, "aidata-cleancache"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/cachemanager/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v1, Lcom/meituan/android/common/aidata/cachemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7613cd

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
    iput-object v0, p0, Lcom/meituan/android/common/aidata/cachemanager/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/common/aidata/cachemanager/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/cachemanager/a$b;->a:Lcom/meituan/android/common/aidata/cachemanager/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/common/aidata/cachemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb24feb

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-lez v1, :cond_4

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-ge v1, v3, :cond_4

    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_2

    .line 120047
    .line 120048
    new-instance v4, Ljava/io/File;

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/ai/bundle/b;->g()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    new-instance v4, Ljava/io/File;

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/ai/bundle/b;->g()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/e;->c(Ljava/io/File;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_2

    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/meituan/android/common/aidata/cachemanager/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120093
    .line 120094
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    check-cast v4, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;

    .line 120099
    .line 120100
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-static {v5, v3}, Lcom/meituan/android/common/aidata/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    if-eqz v4, :cond_1

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    const-string v5, "deleteJsDir"

    .line 120114
    .line 120115
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->toJSONOjbect()Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/common/aidata/monitor/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_1
    const/4 v3, 0x1

    .line 120123
    goto :goto_1

    .line 120124
    :cond_2
    const/4 v3, 0x0

    .line 120125
    :goto_1
    int-to-long v3, v3

    .line 120126
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getJsDirMaxSize()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120134
    cmp-long v7, v3, v5

    .line 120135
    .line 120136
    if-ltz v7, :cond_3

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :catchall_0
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/cachemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf5d5e7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRecordJSDirectoryEnable()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-nez v0, :cond_2

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/cachemanager/a;->b:Z

    .line 430039
    .line 430040
    if-eqz v0, :cond_3

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_3
    const-class v0, Lcom/meituan/android/common/aidata/cachemanager/a;

    .line 430044
    .line 430045
    monitor-enter v0

    .line 430046
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    if-eqz p1, :cond_4

    .line 430051
    .line 430052
    sget-object p1, Lcom/meituan/android/common/aidata/cachemanager/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430053
    .line 430054
    new-instance v2, Lcom/meituan/android/common/aidata/cachemanager/a$a;

    .line 430055
    .line 430056
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/common/aidata/cachemanager/a$a;-><init>(Lcom/meituan/android/common/aidata/cachemanager/a;Lorg/json/JSONObject;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430060
    .line 430061
    .line 430062
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/android/common/aidata/cachemanager/a;->b:Z

    .line 430063
    .line 430064
    monitor-exit v0

    .line 430065
    return-void

    .line 430066
    :catchall_0
    move-exception p1

    .line 430067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430068
    throw p1
.end method
