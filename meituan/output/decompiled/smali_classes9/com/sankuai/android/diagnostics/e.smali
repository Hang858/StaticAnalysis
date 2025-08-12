.class public final Lcom/sankuai/android/diagnostics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/diagnostics/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/diagnostics/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/sankuai/android/diagnostics/j;

.field public d:Lcom/sankuai/android/diagnostics/h;

.field public e:Lcom/sankuai/android/diagnostics/l;

.field public f:Lcom/sankuai/android/diagnostics/g;

.field public g:Lcom/sankuai/android/diagnostics/k;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/android/diagnostics/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/android/diagnostics/i;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/android/diagnostics/i;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/android/diagnostics/i;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/android/diagnostics/i;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27aeadd8bdc3db14L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/android/diagnostics/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/android/diagnostics/e;->q:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6a7337

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/e;->k:Ljava/util/LinkedHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/e;->l:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/e;->n:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/e;->o:Ljava/util/HashMap;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashMap;

    .line 100050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x2

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x30ab3e

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->g:Lcom/sankuai/android/diagnostics/k;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-interface {v0, p1, p2}, Lcom/sankuai/android/diagnostics/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x299cb5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 100021
    .line 100022
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100023
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100032
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/e;->k()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/lang/Thread;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-nez v3, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100072
    .line 100073
    .line 100074
    const/4 v1, 0x1

    .line 100075
    iput-boolean v1, p0, Lcom/sankuai/android/diagnostics/e;->j:Z

    .line 100076
    .line 100077
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100078
    monitor-exit p0

    .line 100079
    return-void

    .line 100080
    :catchall_0
    move-exception v1

    .line 100081
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100082
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100083
    :catchall_1
    move-exception v0

    .line 100084
    monitor-exit p0

    .line 100085
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/android/diagnostics/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd61e0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sankuai/android/diagnostics/e;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x362c56

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    :try_start_0
    const-string v1, "sdk"

    .line 100034
    .line 100035
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    const-string v1, "os_ver"

    .line 100043
    .line 100044
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    const-string v1, "os_model"

    .line 100052
    .line 100053
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100059
    .line 100060
    const-string v1, "brand"

    .line 100061
    .line 100062
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    const-string v1, "mfr"

    .line 100070
    .line 100071
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100077
    .line 100078
    const-string v1, "finger"

    .line 100079
    .line 100080
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100086
    .line 100087
    const-string v1, "display"

    .line 100088
    .line 100089
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100095
    .line 100096
    const-string v1, "inner_ver"

    .line 100097
    .line 100098
    invoke-static {}, Lcom/sankuai/android/diagnostics/c;->a()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100106
    .line 100107
    const-string v1, "pkg_name"

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/e;->a:Landroid/content/Context;

    .line 100110
    .line 100111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100119
    .line 100120
    const-string v1, "user_agent"

    .line 100121
    .line 100122
    const-string v2, "http.agent"

    .line 100123
    .line 100124
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100129
    .line 100130
    .line 100131
    :catch_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->m:Lorg/json/JSONObject;

    .line 100132
    .line 100133
    return-object v0
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe4ef75

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->g:Lcom/sankuai/android/diagnostics/k;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/sankuai/android/diagnostics/k;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/android/diagnostics/i;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42e1d6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->l:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/e;->l:Ljava/util/HashMap;

    .line 120040
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9129c

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
    check-cast p1, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/android/diagnostics/e;->e(Lcom/sankuai/android/diagnostics/i;)Lorg/json/JSONObject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const-string v0, "steps"

    .line 170032
    .line 170033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    new-instance v1, Lorg/json/JSONObject;

    .line 170040
    .line 170041
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    if-nez p1, :cond_2

    .line 170052
    .line 170053
    new-instance p1, Lorg/json/JSONObject;

    .line 170054
    .line 170055
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170059
    .line 170060
    :cond_2
    return-object p1
.end method

