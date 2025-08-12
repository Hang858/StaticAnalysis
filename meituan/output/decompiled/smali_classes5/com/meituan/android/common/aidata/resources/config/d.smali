.class public final Lcom/meituan/android/common/aidata/resources/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/resources/config/d$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public final e:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19a93fe0e60b4f2eL    # -9.666913118799137E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x216e9f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "0.0.0"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->e:Ljava/util/HashMap;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/resources/config/d;->f:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/resources/config/d;->g:Z

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d;->h:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/meituan/android/common/aidata/resources/config/d$a;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/resources/config/d$a;-><init>(Lcom/meituan/android/common/aidata/resources/config/d;)V

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/common/aidata/resources/config/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x62eff7

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/d;->j:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "aidata"

    .line 100039
    .line 100040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v4, "aidata_ai"

    .line 100046
    .line 100047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "js_framework"

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v1, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    const-string v1, ""

    .line 100076
    .line 100077
    :goto_0
    sput-object v1, Lcom/meituan/android/common/aidata/resources/config/d;->j:Ljava/lang/String;

    .line 100078
    .line 100079
    :cond_2
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/d;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100080
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lcom/meituan/android/common/aidata/resources/config/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/resources/config/d$f;->a:Lcom/meituan/android/common/aidata/resources/config/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4aa63    # 2.0999616E-38f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/d;->a()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    monitor-enter p0

    .line 100028
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 100029
    .line 100030
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/common/aidata/resources/config/d$d;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/resources/config/d$d;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    array-length v3, v2

    .line 100051
    if-lez v3, :cond_1

    .line 100052
    .line 100053
    aget-object v2, v2, v0

    .line 100054
    .line 100055
    new-instance v3, Lcom/meituan/android/common/aidata/resources/config/d$e;

    .line 100056
    .line 100057
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/resources/config/d$e;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    array-length v3, v2

    .line 100067
    if-lez v3, :cond_1

    .line 100068
    .line 100069
    aget-object v0, v2, v0

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    if-eqz v0, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_2

    .line 100087
    .line 100088
    const-string v1, "0.0.0"

    .line 100089
    .line 100090
    :cond_2
    return-object v1

    .line 100091
    :catchall_0
    move-exception v0

    .line 100092
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100093
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4d20c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-object v2, v0

    .line 120036
    :goto_0
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    const-string p1, "bridge_framework_config"

    .line 120040
    .line 120041
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_5

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-nez v2, :cond_3

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "name"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const-string v3, "version"

    .line 120064
    .line 120065
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-nez v4, :cond_5

    .line 120074
    .line 120075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_4

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    monitor-enter p0

    .line 120083
    :try_start_1
    const-string v4, "check_update_in_background"

    .line 120084
    .line 120085
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iput-boolean v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->f:Z

    .line 120090
    .line 120091
    const-string v1, "max_wait_duration"

    .line 120092
    .line 120093
    const-wide/16 v4, 0x0

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v4

    .line 120099
    iput-wide v4, p0, Lcom/meituan/android/common/aidata/resources/config/d;->d:D

    .line 120100
    .line 120101
    iput-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v3, p0, Lcom/meituan/android/common/aidata/resources/config/d;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/resources/config/d;->h(Lcom/meituan/android/common/aidata/resources/config/c;)V

    .line 120106
    .line 120107
    .line 120108
    monitor-exit p0

    .line 120109
    return-void

    .line 120110
    :catchall_0
    move-exception p1

    .line 120111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120112
    throw p1

    .line 120113
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized e()V
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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xd8900f

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/resources/config/d;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    :try_start_2
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/resources/config/d;->g:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/config/d;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x37f32a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d;->e:Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/lang/Boolean;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_2
    monitor-exit p0

    .line 100064
    return v0

    .line 100065
    :cond_3
    :goto_0
    monitor-exit p0

    .line 100066
    return v0

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    monitor-exit p0

    .line 100069
    throw v0
.end method

