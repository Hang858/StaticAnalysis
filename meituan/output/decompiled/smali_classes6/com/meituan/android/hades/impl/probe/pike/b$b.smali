.class public final Lcom/meituan/android/hades/impl/probe/pike/b$b;
.super Lcom/meituan/android/pin/dydx/DyCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/probe/pike/b;->b(Lcom/meituan/android/hades/impl/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/probe/pike/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/probe/pike/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/b$b;->a:Lcom/meituan/android/hades/impl/probe/pike/b;

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/DyCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 7

    .line 170000
    const-string p2, "unknown"

    .line 170001
    .line 170002
    const-string v0, "dexName"

    .line 170003
    .line 170004
    const-string v1, "-1"

    .line 170005
    .line 170006
    const-string v2, "probeTaskId"

    .line 170007
    .line 170008
    const-string v3, "ap-com-log-process-b"

    .line 170009
    .line 170010
    const-string v4, "dfld error"

    .line 170011
    .line 170012
    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    new-instance v3, Ljava/util/HashMap;

    .line 170016
    .line 170017
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170018
    .line 170019
    .line 170020
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 170021
    .line 170022
    iget-object v5, p0, Lcom/meituan/android/hades/impl/probe/pike/b$b;->a:Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 170023
    .line 170024
    iget-object v5, v5, Lcom/meituan/android/hades/impl/probe/pike/b;->a:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    .line 170025
    .line 170026
    iget-object v5, v5, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->message:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;

    .line 170027
    .line 170028
    iget-object v5, v5, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;->detail:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    const-string v5, "aame"

    .line 170034
    .line 170035
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v5

    .line 170039
    const-string v6, "dame"

    .line 170040
    .line 170041
    invoke-virtual {v4, v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catchall_0
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/hades/impl/probe/pike/b$b;->a:Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 170059
    .line 170060
    iget-object p2, p2, Lcom/meituan/android/hades/impl/probe/pike/b;->a:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    invoke-static {p2, v3, p1}, Lcom/meituan/android/hades/impl/probe/pike/c;->a(Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;Ljava/util/Map;I)V

    return-void
.end method

.method public final onKeyRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dex_load"

    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/impl/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onKeyRouteCustomLog(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Y0(Landroid/content/Context;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    const-string v0, "hades_dy_load"

    .line 130011
    .line 130012
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    const-string v0, "hades_dy_dex"

    .line 130016
    .line 130017
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/m;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v1

    .line 130021
    if-nez v1, :cond_1

    .line 130022
    .line 130023
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 130024
    .line 130025
    :cond_1
    return-void
.end method

.method public final varargs onReport(Ljava/lang/String;F[Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/meituan/pin/loader/impl/report/d;->a(Ljava/lang/String;F[Landroid/util/Pair;)V

    return-void
.end method

.method public final onStep(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 100000
    const-string v0, "unknown"

    .line 100001
    .line 100002
    const-string v1, "dexName"

    .line 100003
    .line 100004
    const-string v2, "-1"

    .line 100005
    .line 100006
    const-string v3, "probeTaskId"

    .line 100007
    .line 100008
    new-instance v4, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100014
    .line 100015
    iget-object v6, p0, Lcom/meituan/android/hades/impl/probe/pike/b$b;->a:Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 100016
    .line 100017
    iget-object v6, v6, Lcom/meituan/android/hades/impl/probe/pike/b;->a:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    .line 100018
    .line 100019
    iget-object v6, v6, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->message:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;

    .line 100020
    .line 100021
    iget-object v6, v6, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;->detail:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v6, "aame"

    .line 100027
    .line 100028
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v6

    .line 100032
    const-string v7, "dame"

    .line 100033
    .line 100034
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catchall_0
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/pike/b$b;->a:Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/hades/impl/probe/pike/b;->a:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    .line 100054
    .line 100055
    const/4 v1, 0x0

    .line 100056
    invoke-static {v0, v4, v1}, Lcom/meituan/android/hades/impl/probe/pike/c;->a(Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;Ljava/util/Map;I)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method