.method public final g(Lcom/sankuai/android/diagnostics/i;SD)Z
    .locals 5

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
    new-instance v2, Ljava/lang/Short;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Short;-><init>(S)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x1a2465

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 220045
    .line 220046
    monitor-enter v0

    .line 220047
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 220048
    .line 220049
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/e;->p:Ljava/util/HashMap;

    .line 220053
    .line 220054
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v2

    .line 220058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220059
    const-wide/16 v3, 0x0

    .line 220060
    .line 220061
    cmpl-double v0, p3, v3

    .line 220062
    .line 220063
    if-nez v0, :cond_1

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    int-to-double v0, p2

    .line 220067
    div-double/2addr v0, p3

    .line 220068
    double-to-int p2, v0

    .line 220069
    int-to-short v1, p2

    .line 220070
    :goto_0
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/e;->e:Lcom/sankuai/android/diagnostics/l;

    .line 220071
    .line 220072
    if-eqz p2, :cond_2

    .line 220073
    .line 220074
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/e;->i:Ljava/lang/String;

    .line 220075
    .line 220076
    check-cast p2, Lcom/sankuai/android/diagnostics/library/a;

    .line 220077
    .line 220078
    invoke-virtual {p2, p3, p1, v1}, Lcom/sankuai/android/diagnostics/library/a;->a(Ljava/lang/String;Lcom/sankuai/android/diagnostics/i;S)V

    .line 220079
    .line 220080
    .line 220081
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/android/diagnostics/e;->e(Lcom/sankuai/android/diagnostics/i;)Lorg/json/JSONObject;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p2

    .line 220085
    :try_start_1
    const-string p3, "score"

    .line 220086
    .line 220087
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220088
    .line 220089
    .line 220090
    :catch_0
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    .line 220091
    .line 220092
    check-cast p2, Lcom/sankuai/android/diagnostics/ui/a$d;

    .line 220093
    .line 220094
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/android/diagnostics/ui/a$d;->a(Lcom/sankuai/android/diagnostics/i;S)V

    .line 220095
    .line 220096
    .line 220097
    return v2

    .line 220098
    :catchall_0
    move-exception p1

    .line 220099
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220100
    throw p1
.end method

