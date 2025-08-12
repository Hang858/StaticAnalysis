.class public final Lcom/meituan/android/hades/monitor/process/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/process/e$b;,
        Lcom/meituan/android/hades/monitor/process/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public d:Lcom/meituan/android/hades/monitor/process/e$a;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45de17b58a2fb811L    # -1.1301149493025408E-28

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
    sget-object v2, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe02c4a

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/process/e;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/hades/monitor/process/e;->f:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/process/e;->g:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/process/e;->h:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public static a()Lcom/meituan/android/hades/monitor/process/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/process/e$b;->a:Lcom/meituan/android/hades/monitor/process/e;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc0a3e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100044
    .line 100045
    invoke-interface {v2}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "process_control_background_importance"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100059
    .line 100060
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5759e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100026
    .line 100027
    const/16 v1, 0x3c

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100045
    .line 100046
    invoke-interface {v2}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "process_control_background_time"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100060
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x202da3

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100044
    .line 100045
    invoke-interface {v2}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "process_control_importance"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100059
    .line 100060
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4d228

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100026
    .line 100027
    const-wide/16 v1, 0xa

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 100045
    .line 100046
    invoke-interface {v3}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v3, "process_control_interval"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100060
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Lcom/meituan/android/hades/monitor/process/e$a;)V
    .locals 7

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    const/4 v3, 0x1

    .line 170008
    aput-object p2, v1, v3

    .line 170009
    .line 170010
    sget-object v4, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v5, 0x722fa9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/process/e;->g:Z

    .line 170027
    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    const-string p1, "ProcessControlManager Already initialized"

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170033
    .line 170034
    .line 170035
    monitor-exit p0

    .line 170036
    return-void

    .line 170037
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v4, "ProcessControlManager init config="

    .line 170043
    .line 170044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-interface {p2}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iput-boolean v3, p0, Lcom/meituan/android/hades/monitor/process/e;->g:Z

    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/e;->a:Landroid/content/Context;

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 170066
    .line 170067
    const-string p2, "ProcessControlManager"

    .line 170068
    .line 170069
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170074
    .line 170075
    const-string p1, "ProcessControlManager"

    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/process/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 170084
    .line 170085
    if-eqz p1, :cond_3

    .line 170086
    .line 170087
    invoke-interface {p1}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170095
    if-eqz p1, :cond_2

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_2
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/process/e;->d:Lcom/meituan/android/hades/monitor/process/e$a;

    .line 170101
    .line 170102
    invoke-interface {p2}, Lcom/meituan/android/hades/monitor/process/e$a;->c()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    const-string p2, "process_control_list"

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170115
    goto :goto_1

    .line 170116
    :catch_0
    :try_start_4
    const-string p1, ""

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_3
    :goto_0
    const-string p1, "{\"process_control_list\":[\"com.sankuai.hades.sample\",\"com.sankuai.hades.sample:PinProcess\"]}"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170120
    .line 170121
    :goto_1
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    .line 170122
    .line 170123
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    const-string p1, "process_control_list"

    .line 170127
    .line 170128
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170133
    .line 170134
    .line 170135
    move-result p2

    .line 170136
    if-ge v2, p2, :cond_4

    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/meituan/android/hades/monitor/process/e;->e:Ljava/util/ArrayList;

    .line 170139
    .line 170140
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170145
    .line 170146
    .line 170147
    add-int/lit8 v2, v2, 0x1

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :catch_1
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x89152a

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
    const-string v0, "activity"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Landroid/app/ActivityManager;

    .line 170031
    .line 170032
    if-eqz p1, :cond_3

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-eqz p1, :cond_3

    .line 170046
    .line 170047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170062
    .line 170063
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-eqz v1, :cond_2

    .line 170070
    .line 170071
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 170072
    .line 170073
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 170074
    .line 170075
    .line 170076
    const-string v1, "ProcessControlManager killSelf failed"

    .line 170077
    .line 170078
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    new-instance v1, Ljava/util/HashMap;

    .line 170082
    .line 170083
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/process/e;->a:Landroid/content/Context;

    .line 170087
    .line 170088
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 170097
    .line 170098
    const-string v3, "processName"

    .line 170099
    .line 170100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    const-wide/16 v2, 0x1

    .line 170104
    .line 170105
    const-string v4, "process_close_self_failed"

    .line 170106
    .line 170107
    invoke-static {v4, v2, v3, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 170108
    .line 170109
    .line 170110
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 170111
    .line 170112
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xeedcfc

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_1
    const/16 p2, 0x190

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_2
    const/16 p2, 0x12c

    if-ge p1, p2, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_3
    const/16 p2, 0x15e

    if-ge p1, p2, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_4
    const/16 p2, 0xe6

    if-ge p1, p2, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_5
    const/16 p2, 0xc8

    if-ge p1, p2, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_6
    const/16 p2, 0x145

    if-ge p1, p2, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_7
    const/16 p2, 0x7d

    if-ge p1, p2, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_8
    const/16 p2, 0x64

    if-gt p1, p2, :cond_9

    return v3

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final declared-synchronized i()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/hades/monitor/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6f512c

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
    iget-boolean v0, p0, Lcom/meituan/android/hades/monitor/process/e;->h:Z
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
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/process/e;->h:Z

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/process/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100030
    .line 100031
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 100032
    .line 100033
    const/16 v0, 0xb

    .line 100034
    .line 100035
    invoke-direct {v2, p0, v0}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 100036
    .line 100037
    .line 100038
    const-wide/32 v3, 0xea60

    .line 100039
    .line 100040
    .line 100041
    const-wide/32 v5, 0xea60

    .line 100042
    .line 100043
    .line 100044
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100045
    .line 100046
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    monitor-exit p0

    .line 100050
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
