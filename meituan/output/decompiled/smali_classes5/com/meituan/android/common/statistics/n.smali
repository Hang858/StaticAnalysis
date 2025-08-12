.class public final Lcom/meituan/android/common/statistics/n;
.super Lcom/meituan/android/common/statistics/ipc/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/ipc/independent/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/n$h;
    }
.end annotation


# static fields
.field public static d:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/ipc/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/n;->c:Z

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100014
    .line 100015
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/statistics/n;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/statistics/n$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/n;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static Q()Lcom/meituan/android/common/statistics/n;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/n$h;->a:Lcom/meituan/android/common/statistics/n;

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/16 v0, 0x753c

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120007
    .line 120008
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v1, "getRefRequestId"

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-wide/16 v0, 0x1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    const-string v1, "defaultChannelName"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120008
    .line 120009
    .line 120010
    const-string p1, "globalFlags"

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120014
    .line 120015
    .line 120016
    :catch_0
    const/16 p1, 0x7533

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "setDefaultChannelName"

    .line 120029
    .line 120030
    iput-object v2, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-object v1

    .line 120009
    :cond_0
    const/16 v0, 0x7547

    .line 120010
    .line 120011
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v2, "getCid"

    .line 120021
    .line 120022
    iput-object v2, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/statistics/n$b;

    .line 120041
    .line 120042
    invoke-direct {v0, p1}, Lcom/meituan/android/common/statistics/n$b;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    const-wide/16 v2, 0x5

    .line 120052
    .line 120053
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120054
    .line 120055
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120060
    move-object v1, p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public final J(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    const-string v2, "parameters"

    .line 120010
    .line 120011
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120012
    .line 120013
    .line 120014
    :catch_0
    const/16 p1, 0x7542

    .line 120015
    .line 120016
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    new-instance v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120021
    .line 120022
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v3, "mmpToNative"

    .line 120026
    .line 120027
    iput-object v3, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iput-object v1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    :try_start_1
    new-instance v1, Lcom/meituan/android/common/statistics/n$d;

    .line 120052
    .line 120053
    invoke-direct {v1, p1}, Lcom/meituan/android/common/statistics/n$d;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    const-wide/16 v1, 0x1

    .line 120063
    .line 120064
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120065
    .line 120066
    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const-string p1, ""

    .line 120074
    .line 120075
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_2

    .line 120080
    .line 120081
    new-instance v1, Lorg/json/JSONObject;

    .line 120082
    .line 120083
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    return-object v1

    .line 120087
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_1

    .line 430001
    .line 430002
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430010
    .line 430011
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    :try_start_0
    const-string v1, "data"

    .line 430015
    .line 430016
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430021
    .line 430022
    .line 430023
    :catch_0
    const/16 p2, 0x7543

    .line 430024
    .line 430025
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430030
    .line 430031
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "setValLab"

    .line 430035
    .line 430036
    iput-object v1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    new-instance v0, Lorg/json/JSONObject;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    const-string v1, "pageInfoKey"

    .line 430006
    .line 430007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430008
    .line 430009
    .line 430010
    const-string p1, "OpType"

    .line 430011
    .line 430012
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430013
    .line 430014
    .line 430015
    :catch_0
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_1

    .line 430005
    .line 430006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    if-eqz v0, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430014
    .line 430015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430016
    .line 430017
    .line 430018
    :try_start_0
    const-string v1, "pageName"

    .line 430019
    .line 430020
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430021
    .line 430022
    .line 430023
    :catch_0
    const/16 p2, 0x753f

    .line 430024
    .line 430025
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430030
    .line 430031
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "resetPageIdentify"

    .line 430035
    .line 430036
    iput-object v1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-string v0, "sendSyncInfo"

    .line 120008
    .line 120009
    invoke-static {v0, p1}, Lcom/meituan/android/common/statistics/utils/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lorg/json/JSONObject;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    :try_start_0
    const-string v2, "data"

    .line 120018
    .line 120019
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120020
    .line 120021
    .line 120022
    :catch_0
    const p1, 0xea60

    .line 120023
    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/statistics/n$g;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/statistics/n$g;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 430000
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/statistics/n$c;

    .line 430001
    .line 430002
    invoke-direct {v0, p1}, Lcom/meituan/android/common/statistics/n$c;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    if-eqz p1, :cond_0

    .line 430010
    .line 430011
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430012
    .line 430013
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 430014
    .line 430015
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/d;->s(Landroid/app/Activity;)Lcom/meituan/android/common/statistics/session/c;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v0

    .line 430007
    new-instance v1, Lorg/json/JSONObject;

    .line 430008
    .line 430009
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    const-string v2, ""

    .line 430013
    .line 430014
    const-string v3, "pageName"

    .line 430015
    .line 430016
    if-eqz p2, :cond_1

    .line 430017
    .line 430018
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p2

    .line 430022
    goto :goto_0

    .line 430023
    :cond_1
    move-object p2, v2

    .line 430024
    :goto_0
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430025
    .line 430026
    .line 430027
    const-string p2, "sessionBean"

    .line 430028
    .line 430029
    if-eqz v0, :cond_2

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/session/c;->c()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v2

    .line 430035
    :cond_2
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    const-string p2, "page_referrer"

    .line 430039
    .line 430040
    sget-object v0, Lcom/meituan/android/common/statistics/utils/f;->b:Ljava/lang/String;

    .line 430041
    .line 430042
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430043
    .line 430044
    .line 430045
    const/4 p2, 0x0

    .line 430046
    sput-object p2, Lcom/meituan/android/common/statistics/utils/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430047
    .line 430048
    :catch_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    const/16 p2, 0x7534

    .line 430053
    .line 430054
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430059
    .line 430060
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430061
    .line 430062
    .line 430063
    const-string v0, "onCreate"

    .line 430064
    .line 430065
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 430072
    .line 430073
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 430078
    .line 430079
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 430084
    .line 430085
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430090
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return-object v1

    .line 120008
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    :try_start_0
    const-string v2, "parameters"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120016
    .line 120017
    .line 120018
    :catch_0
    const/16 p1, 0x754a

    .line 120019
    .line 120020
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v2, "jsToNativeForKnbMsi"

    .line 120030
    .line 120031
    iput-object v2, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-wide/16 v0, 0x5

    .line 120056
    .line 120057
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/16 v1, 0x7532

    .line 100002
    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const-string v2, "getDefaultChannelName"

    .line 100013
    .line 100014
    iput-object v2, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iput-object v0, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-wide/16 v1, 0x1

    .line 100033
    .line 100034
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/16 v1, 0x7548

    .line 100002
    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    new-instance v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100008
    .line 100009
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const-string v3, "getCustomEnvironment"

    .line 100013
    .line 100014
    iput-object v3, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iput-object v1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :try_start_0
    new-instance v2, Lcom/meituan/android/common/statistics/n$f;

    .line 100033
    .line 100034
    invoke-direct {v2, v1}, Lcom/meituan/android/common/statistics/n$f;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_0

    .line 100042
    .line 100043
    const-wide/16 v2, 0x5

    .line 100044
    .line 100045
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100046
    .line 100047
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/util/Map;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/d;->f()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    :goto_0
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p1, ""

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const/16 v0, 0x753a

    .line 120010
    .line 120011
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v1, "getRequestId"

    .line 120021
    .line 120022
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-wide/16 v0, 0x5

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method

.method public final getDefaultEnvironment()Lcom/meituan/android/common/statistics/channel/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/16 v1, 0x7546

    .line 100002
    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    new-instance v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100008
    .line 100009
    invoke-direct {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const-string v3, "getDefaultEnvironment"

    .line 100013
    .line 100014
    iput-object v3, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iput-object v1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, v2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :try_start_0
    new-instance v2, Lcom/meituan/android/common/statistics/n$a;

    .line 100033
    .line 100034
    invoke-direct {v2, v1}, Lcom/meituan/android/common/statistics/n$a;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_0

    .line 100042
    .line 100043
    const-wide/16 v2, 0x5

    .line 100044
    .line 100045
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100046
    .line 100047
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/common/statistics/channel/d;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    sget-object v1, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    :goto_0
    return-object v1

    .line 100059
    :catchall_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    sget-object v0, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/d;->I(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    new-instance v0, Lorg/json/JSONObject;

    .line 430009
    .line 430010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430011
    .line 430012
    .line 430013
    :try_start_0
    const-string v1, "activityName"

    .line 430014
    .line 430015
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430016
    .line 430017
    .line 430018
    :catch_0
    const/16 p2, 0x7539

    .line 430019
    .line 430020
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430025
    .line 430026
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "handleActivityDestroy"

    .line 430030
    .line 430031
    iput-object v1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430056
    .line 430057
    .line 430058
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p1, ""

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const/16 v0, 0x753e

    .line 120010
    .line 120011
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v1, "getRefPageName"

    .line 120021
    .line 120022
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-wide/16 v0, 0x1

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-nez v0, :cond_1

    .line 430005
    .line 430006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    if-eqz v0, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430014
    .line 430015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430016
    .line 430017
    .line 430018
    :try_start_0
    const-string v1, "pageName"

    .line 430019
    .line 430020
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430021
    .line 430022
    .line 430023
    :catch_0
    const/16 p2, 0x7540

    .line 430024
    .line 430025
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430030
    .line 430031
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "resetPageName"

    .line 430035
    .line 430036
    iput-object v1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return-object v1

    .line 120008
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    :try_start_0
    const-string v2, "message"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120016
    .line 120017
    .line 120018
    :catch_0
    const/16 p1, 0x7541

    .line 120019
    .line 120020
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v2, "JsToNative"

    .line 120030
    .line 120031
    iput-object v2, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-wide/16 v0, 0x5

    .line 120056
    .line 120057
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    monitor-enter p0

    .line 120008
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/utils/i;->a()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    sget-object v0, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    const/4 v1, 0x0

    .line 120061
    if-gtz v0, :cond_2

    .line 120062
    .line 120063
    iput-boolean v1, p0, Lcom/meituan/android/common/statistics/n;->c:Z

    .line 120064
    .line 120065
    const/4 v1, 0x1

    .line 120066
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    new-instance v0, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    :try_start_1
    const-string v2, "launchFromFg"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "duration"

    .line 120078
    .line 120079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    iget-wide v4, p0, Lcom/meituan/android/common/statistics/n;->a:J

    .line 120084
    .line 120085
    sub-long/2addr v2, v4

    .line 120086
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120087
    .line 120088
    .line 120089
    :catch_0
    const/16 v1, 0x7536

    .line 120090
    .line 120091
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120096
    .line 120097
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "newOnStop"

    .line 120101
    .line 120102
    iput-object v2, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120127
    .line 120128
    .line 120129
    return-void

    .line 120130
    :catchall_0
    move-exception p1

    .line 120131
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120132
    throw p1
.end method

.method public final n(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    const/16 v0, 0x7530

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    new-instance v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "updateDefaultEnvironment"

    .line 120029
    .line 120030
    iput-object v2, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, v1, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    sget-object p4, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 810001
    .line 810002
    invoke-virtual {p4, p1}, Lcom/meituan/android/common/statistics/d;->L(Ljava/lang/String;)Z

    .line 810003
    .line 810004
    .line 810005
    move-result p4

    .line 810006
    if-eqz p4, :cond_0

    .line 810007
    .line 810008
    new-instance p4, Lorg/json/JSONObject;

    .line 810009
    .line 810010
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 810011
    .line 810012
    .line 810013
    :try_start_0
    const-string v0, "activityName"

    .line 810014
    .line 810015
    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810016
    .line 810017
    .line 810018
    const-string p2, "valLab"

    .line 810019
    .line 810020
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 810021
    .line 810022
    .line 810023
    move-result-object p3

    .line 810024
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810025
    .line 810026
    .line 810027
    :catch_0
    const/16 p2, 0x7537

    .line 810028
    .line 810029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810030
    .line 810031
    .line 810032
    move-result-object p1

    .line 810033
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810034
    .line 810035
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 810036
    .line 810037
    .line 810038
    const-string p3, "handleActivityResume"

    .line 810039
    .line 810040
    iput-object p3, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 810041
    .line 810042
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p3

    .line 810046
    iput-object p3, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 810047
    .line 810048
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p1

    .line 810052
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 810053
    .line 810054
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 810055
    .line 810056
    .line 810057
    move-result-object p1

    .line 810058
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 810059
    .line 810060
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p1

    .line 810064
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 810065
    .line 810066
    .line 810067
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p1, ""

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const/16 v0, 0x753b

    .line 120010
    .line 120011
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120016
    .line 120017
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v1, "getRequestIdForPage"

    .line 120021
    .line 120022
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-wide/16 v0, 0x1

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/16 v0, 0x753d

    .line 120001
    .line 120002
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120007
    .line 120008
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v1, "getPageName"

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-wide/16 v0, 0x1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/common/statistics/n;->U(Lcom/meituan/android/common/statistics/ipc/DataRequest;J)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final v(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 120000
    const-string v0, "tags"

    .line 120001
    .line 120002
    const-string v1, "valLab"

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    return-object v2

    .line 120008
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v4

    .line 120017
    instance-of v5, v4, Ljava/util/HashMap;

    .line 120018
    .line 120019
    if-eqz v5, :cond_1

    .line 120020
    .line 120021
    check-cast v4, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    instance-of v4, v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    if-eqz v4, :cond_2

    .line 120037
    .line 120038
    check-cast v1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    const-string v0, "parameters"

    .line 120048
    .line 120049
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    :catch_0
    const/16 p1, 0x7549

    .line 120053
    .line 120054
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "commonContainerToNative"

    .line 120064
    .line 120065
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/statistics/n$e;

    .line 120090
    .line 120091
    invoke-direct {v0, p1}, Lcom/meituan/android/common/statistics/n$e;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    const-wide/16 v0, 0x1

    .line 120101
    .line 120102
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120103
    .line 120104
    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Ljava/lang/String;

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    const-string p1, ""

    .line 120112
    .line 120113
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-nez v0, :cond_4

    .line 120118
    .line 120119
    new-instance v0, Lorg/json/JSONObject;

    .line 120120
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    :cond_4
    return-object v2
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    const/4 v0, 0x0

    .line 120004
    iget-boolean v1, p0, Lcom/meituan/android/common/statistics/n;->c:Z

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    sget-object v3, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 120017
    .line 120018
    .line 120019
    monitor-enter p0

    .line 120020
    :try_start_0
    sget-object v3, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 120021
    .line 120022
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/utils/i;->b()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x1

    .line 120031
    if-gtz v3, :cond_1

    .line 120032
    .line 120033
    iput-boolean v4, p0, Lcom/meituan/android/common/statistics/n;->c:Z

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v5

    .line 120039
    iput-wide v5, p0, Lcom/meituan/android/common/statistics/n;->a:J

    .line 120040
    .line 120041
    const/4 v0, 0x1

    .line 120042
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    new-instance v3, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v3, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120052
    .line 120053
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/common/statistics/n;->b:Ljava/util/HashMap;

    .line 120054
    .line 120055
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    sget-object v3, Lcom/meituan/android/common/statistics/n;->d:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/utils/i;->k()V

    .line 120067
    .line 120068
    .line 120069
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    invoke-static {p1}, Lcom/meituan/android/common/statistics/d;->s(Landroid/app/Activity;)Lcom/meituan/android/common/statistics/session/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    new-instance v4, Lorg/json/JSONObject;

    .line 120075
    .line 120076
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    :try_start_1
    const-string v5, "sessionBean"

    .line 120080
    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/session/c;->c()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    const-string v3, ""

    .line 120089
    .line 120090
    :goto_0
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    const-string v3, "launchFromBg"

    .line 120094
    .line 120095
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "isTop"

    .line 120099
    .line 120100
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "isMmpActivity"

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->u(Landroid/app/Activity;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120110
    .line 120111
    .line 120112
    :catch_0
    const/16 p1, 0x7535

    .line 120113
    .line 120114
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120119
    .line 120120
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "newOnStart"

    .line 120124
    .line 120125
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    iput-object v1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iput-object p1, v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120150
    .line 120151
    .line 120152
    return-void

    .line 120153
    :catchall_0
    move-exception p1

    .line 120154
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120155
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 770000
    sget-object p3, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 770001
    .line 770002
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/d;->I(Ljava/lang/String;)Z

    .line 770003
    .line 770004
    .line 770005
    move-result p3

    .line 770006
    if-eqz p3, :cond_0

    .line 770007
    .line 770008
    new-instance p3, Lorg/json/JSONObject;

    .line 770009
    .line 770010
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    :try_start_0
    const-string v0, "activityName"

    .line 770014
    .line 770015
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770016
    .line 770017
    .line 770018
    :catch_0
    const/16 p2, 0x7538

    .line 770019
    .line 770020
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770021
    .line 770022
    .line 770023
    move-result-object p1

    .line 770024
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770025
    .line 770026
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 770027
    .line 770028
    .line 770029
    const-string v0, "handleActivityPause"

    .line 770030
    .line 770031
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 770032
    .line 770033
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p3

    .line 770037
    iput-object p3, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 770044
    .line 770045
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 770050
    .line 770051
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p1

    .line 770055
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 770056
    .line 770057
    .line 770058
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430008
    .line 430009
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430010
    .line 430011
    .line 430012
    :try_start_0
    const-string v1, "defaultChannelName"

    .line 430013
    .line 430014
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430015
    .line 430016
    .line 430017
    :catch_0
    const/16 p2, 0x7533

    .line 430018
    .line 430019
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/statistics/n;->O(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430024
    .line 430025
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    const-string v1, "setDefaultChannelName"

    .line 430029
    .line 430030
    iput-object v1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    iput-object v0, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/n;->P()Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    iput-object p1, p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/n;->T(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method