.method public final h(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5502a

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
    return-void

    .line 170024
    :cond_0
    monitor-enter p0

    .line 170025
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/android/diagnostics/e;->j:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_2

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->h:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-interface {p1}, Lcom/sankuai/android/diagnostics/i;->c()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    .line 170044
    .line 170045
    check-cast v0, Lcom/sankuai/android/diagnostics/ui/a$d;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/android/diagnostics/ui/a$d;->d(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 170052
    return-void

    .line 170053
    :catchall_0
    move-exception p1

    .line 170054
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170055
    throw p1
.end method

.method public final declared-synchronized i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x5aeda2

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    .line 220026
    .line 220027
    monitor-exit p0

    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/android/diagnostics/e;->j:Z

    .line 220030
    .line 220031
    if-nez v0, :cond_3

    .line 220032
    .line 220033
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->h:Ljava/lang/String;

    .line 220034
    .line 220035
    invoke-interface {p1}, Lcom/sankuai/android/diagnostics/i;->c()Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v1

    .line 220039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    goto :goto_1

    .line 220046
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/android/diagnostics/e;->f(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    const-string p2, "log"

    .line 220051
    .line 220052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    if-nez p2, :cond_2

    .line 220057
    .line 220058
    new-instance p2, Lorg/json/JSONArray;

    .line 220059
    .line 220060
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    const-string v0, "log"

    .line 220064
    .line 220065
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220066
    .line 220067
    .line 220068
    :cond_2
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :catch_0
    move-exception p1

    .line 220073
    :try_start_3
    sget-object p2, Lcom/sankuai/android/diagnostics/e;->q:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/android/diagnostics/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220076
    .line 220077
    .line 220078
    :goto_0
    monitor-exit p0

    .line 220079
    return-void

    .line 220080
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V
    .locals 16

    .line 280000
    move-object/from16 v1, p0

    .line 280001
    .line 280002
    move-object/from16 v0, p1

    .line 280003
    .line 280004
    move-object/from16 v5, p2

    .line 280005
    .line 280006
    move/from16 v6, p3

    .line 280007
    .line 280008
    monitor-enter p0

    .line 280009
    const/4 v2, 0x4

    .line 280010
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 280011
    .line 280012
    const/4 v3, 0x0

    .line 280013
    aput-object v0, v2, v3

    .line 280014
    .line 280015
    const/4 v8, 0x1

    .line 280016
    aput-object v5, v2, v8

    .line 280017
    .line 280018
    const/4 v4, 0x2

    .line 280019
    new-instance v7, Ljava/lang/Short;

    .line 280020
    .line 280021
    invoke-direct {v7, v6}, Ljava/lang/Short;-><init>(S)V

    .line 280022
    .line 280023
    .line 280024
    aput-object v7, v2, v4

    .line 280025
    .line 280026
    const/4 v4, 0x3

    .line 280027
    aput-object p4, v2, v4

    .line 280028
    .line 280029
    sget-object v4, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280030
    .line 280031
    const v7, 0x1bc9d8

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v2, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v9

    .line 280038
    if-eqz v9, :cond_0

    .line 280039
    .line 280040
    invoke-static {v2, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280041
    .line 280042
    .line 280043
    monitor-exit p0

    .line 280044
    return-void

    .line 280045
    :cond_0
    :try_start_1
    iget-boolean v2, v1, Lcom/sankuai/android/diagnostics/e;->j:Z

    .line 280046
    .line 280047
    if-nez v2, :cond_11

    .line 280048
    .line 280049
    iget-object v2, v1, Lcom/sankuai/android/diagnostics/e;->h:Ljava/lang/String;

    .line 280050
    .line 280051
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/android/diagnostics/i;->c()Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v4

    .line 280055
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280056
    .line 280057
    .line 280058
    move-result v2

    .line 280059
    if-nez v2, :cond_1

    .line 280060
    .line 280061
    goto/16 :goto_6

    .line 280062
    .line 280063
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280064
    .line 280065
    .line 280066
    move-result v2

    .line 280067
    const/4 v4, 0x0

    .line 280068
    if-eqz v2, :cond_7

    .line 280069
    .line 280070
    new-array v2, v8, [Ljava/lang/Object;

    .line 280071
    .line 280072
    new-instance v7, Ljava/lang/Short;

    .line 280073
    .line 280074
    invoke-direct {v7, v6}, Ljava/lang/Short;-><init>(S)V

    .line 280075
    .line 280076
    .line 280077
    aput-object v7, v2, v3

    .line 280078
    .line 280079
    sget-object v7, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280080
    .line 280081
    const v9, 0x793a37

    .line 280082
    .line 280083
    .line 280084
    invoke-static {v2, v4, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280085
    .line 280086
    .line 280087
    move-result v10

    .line 280088
    if-eqz v10, :cond_2

    .line 280089
    .line 280090
    invoke-static {v2, v4, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    move-result-object v2

    .line 280094
    check-cast v2, Ljava/lang/String;

    .line 280095
    .line 280096
    goto :goto_0

    .line 280097
    :cond_2
    const/16 v2, 0x50

    .line 280098
    .line 280099
    if-lt v6, v2, :cond_3

    .line 280100
    .line 280101
    const-string v2, "\u826f\u597d"

    .line 280102
    .line 280103
    goto :goto_0

    .line 280104
    :cond_3
    const/16 v2, 0x3c

    .line 280105
    .line 280106
    if-lt v6, v2, :cond_4

    .line 280107
    .line 280108
    const-string v2, "\u6b63\u5e38"

    .line 280109
    .line 280110
    goto :goto_0

    .line 280111
    :cond_4
    const/16 v2, 0x32

    .line 280112
    .line 280113
    if-lt v6, v2, :cond_5

    .line 280114
    .line 280115
    const-string v2, "\u65e0\u660e\u663e\u5f02\u5e38"

    .line 280116
    .line 280117
    goto :goto_0

    .line 280118
    :cond_5
    const/16 v2, 0x14

    .line 280119
    .line 280120
    if-lt v6, v2, :cond_6

    .line 280121
    .line 280122
    const-string v2, "\u5371\u9669"

    .line 280123
    .line 280124
    goto :goto_0

    .line 280125
    :cond_6
    const-string v2, "\u5f02\u5e38"

    .line 280126
    .line 280127
    goto :goto_0

    .line 280128
    :cond_7
    move-object/from16 v2, p4

    .line 280129
    .line 280130
    :goto_0
    iget-object v7, v1, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    .line 280131
    .line 280132
    check-cast v7, Lcom/sankuai/android/diagnostics/ui/a$d;

    .line 280133
    .line 280134
    invoke-virtual {v7, v0, v5, v2}, Lcom/sankuai/android/diagnostics/ui/a$d;->e(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 280135
    .line 280136
    .line 280137
    invoke-interface/range {p1 .. p2}, Lcom/sankuai/android/diagnostics/i;->g(Ljava/lang/String;)D

    .line 280138
    .line 280139
    .line 280140
    move-result-wide v9

    .line 280141
    iget-object v7, v1, Lcom/sankuai/android/diagnostics/e;->o:Ljava/util/HashMap;

    .line 280142
    .line 280143
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280144
    .line 280145
    .line 280146
    move-result-object v7

    .line 280147
    check-cast v7, Ljava/lang/Double;

    .line 280148
    .line 280149
    if-nez v7, :cond_8

    .line 280150
    .line 280151
    const-wide/16 v11, 0x0

    .line 280152
    .line 280153
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280154
    .line 280155
    .line 280156
    move-result-object v7

    .line 280157
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 280158
    .line 280159
    .line 280160
    move-result-wide v11

    .line 280161
    add-double/2addr v11, v9

    .line 280162
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280163
    .line 280164
    .line 280165
    move-result-object v11

    .line 280166
    iget-object v7, v1, Lcom/sankuai/android/diagnostics/e;->o:Ljava/util/HashMap;

    .line 280167
    .line 280168
    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280169
    .line 280170
    .line 280171
    iget-object v7, v1, Lcom/sankuai/android/diagnostics/e;->n:Ljava/util/HashMap;

    .line 280172
    .line 280173
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v7

    .line 280177
    check-cast v7, Landroid/util/Pair;

    .line 280178
    .line 280179
    if-eqz v7, :cond_b

    .line 280180
    .line 280181
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280182
    .line 280183
    if-nez v12, :cond_9

    .line 280184
    .line 280185
    const/4 v12, 0x0

    .line 280186
    goto :goto_1

    .line 280187
    :cond_9
    check-cast v12, Ljava/lang/Integer;

    .line 280188
    .line 280189
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 280190
    .line 280191
    .line 280192
    move-result v12

    .line 280193
    :goto_1
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280194
    .line 280195
    if-nez v7, :cond_a

    .line 280196
    .line 280197
    const/4 v7, 0x0

    .line 280198
    goto :goto_2

    .line 280199
    :cond_a
    check-cast v7, Ljava/lang/Short;

    .line 280200
    .line 280201
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 280202
    .line 280203
    .line 280204
    move-result v7

    .line 280205
    goto :goto_2

    .line 280206
    :cond_b
    const/4 v7, 0x0

    .line 280207
    const/4 v12, 0x0

    .line 280208
    :goto_2
    add-int/2addr v12, v8

    .line 280209
    int-to-double v13, v7

    .line 280210
    int-to-double v3, v6

    .line 280211
    mul-double/2addr v3, v9

    .line 280212
    add-double/2addr v3, v13

    .line 280213
    double-to-int v3, v3

    .line 280214
    int-to-short v9, v3

    .line 280215
    iget-object v3, v1, Lcom/sankuai/android/diagnostics/e;->n:Ljava/util/HashMap;

    .line 280216
    .line 280217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280218
    .line 280219
    .line 280220
    move-result-object v4

    .line 280221
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 280222
    .line 280223
    .line 280224
    move-result-object v10

    .line 280225
    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280226
    .line 280227
    .line 280228
    move-result-object v4

    .line 280229
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280230
    .line 280231
    .line 280232
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/android/diagnostics/i;->b()Ljava/util/Set;

    .line 280233
    .line 280234
    .line 280235
    move-result-object v3

    .line 280236
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 280237
    .line 280238
    .line 280239
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280240
    if-ne v3, v12, :cond_c

    .line 280241
    .line 280242
    const/4 v10, 0x1

    .line 280243
    goto :goto_3

    .line 280244
    :cond_c
    const/4 v10, 0x0

    .line 280245
    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/android/diagnostics/e;->f(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280246
    .line 280247
    .line 280248
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280249
    :try_start_3
    const-string v3, "desc"

    .line 280250
    .line 280251
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280252
    .line 280253
    .line 280254
    const-string v2, "score"

    .line 280255
    .line 280256
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280257
    .line 280258
    .line 280259
    :catch_0
    move-object v15, v4

    .line 280260
    goto :goto_4

    .line 280261
    :catch_1
    const/4 v15, 0x0

    .line 280262
    :goto_4
    :try_start_4
    iget-object v2, v1, Lcom/sankuai/android/diagnostics/e;->e:Lcom/sankuai/android/diagnostics/l;

    .line 280263
    .line 280264
    if-eqz v2, :cond_e

    .line 280265
    .line 280266
    iget-object v3, v1, Lcom/sankuai/android/diagnostics/e;->i:Ljava/lang/String;

    .line 280267
    .line 280268
    if-nez v15, :cond_d

    .line 280269
    .line 280270
    const-string v4, ""

    .line 280271
    .line 280272
    goto :goto_5

    .line 280273
    :cond_d
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280274
    .line 280275
    .line 280276
    move-result-object v4

    .line 280277
    :goto_5
    move-object v7, v4

    .line 280278
    check-cast v2, Lcom/sankuai/android/diagnostics/library/a;

    .line 280279
    .line 280280
    move-object/from16 v4, p1

    .line 280281
    .line 280282
    move-object/from16 v5, p2

    .line 280283
    .line 280284
    move/from16 v6, p3

    .line 280285
    .line 280286
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/android/diagnostics/library/a;->b(Ljava/lang/String;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    .line 280287
    .line 280288
    .line 280289
    :cond_e
    if-eqz v10, :cond_f

    .line 280290
    .line 280291
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 280292
    .line 280293
    .line 280294
    move-result-wide v2

    .line 280295
    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/sankuai/android/diagnostics/e;->g(Lcom/sankuai/android/diagnostics/i;SD)Z

    .line 280296
    .line 280297
    .line 280298
    move-result v0

    .line 280299
    if-eqz v0, :cond_f

    .line 280300
    .line 280301
    iget-object v0, v1, Lcom/sankuai/android/diagnostics/e;->d:Lcom/sankuai/android/diagnostics/h;

    .line 280302
    .line 280303
    check-cast v0, Lcom/sankuai/android/diagnostics/ui/a$d;

    .line 280304
    .line 280305
    invoke-virtual {v0}, Lcom/sankuai/android/diagnostics/ui/a$d;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280306
    .line 280307
    .line 280308
    :cond_f
    if-eqz v15, :cond_10

    .line 280309
    .line 280310
    :try_start_5
    const-string v0, "is_reported"

    .line 280311
    .line 280312
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280313
    .line 280314
    .line 280315
    :catch_2
    :cond_10
    monitor-exit p0

    .line 280316
    return-void

    .line 280317
    :cond_11
    :goto_6
    monitor-exit p0

    .line 280318
    return-void

    .line 280319
    :catchall_0
    move-exception v0

    .line 280320
    monitor-exit p0

    .line 280321
    throw v0
.end method

.method public final k()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e8b1c

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
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/e;->k:Ljava/util/LinkedHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/android/diagnostics/i;

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/sankuai/android/diagnostics/e;->e(Lcom/sankuai/android/diagnostics/i;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "steps"

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v8

    .line 100050
    if-nez v8, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v9

    .line 100057
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    move-object v5, v2

    .line 100068
    check-cast v5, Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    if-nez v2, :cond_3

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    const-string v3, "is_reported"

    .line 100078
    .line 100079
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_4

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_4
    :try_start_0
    const-string v3, "desc"

    .line 100087
    .line 100088
    const-string v4, "\u5df2\u53d6\u6d88"

    .line 100089
    .line 100090
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    const-string v3, "score"

    .line 100094
    .line 100095
    const/4 v4, -0x1

    .line 100096
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    :catch_0
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/e;->e:Lcom/sankuai/android/diagnostics/l;

    .line 100100
    iget-object v4, p0, Lcom/sankuai/android/diagnostics/e;->i:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    check-cast v2, Lcom/sankuai/android/diagnostics/library/a;

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/android/diagnostics/library/a;->b(Ljava/lang/String;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method