.method public final declared-synchronized g(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    monitor-enter p0

    .line 770001
    const/4 v0, 0x3

    .line 770002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    new-instance v2, Ljava/lang/Byte;

    .line 770006
    .line 770007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770008
    .line 770009
    .line 770010
    aput-object v2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x1

    .line 770013
    new-instance v2, Ljava/lang/Byte;

    .line 770014
    .line 770015
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770016
    .line 770017
    .line 770018
    aput-object v2, v0, v1

    .line 770019
    .line 770020
    const/4 v1, 0x2

    .line 770021
    aput-object p3, v0, v1

    .line 770022
    .line 770023
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const v2, 0x8d2640

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v3

    .line 770032
    if-eqz v3, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770035
    .line 770036
    .line 770037
    monitor-exit p0

    .line 770038
    return-void

    .line 770039
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770040
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d;->h:Ljava/util/ArrayList;

    .line 770041
    .line 770042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-eqz v0, :cond_1

    .line 770047
    .line 770048
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770049
    monitor-exit p0

    .line 770050
    return-void

    .line 770051
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 770052
    .line 770053
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->h:Ljava/util/ArrayList;

    .line 770054
    .line 770055
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770056
    .line 770057
    .line 770058
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->h:Ljava/util/ArrayList;

    .line 770059
    .line 770060
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 770061
    .line 770062
    .line 770063
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770064
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v0

    .line 770068
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770069
    .line 770070
    .line 770071
    move-result v1

    .line 770072
    if-eqz v1, :cond_3

    .line 770073
    .line 770074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v1

    .line 770078
    check-cast v1, Lcom/meituan/android/common/aidata/resources/config/c;

    .line 770079
    .line 770080
    if-eqz v1, :cond_2

    .line 770081
    .line 770082
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/common/aidata/resources/config/c;->a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 770083
    .line 770084
    .line 770085
    goto :goto_0

    .line 770086
    :cond_3
    monitor-exit p0

    .line 770087
    return-void

    .line 770088
    :catchall_0
    move-exception p1

    .line 770089
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 770090
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/meituan/android/common/aidata/resources/config/c;)V
    .locals 10
    .param p1    # Lcom/meituan/android/common/aidata/resources/config/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x84f824

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v3, 0x0

    .line 120030
    if-nez v1, :cond_9

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :cond_1
    iget-object v8, p0, Lcom/meituan/android/common/aidata/resources/config/d;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v6, p0, Lcom/meituan/android/common/aidata/resources/config/d;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1, v6}, Lcom/meituan/android/common/aidata/ai/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120052
    if-lez v1, :cond_2

    .line 120053
    .line 120054
    monitor-exit p0

    .line 120055
    return-void

    .line 120056
    :cond_2
    :try_start_2
    iput-object v6, p0, Lcom/meituan/android/common/aidata/resources/config/d;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/config/d;->b()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1, v6}, Lcom/meituan/android/common/aidata/ai/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-ltz v1, :cond_4

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    check-cast p1, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    monitor-exit p0

    .line 120076
    return-void

    .line 120077
    :cond_4
    :try_start_3
    iget-wide v0, p0, Lcom/meituan/android/common/aidata/resources/config/d;->d:D

    .line 120078
    .line 120079
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 120080
    .line 120081
    .line 120082
    .line 120083
    .line 120084
    mul-double/2addr v0, v2

    .line 120085
    double-to-long v0, v0

    .line 120086
    if-eqz p1, :cond_7

    .line 120087
    .line 120088
    const-wide/16 v2, 0x0

    .line 120089
    .line 120090
    cmp-long v4, v0, v2

    .line 120091
    .line 120092
    if-lez v4, :cond_7

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d;->h:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    if-gtz v4, :cond_5

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120103
    :try_start_4
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120104
    .line 120105
    if-nez v2, :cond_6

    .line 120106
    .line 120107
    const-string v2, "ai_check_update_framework_timeout"

    .line 120108
    .line 120109
    const/4 v3, 0x4

    .line 120110
    invoke-static {v2, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    iput-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120115
    .line 120116
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120117
    .line 120118
    new-instance v3, Lcom/meituan/android/common/aidata/resources/config/e;

    .line 120119
    .line 120120
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/common/aidata/resources/config/e;-><init>(Lcom/meituan/android/common/aidata/resources/config/d;Lcom/meituan/android/common/aidata/resources/config/c;)V

    .line 120121
    .line 120122
    .line 120123
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120124
    .line 120125
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120126
    .line 120127
    .line 120128
    monitor-exit p0

    .line 120129
    goto :goto_0

    .line 120130
    :catchall_0
    move-exception p1

    .line 120131
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120132
    :try_start_5
    throw p1

    .line 120133
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/config/d;->f()Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120137
    if-eqz p1, :cond_8

    .line 120138
    .line 120139
    monitor-exit p0

    .line 120140
    return-void

    .line 120141
    :cond_8
    :try_start_6
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d;->e:Ljava/util/HashMap;

    .line 120142
    .line 120143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120144
    .line 120145
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/d;->a()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v7

    .line 120152
    new-instance v9, Ljava/io/File;

    .line 120153
    .line 120154
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    new-instance p1, Lcom/meituan/android/common/aidata/resources/downloader/f;

    .line 120158
    .line 120159
    invoke-direct {p1, v8, v6}, Lcom/meituan/android/common/aidata/resources/downloader/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/downloader/c;->b()Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    new-instance v1, Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 120167
    .line 120168
    move-object v4, v1

    .line 120169
    move-object v5, p0

    .line 120170
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/common/aidata/resources/config/d$b;-><init>(Lcom/meituan/android/common/aidata/resources/config/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/resources/downloader/c;->e(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120174
    .line 120175
    .line 120176
    monitor-exit p0

    .line 120177
    return-void

    .line 120178
    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 120179
    .line 120180
    :try_start_7
    check-cast p1, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;

    .line 120181
    .line 120182
    invoke-virtual {p1, v2, v2, v3}, Lcom/meituan/android/common/aidata/jsengine/utils/d$a;->a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120183
    .line 120184
    .line 120185
    :cond_a
    monitor-exit p0

    .line 120186
    return-void

    .line 120187
    :catchall_1
    move-exception p1

    .line 120188
    monitor-exit p0

    .line 120189
    throw p1
.end method

.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab28e4

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
    const/4 v1, 0x3

    .line 100019
    new-array v1, v1, [Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, ""

    .line 100022
    .line 100023
    const-string v3, ""

    .line 100024
    .line 100025
    const-string v4, ""

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/d;->a()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    monitor-enter p0

    .line 100032
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 100033
    .line 100034
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_5

    .line 100042
    .line 100043
    new-instance v5, Lcom/meituan/android/common/aidata/resources/config/f;

    .line 100044
    .line 100045
    invoke-direct {v5}, Lcom/meituan/android/common/aidata/resources/config/f;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    if-eqz v5, :cond_5

    .line 100053
    .line 100054
    array-length v6, v5

    .line 100055
    if-lez v6, :cond_5

    .line 100056
    .line 100057
    aget-object v5, v5, v0

    .line 100058
    .line 100059
    new-instance v6, Lcom/meituan/android/common/aidata/resources/config/g;

    .line 100060
    .line 100061
    invoke-direct {v6}, Lcom/meituan/android/common/aidata/resources/config/g;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    if-eqz v5, :cond_5

    .line 100069
    .line 100070
    array-length v6, v5

    .line 100071
    if-lez v6, :cond_5

    .line 100072
    .line 100073
    array-length v6, v5

    .line 100074
    const/4 v7, 0x0

    .line 100075
    :goto_0
    if-ge v7, v6, :cond_5

    .line 100076
    .line 100077
    aget-object v8, v5, v7

    .line 100078
    .line 100079
    if-nez v8, :cond_1

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v9

    .line 100086
    const-string v10, "env.js"

    .line 100087
    .line 100088
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v10

    .line 100092
    if-eqz v10, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    if-eqz v3, :cond_2

    .line 100099
    .line 100100
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-static {v3}, Lcom/meituan/android/common/aidata/ai/bundle/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    goto :goto_1

    .line 100113
    :cond_3
    const-string v10, "config.json"

    .line 100114
    .line 100115
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v9

    .line 100119
    if-eqz v9, :cond_4

    .line 100120
    .line 100121
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-static {v4}, Lcom/meituan/android/common/aidata/ai/bundle/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v5

    .line 100137
    if-eqz v5, :cond_7

    .line 100138
    .line 100139
    const-string v2, "0.0.0"

    .line 100140
    .line 100141
    new-array v3, v0, [Ljava/lang/Object;

    .line 100142
    .line 100143
    sget-object v4, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const/4 v5, 0x0

    .line 100146
    const v6, 0xe51852

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v7

    .line 100153
    if-eqz v7, :cond_6

    .line 100154
    .line 100155
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    check-cast v3, Ljava/lang/String;

    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-static {v3}, Lcom/meituan/android/common/aidata/jsengine/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    :goto_2
    const-string v4, ""

    .line 100171
    .line 100172
    :cond_7
    aput-object v2, v1, v0

    .line 100173
    .line 100174
    const/4 v2, 0x1

    .line 100175
    aput-object v3, v1, v2

    .line 100176
    .line 100177
    const/4 v3, 0x2

    .line 100178
    aput-object v4, v1, v3

    .line 100179
    .line 100180
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    aget-object v0, v1, v0

    .line 100185
    .line 100186
    aget-object v2, v1, v2

    .line 100187
    .line 100188
    aget-object v1, v1, v3

    .line 100189
    .line 100190
    invoke-virtual {v4, v0, v2, v1}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    return-void

    .line 100194
    :catchall_0
    move-exception v0

    .line 100195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100196
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x574b64

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
    invoke-static {}, Lcom/meituan/android/common/aidata/async/AsyncManager;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/common/aidata/resources/config/d$c;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/resources/config/d$c;-><init>(Lcom/meituan/android/common/aidata/resources/config/d;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "ai_data_update_head_js_instance"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/config/d;->i()V

    .line 100040
    :goto_0
    return-void
.end method
