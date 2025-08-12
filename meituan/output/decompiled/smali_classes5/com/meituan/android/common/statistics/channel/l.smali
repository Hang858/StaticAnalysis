.class public final Lcom/meituan/android/common/statistics/channel/l;
.super Lcom/meituan/android/common/statistics/channel/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/common/statistics/channel/a;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xcfc19f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->b:Ljava/lang/String;

    .line 430030
    .line 430031
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    const-string p2, "data_sdk_"

    .line 430034
    .line 430035
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result p2

    .line 430039
    if-eqz p2, :cond_1

    .line 430040
    .line 430041
    const/16 p2, 0x9

    .line 430042
    .line 430043
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->c:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {}, Lcom/meituan/android/common/statistics/exposure/e;->b()Lcom/meituan/android/common/statistics/exposure/e;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    new-instance p2, Lcom/meituan/android/common/statistics/channel/l$a;

    .line 430054
    .line 430055
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/channel/l$a;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/statistics/exposure/e;->a(Lcom/meituan/android/common/statistics/exposure/e$a;)V

    .line 430059
    .line 430060
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
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
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x87ccd6

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainBPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p2

    .line 840042
    const/16 p3, 0x2722

    .line 840043
    .line 840044
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840045
    .line 840046
    .line 840047
    move-result-object p1

    .line 840048
    :try_start_0
    const-string p3, "withPageInfo"

    .line 840049
    .line 840050
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840051
    .line 840052
    .line 840053
    :catch_0
    const-string p3, "writeBizPay"

    .line 840054
    .line 840055
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p3

    .line 840059
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840060
    .line 840061
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 840062
    .line 840063
    .line 840064
    move-result-object p4

    .line 840065
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p2

    .line 840072
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p2

    .line 840076
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p1

    .line 840083
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840084
    .line 840085
    .line 840086
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840087
    .line 840088
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p1

    .line 840092
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840093
    .line 840094
    .line 840095
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
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
            "I)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x514160

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p5

    .line 840042
    invoke-static {p3, p5}, Lcom/meituan/android/common/statistics/utils/g;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840043
    .line 840044
    .line 840045
    move-result-object p3

    .line 840046
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/common/statistics/channel/l;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 840047
    .line 840048
    .line 840049
    return-void
.end method

.method public final C(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8a7ca7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    :try_start_0
    const-string v1, "evs"

    .line 430033
    .line 430034
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430035
    .line 430036
    .line 430037
    if-eqz p2, :cond_2

    .line 430038
    .line 430039
    const-string p1, "options"

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430042
    .line 430043
    .line 430044
    :catch_0
    :cond_2
    const/16 p1, 0x2719

    .line 430045
    .line 430046
    const/4 p2, 0x0

    .line 430047
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430052
    .line 430053
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v1, "writeEventThroughWeb"

    .line 430057
    .line 430058
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430059
    .line 430060
    .line 430061
    const-string v1, ""

    .line 430062
    .line 430063
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430078
    .line 430079
    .line 430080
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 430081
    .line 430082
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430094
    .line 430095
    .line 430096
    return-void
.end method

.method public final G()Ljava/util/Map;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbba06b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v0, 0x2716

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v2, "getAllEnvironment"

    .line 100029
    .line 100030
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :try_start_0
    new-instance v2, Lcom/meituan/android/common/statistics/channel/l$d;

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/common/statistics/channel/l$d;-><init>(Lcom/meituan/android/common/statistics/channel/l;Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    const-wide/16 v2, 0x5

    .line 100046
    .line 100047
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100048
    .line 100049
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100050
    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ca031

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    const-string v2, "property"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    :catchall_0
    const/16 p1, 0x2715

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v3, "getEnvironment"

    .line 120055
    .line 120056
    invoke-virtual {p0, v3, v0, p1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/statistics/channel/l$b;

    .line 120061
    .line 120062
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/statistics/channel/l$b;-><init>(Lcom/meituan/android/common/statistics/channel/l;Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-wide/16 v0, 0x5

    .line 120072
    .line 120073
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120074
    .line 120075
    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    move-object v1, p1

    .line 120080
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-object v1

    :catchall_1
    return-object v2
.end method

.method public final I(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4b3383

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    :try_start_0
    const-string v1, "evs"

    .line 430033
    .line 430034
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430035
    .line 430036
    .line 430037
    if-eqz p2, :cond_2

    .line 430038
    .line 430039
    const-string p1, "options"

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430042
    .line 430043
    .line 430044
    :catch_0
    :cond_2
    const/16 p1, 0x2720

    .line 430045
    .line 430046
    const/4 p2, 0x0

    .line 430047
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    new-instance p2, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430052
    .line 430053
    invoke-direct {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v1, "writeEventThroughMMP"

    .line 430057
    .line 430058
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430059
    .line 430060
    .line 430061
    const-string v1, ""

    .line 430062
    .line 430063
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430078
    .line 430079
    .line 430080
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 430081
    .line 430082
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430094
    .line 430095
    .line 430096
    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x889e05

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const/16 v1, 0x2714

    .line 120036
    .line 120037
    const/4 v2, 0x0

    .line 120038
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "updateEnvironment"

    .line 120043
    .line 120044
    invoke-virtual {p0, v2, p1, v1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120049
    .line 120050
    return v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
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
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0xc7e6dc

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainBOEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p2

    .line 840042
    const/16 p3, 0x2722

    .line 840043
    .line 840044
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840045
    .line 840046
    .line 840047
    move-result-object p1

    .line 840048
    :try_start_0
    const-string p3, "withPageInfo"

    .line 840049
    .line 840050
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840051
    .line 840052
    .line 840053
    :catch_0
    const-string p3, "writeBizOrder"

    .line 840054
    .line 840055
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p3

    .line 840059
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840060
    .line 840061
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 840062
    .line 840063
    .line 840064
    move-result-object p4

    .line 840065
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p2

    .line 840072
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p2

    .line 840076
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p1

    .line 840083
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840084
    .line 840085
    .line 840086
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840087
    .line 840088
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p1

    .line 840092
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840093
    .line 840094
    .line 840095
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x62e2ac

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    invoke-static {p1, v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v3, 0x0

    .line 120041
    :goto_0
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_2
    const/16 v2, 0x2723

    .line 120045
    .line 120046
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "updateEnvInner"

    .line 120051
    .line 120052
    invoke-virtual {p0, v2, p1, v1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120057
    .line 120058
    .line 120059
    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xeab170

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770031
    .line 770032
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770036
    .line 770037
    .line 770038
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770039
    .line 770040
    .line 770041
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770046
    .line 770047
    .line 770048
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 770049
    .line 770050
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x1a6813

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lorg/json/JSONObject;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    :try_start_0
    const-string v1, "channelName"

    .line 430038
    .line 430039
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/l;->c:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430042
    .line 430043
    .line 430044
    const-string v1, "pageInfoKey"

    .line 430045
    .line 430046
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430047
    .line 430048
    .line 430049
    const-string p1, "OpType"

    .line 430050
    .line 430051
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430052
    .line 430053
    .line 430054
    :catch_0
    return-object v0
.end method

.method public final Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x473dcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/l$g;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/statistics/channel/l$g;-><init>(Lcom/meituan/android/common/statistics/channel/l;Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x6313cd

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_2

    .line 770028
    .line 770029
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770030
    .line 770031
    if-nez v0, :cond_1

    .line 770032
    .line 770033
    goto :goto_0

    .line 770034
    :cond_1
    const/16 v0, 0x2718

    .line 770035
    .line 770036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p3

    .line 770044
    iget-object v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770045
    .line 770046
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770051
    .line 770052
    .line 770053
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p2

    .line 770057
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770069
    .line 770070
    .line 770071
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 770072
    .line 770073
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p1

    .line 770077
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p1

    .line 770084
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 770085
    .line 770086
    .line 770087
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x28cc29

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, ""

    .line 430025
    .line 430026
    invoke-static {v0, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainPdEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    const/4 v0, 0x6

    .line 430031
    iput v0, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 430032
    .line 430033
    const/16 v0, 0x2721

    .line 430034
    .line 430035
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    const-string v0, "writeAutoPageDisappear"

    .line 430040
    .line 430041
    invoke-static {v0}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 430046
    .line 430047
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430070
    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 430073
    .line 430074
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430086
    .line 430087
    .line 430088
    return-void
.end method

.method public final createTagContainer(Ljava/lang/Object;Landroid/app/Activity;)Z
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
    sget-object v2, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xed99e6

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
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    new-instance v2, Lcom/meituan/android/common/statistics/channel/l$e;

    .line 430036
    .line 430037
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/common/statistics/channel/l$e;-><init>(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/o;->a(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 6
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
            "I)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x49769f

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p5

    .line 840042
    invoke-static {p3, p5}, Lcom/meituan/android/common/statistics/utils/g;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840043
    .line 840044
    .line 840045
    move-result-object v3

    .line 840046
    const/4 v5, 0x0

    .line 840047
    move-object v0, p0

    .line 840048
    move-object v1, p1

    .line 840049
    move-object v2, p2

    .line 840050
    move-object v4, p4

    .line 840051
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/statistics/channel/l;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 840052
    .line 840053
    .line 840054
    return-void
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3c1f2

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_0
    const-string v2, "key"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    :catchall_0
    const/16 p1, 0x2712

    .line 120043
    .line 120044
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v2, "getTag"

    .line 120053
    .line 120054
    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :try_start_1
    new-instance v0, Lcom/meituan/android/common/statistics/channel/l$f;

    .line 120059
    .line 120060
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/statistics/channel/l$f;-><init>(Lcom/meituan/android/common/statistics/channel/l;Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    const-wide/16 v2, 0x1

    .line 120070
    .line 120071
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120072
    .line 120073
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120078
    .line 120079
    move-object v1, p1

    .line 120080
    :catchall_1
    :cond_2
    return-object v1
.end method

.method public final m(Ljava/util/Queue;Lorg/json/JSONObject;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/statistics/channel/f$b;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
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
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x1690b6

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMvlEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810031
    .line 810032
    .line 810033
    move-result-object p2

    .line 810034
    const/16 p3, 0x2718

    .line 810035
    .line 810036
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    const-string p3, "writeModeViewMergable"

    .line 810041
    .line 810042
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p3

    .line 810046
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW_LIST:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810047
    .line 810048
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p4

    .line 810052
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810053
    .line 810054
    .line 810055
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p2

    .line 810059
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p2

    .line 810063
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810064
    .line 810065
    .line 810066
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p1

    .line 810070
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810071
    .line 810072
    .line 810073
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 810074
    .line 810075
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 810076
    .line 810077
    .line 810078
    move-result-object p1

    .line 810079
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810080
    .line 810081
    .line 810082
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p1

    .line 810086
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 810087
    .line 810088
    .line 810089
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cd37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "write"

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/l;->R(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs registerTag([Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x119a91

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v1, "tags"

    .line 120033
    .line 120034
    new-instance v2, Lorg/json/JSONArray;

    .line 120035
    .line 120036
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    :catchall_0
    const/16 p1, 0x2711

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "registerTag"

    .line 120054
    .line 120055
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeTag(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8fdfe

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, 0x0

    .line 120029
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/statistics/channel/l;->removeTag(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120030
    move-result p1

    return p1
.end method

.method public final removeTag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x888f5d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    return v1

    .line 430038
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 430039
    .line 430040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v1

    .line 430047
    if-nez v1, :cond_2

    .line 430048
    .line 430049
    const-string v1, "tagContainerId"

    .line 430050
    .line 430051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 430055
    .line 430056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430057
    .line 430058
    .line 430059
    :try_start_1
    const-string v1, "key"

    .line 430060
    .line 430061
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430062
    .line 430063
    .line 430064
    :catchall_0
    :try_start_2
    const-string p2, "tag"

    .line 430065
    .line 430066
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430067
    .line 430068
    .line 430069
    :catchall_1
    const/16 p1, 0x2713

    .line 430070
    .line 430071
    const/4 p2, 0x0

    .line 430072
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    const-string v0, "removeTag"

    .line 430081
    .line 430082
    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430087
    .line 430088
    .line 430089
    return v2
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xae8d93

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainPdEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p2

    .line 770031
    const/16 p3, 0x2721

    .line 770032
    .line 770033
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    const-string p3, "writePageDisappear"

    .line 770038
    .line 770039
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p3

    .line 770043
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770044
    .line 770045
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p2

    .line 770060
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770068
    .line 770069
    .line 770070
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 770071
    .line 770072
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 770084
    .line 770085
    .line 770086
    return-void
.end method

.method public final t()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96dea6

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
    const/16 v0, 0x2717

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "getSeq"

    .line 100042
    .line 100043
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-wide/16 v1, 0x0

    .line 100048
    .line 100049
    :try_start_0
    new-instance v3, Lcom/meituan/android/common/statistics/channel/l$h;

    .line 100050
    .line 100051
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/common/statistics/channel/l$h;-><init>(Lcom/meituan/android/common/statistics/channel/l;Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    const-wide/16 v3, 0x1

    .line 100061
    .line 100062
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100063
    .line 100064
    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Ljava/lang/Long;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-wide v1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x592595

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/common/statistics/channel/l;->updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 770035
    move-result p1

    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    new-instance v2, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v3, 0x3

    .line 810018
    aput-object v2, v0, v3

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v3, 0x602efa

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v4

    .line 810029
    if-eqz v4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Ljava/lang/Boolean;

    .line 810036
    .line 810037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810038
    .line 810039
    .line 810040
    move-result p1

    .line 810041
    return p1

    .line 810042
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810043
    .line 810044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810045
    .line 810046
    .line 810047
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810048
    .line 810049
    .line 810050
    move-result v2

    .line 810051
    if-nez v2, :cond_1

    .line 810052
    .line 810053
    const-string v2, "tagContainerId"

    .line 810054
    .line 810055
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810056
    .line 810057
    .line 810058
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 810059
    .line 810060
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 810061
    .line 810062
    .line 810063
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p3

    .line 810067
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810068
    .line 810069
    .line 810070
    const-string p2, "tag"

    .line 810071
    .line 810072
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810073
    .line 810074
    .line 810075
    const-string p1, "keepTag"

    .line 810076
    .line 810077
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810078
    .line 810079
    .line 810080
    :catchall_0
    const/16 p1, 0x2710

    .line 810081
    .line 810082
    const/4 p2, 0x0

    .line 810083
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810084
    .line 810085
    .line 810086
    move-result-object p1

    .line 810087
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p2

    .line 810091
    const-string p3, "updateTag"

    .line 810092
    .line 810093
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p1

    .line 810097
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 810098
    .line 810099
    .line 810100
    return v1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x64b3f5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    const/4 v0, 0x0

    .line 430032
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/statistics/channel/l;->updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    return p1
.end method

.method public final updateTag(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb84194

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/common/statistics/channel/l;->updateTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public final writeAutoPageView(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x38be5a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    .line 430025
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/l;->writeAutoPageView(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/statistics/entity/EventLevel;)V

    return-void
.end method

.method public final writeAutoPageView(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/statistics/entity/EventLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/common/statistics/entity/EventLevel;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x2e2345

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string p3, ""

    .line 770028
    .line 770029
    invoke-static {p3, p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainPvEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p2

    .line 770033
    const/4 p3, 0x6

    .line 770034
    iput p3, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->isAuto:I

    .line 770035
    .line 770036
    const/16 p3, 0x2721

    .line 770037
    .line 770038
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    const-string p3, "writeAutoPageView"

    .line 770043
    .line 770044
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p3

    .line 770048
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770049
    .line 770050
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p1

    .line 770072
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770073
    .line 770074
    .line 770075
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 770076
    .line 770077
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p1

    .line 770088
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 770089
    .line 770090
    return-void
.end method

.method public final writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac625e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/l;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public final writeEvent(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 4

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p2, v0, v1

    .line 440008
    .line 440009
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440010
    .line 440011
    const v2, 0xbf0fc3

    .line 440012
    .line 440013
    .line 440014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440015
    .line 440016
    .line 440017
    move-result v3

    .line 440018
    if-eqz v3, :cond_0

    .line 440019
    .line 440020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440021
    .line 440022
    .line 440023
    return-void

    .line 440024
    :cond_0
    const-string v0, "writeEvent"

    .line 440025
    .line 440026
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/l;->R(Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventInfo;Ljava/lang/String;)V

    .line 440027
    .line 440028
    .line 440029
    return-void
.end method

.method public final writeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3a5479

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    const/16 v0, 0x2718

    .line 430032
    .line 430033
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    const-string v0, "writeEvent"

    .line 430038
    .line 430039
    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 430044
    .line 430045
    .line 430046
    return-void
.end method

.method public final writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
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
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x6225ef

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const/4 v9, 0x0

    .line 810031
    move-object v4, p0

    .line 810032
    move-object v5, p1

    .line 810033
    move-object v6, p2

    .line 810034
    move-object v7, p3

    .line 810035
    move-object v8, p4

    .line 810036
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/l;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 810037
    .line 810038
    .line 810039
    return-void
.end method

.method public final writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
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
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x5fc610

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMcEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p2

    .line 840042
    const/16 p3, 0x2722

    .line 840043
    .line 840044
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840045
    .line 840046
    .line 840047
    move-result-object p1

    .line 840048
    :try_start_0
    const-string p3, "withPageInfo"

    .line 840049
    .line 840050
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840051
    .line 840052
    .line 840053
    :catch_0
    const-string p3, "writeModelClick"

    .line 840054
    .line 840055
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p3

    .line 840059
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840060
    .line 840061
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 840062
    .line 840063
    .line 840064
    move-result-object p4

    .line 840065
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p2

    .line 840072
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p2

    .line 840076
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p1

    .line 840083
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840084
    .line 840085
    .line 840086
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840087
    .line 840088
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p1

    .line 840092
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840093
    .line 840094
    .line 840095
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    return-void
.end method

.method public final writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
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
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x70fb7e

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p2

    .line 840042
    const/16 p3, 0x2722

    .line 840043
    .line 840044
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840045
    .line 840046
    .line 840047
    move-result-object p1

    .line 840048
    :try_start_0
    const-string p3, "withPageInfo"

    .line 840049
    .line 840050
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840051
    .line 840052
    .line 840053
    :catch_0
    const-string p3, "writeModelEdit"

    .line 840054
    .line 840055
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p3

    .line 840059
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->EDIT:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840060
    .line 840061
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 840062
    .line 840063
    .line 840064
    move-result-object p4

    .line 840065
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p2

    .line 840072
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p2

    .line 840076
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p1

    .line 840083
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840084
    .line 840085
    .line 840086
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840087
    .line 840088
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p1

    .line 840092
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840093
    .line 840094
    .line 840095
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    return-void
.end method

.method public final writeModelExposure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;
    .locals 22
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
            ")",
            "Lcom/meituan/android/common/statistics/exposure/ExposureInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v15, p1

    .line 810003
    .line 810004
    move-object/from16 v13, p2

    .line 810005
    .line 810006
    move-object/from16 v14, p3

    .line 810007
    .line 810008
    move-object/from16 v12, p4

    .line 810009
    .line 810010
    const/4 v1, 0x4

    .line 810011
    new-array v1, v1, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v11, 0x0

    .line 810014
    aput-object v15, v1, v11

    .line 810015
    .line 810016
    const/4 v10, 0x1

    .line 810017
    aput-object v13, v1, v10

    .line 810018
    .line 810019
    const/4 v9, 0x2

    .line 810020
    aput-object v14, v1, v9

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v12, v1, v2

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x3a6627

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v1

    .line 810040
    check-cast v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 810041
    .line 810042
    return-object v1

    .line 810043
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810044
    .line 810045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810046
    .line 810047
    .line 810048
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v2

    .line 810052
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 810053
    .line 810054
    .line 810055
    move-result-object v2

    .line 810056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810057
    .line 810058
    .line 810059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810060
    .line 810061
    .line 810062
    move-result-wide v2

    .line 810063
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810064
    .line 810065
    .line 810066
    new-instance v2, Ljava/util/Random;

    .line 810067
    .line 810068
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 810069
    .line 810070
    .line 810071
    const/16 v3, 0x3e8

    .line 810072
    .line 810073
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 810074
    .line 810075
    .line 810076
    move-result v2

    .line 810077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810078
    .line 810079
    .line 810080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v8

    .line 810084
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810085
    .line 810086
    .line 810087
    move-result v1

    .line 810088
    if-eqz v1, :cond_1

    .line 810089
    .line 810090
    const/4 v1, 0x0

    .line 810091
    goto/16 :goto_2

    .line 810092
    .line 810093
    :cond_1
    new-instance v7, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 810094
    .line 810095
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/l;->b:Ljava/lang/String;

    .line 810096
    .line 810097
    const/16 v16, 0x1

    .line 810098
    .line 810099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810100
    .line 810101
    .line 810102
    move-result-wide v17

    .line 810103
    sget-object v19, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810104
    .line 810105
    const-string v3, "4.109.0"

    .line 810106
    .line 810107
    const-string v5, ""

    .line 810108
    .line 810109
    const-string v6, ""

    .line 810110
    .line 810111
    const-string v20, ""

    .line 810112
    .line 810113
    move-object v1, v7

    .line 810114
    move-object/from16 v2, p1

    .line 810115
    .line 810116
    move-object/from16 v21, v7

    .line 810117
    .line 810118
    move-object/from16 v7, v20

    .line 810119
    .line 810120
    move-object/from16 v20, v8

    .line 810121
    .line 810122
    move-object/from16 v8, p2

    .line 810123
    .line 810124
    move-object/from16 v9, p4

    .line 810125
    .line 810126
    move-object/from16 v10, p3

    .line 810127
    .line 810128
    move/from16 v11, v16

    .line 810129
    .line 810130
    move-object/from16 v12, v20

    .line 810131
    .line 810132
    move-wide/from16 v13, v17

    .line 810133
    .line 810134
    move-object/from16 v15, v19

    .line 810135
    .line 810136
    invoke-direct/range {v1 .. v15}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    .line 810137
    .line 810138
    .line 810139
    new-instance v1, Lorg/json/JSONObject;

    .line 810140
    .line 810141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 810142
    .line 810143
    .line 810144
    move-object/from16 v2, p2

    .line 810145
    .line 810146
    move-object/from16 v3, p3

    .line 810147
    .line 810148
    move-object/from16 v4, p4

    .line 810149
    .line 810150
    :try_start_0
    invoke-static {v4, v2, v3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMvEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810151
    .line 810152
    .line 810153
    move-result-object v2

    .line 810154
    iget-object v3, v0, Lcom/meituan/android/common/statistics/channel/l;->b:Ljava/lang/String;

    .line 810155
    .line 810156
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->category:Ljava/lang/String;

    .line 810157
    .line 810158
    const-string v3, "mreq_id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810159
    .line 810160
    move-object/from16 v4, v20

    .line 810161
    .line 810162
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810163
    .line 810164
    .line 810165
    const-string v3, "evs"

    .line 810166
    .line 810167
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 810168
    .line 810169
    .line 810170
    move-result-object v2

    .line 810171
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810172
    .line 810173
    .line 810174
    move-result-object v2

    .line 810175
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810176
    .line 810177
    .line 810178
    const-string v2, "etype"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 810179
    .line 810180
    const/4 v3, 0x0

    .line 810181
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810182
    .line 810183
    .line 810184
    goto :goto_0

    .line 810185
    :catchall_0
    goto :goto_0

    .line 810186
    :catchall_1
    move-object/from16 v4, v20

    .line 810187
    .line 810188
    :catchall_2
    const/4 v3, 0x0

    .line 810189
    :goto_0
    const/16 v2, 0x271b

    .line 810190
    .line 810191
    move-object/from16 v5, p1

    .line 810192
    .line 810193
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810194
    .line 810195
    .line 810196
    move-result-object v2

    .line 810197
    new-instance v5, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810198
    .line 810199
    invoke-direct {v5}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;-><init>()V

    .line 810200
    .line 810201
    .line 810202
    const-string v6, "writeModelExposure"

    .line 810203
    .line 810204
    iput-object v6, v5, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->b:Ljava/lang/String;

    .line 810205
    .line 810206
    sget-object v6, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810207
    .line 810208
    invoke-virtual {v6}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 810209
    .line 810210
    .line 810211
    move-result-object v6

    .line 810212
    iput-object v6, v5, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c:Ljava/lang/String;

    .line 810213
    .line 810214
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810215
    .line 810216
    .line 810217
    move-result-object v1

    .line 810218
    iput-object v1, v5, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d:Ljava/lang/String;

    .line 810219
    .line 810220
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810221
    .line 810222
    .line 810223
    move-result-object v1

    .line 810224
    iput-object v1, v5, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e:Ljava/lang/String;

    .line 810225
    .line 810226
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 810227
    .line 810228
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 810229
    .line 810230
    .line 810231
    move-result-object v1

    .line 810232
    iput-object v1, v5, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a:Ljava/lang/String;

    .line 810233
    .line 810234
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 810235
    .line 810236
    .line 810237
    move-result-object v1

    .line 810238
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 810239
    .line 810240
    .line 810241
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/e$b;->a:Lcom/meituan/android/common/statistics/exposure/e;

    .line 810242
    .line 810243
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810244
    .line 810245
    .line 810246
    const/4 v2, 0x2

    .line 810247
    new-array v2, v2, [Ljava/lang/Object;

    .line 810248
    .line 810249
    move-object/from16 v5, v21

    .line 810250
    .line 810251
    aput-object v5, v2, v3

    .line 810252
    .line 810253
    const/4 v6, 0x1

    .line 810254
    aput-object v4, v2, v6

    .line 810255
    .line 810256
    sget-object v7, Lcom/meituan/android/common/statistics/exposure/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810257
    .line 810258
    const v8, 0xcc4144

    .line 810259
    .line 810260
    .line 810261
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810262
    .line 810263
    .line 810264
    move-result v9

    .line 810265
    if-eqz v9, :cond_2

    .line 810266
    .line 810267
    invoke-static {v2, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810268
    .line 810269
    .line 810270
    goto :goto_1

    .line 810271
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 810272
    .line 810273
    iget-object v7, v1, Lcom/meituan/android/common/statistics/exposure/e;->a:Ljava/lang/ref/ReferenceQueue;

    .line 810274
    .line 810275
    invoke-direct {v2, v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 810276
    .line 810277
    .line 810278
    iget-object v7, v1, Lcom/meituan/android/common/statistics/exposure/e;->b:Ljava/util/HashMap;

    .line 810279
    .line 810280
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810281
    .line 810282
    .line 810283
    iget-object v2, v1, Lcom/meituan/android/common/statistics/exposure/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 810284
    .line 810285
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 810286
    .line 810287
    .line 810288
    move-result v2

    .line 810289
    if-eqz v2, :cond_3

    .line 810290
    .line 810291
    new-instance v2, Lcom/meituan/android/common/statistics/exposure/d;

    .line 810292
    .line 810293
    invoke-direct {v2, v1}, Lcom/meituan/android/common/statistics/exposure/d;-><init>(Lcom/meituan/android/common/statistics/exposure/e;)V

    .line 810294
    .line 810295
    .line 810296
    const-string v1, "LX_Recycled_RefPool"

    .line 810297
    .line 810298
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 810299
    .line 810300
    .line 810301
    move-result-object v1

    .line 810302
    invoke-virtual {v1, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 810303
    .line 810304
    .line 810305
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 810306
    .line 810307
    .line 810308
    :cond_3
    :goto_1
    move-object v1, v5

    .line 810309
    :goto_2
    return-object v1
.end method

.method public final writeModelExposureForMrnSDk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/exposure/ExposureInfo;
    .locals 21
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
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/statistics/exposure/ExposureInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v15, p1

    .line 840003
    .line 840004
    move-object/from16 v13, p2

    .line 840005
    .line 840006
    move-object/from16 v14, p3

    .line 840007
    .line 840008
    move-object/from16 v12, p4

    .line 840009
    .line 840010
    move-object/from16 v11, p5

    .line 840011
    .line 840012
    const/4 v1, 0x5

    .line 840013
    new-array v1, v1, [Ljava/lang/Object;

    .line 840014
    .line 840015
    const/4 v2, 0x0

    .line 840016
    aput-object v15, v1, v2

    .line 840017
    .line 840018
    const/4 v2, 0x1

    .line 840019
    aput-object v13, v1, v2

    .line 840020
    .line 840021
    const/4 v2, 0x2

    .line 840022
    aput-object v14, v1, v2

    .line 840023
    .line 840024
    const/4 v2, 0x3

    .line 840025
    aput-object v12, v1, v2

    .line 840026
    .line 840027
    const/4 v2, 0x4

    .line 840028
    aput-object v11, v1, v2

    .line 840029
    .line 840030
    sget-object v2, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840031
    .line 840032
    const v3, 0x95fcee

    .line 840033
    .line 840034
    .line 840035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840036
    .line 840037
    .line 840038
    move-result v4

    .line 840039
    if-eqz v4, :cond_0

    .line 840040
    .line 840041
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840042
    .line 840043
    .line 840044
    move-result-object v1

    .line 840045
    check-cast v1, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 840046
    .line 840047
    return-object v1

    .line 840048
    :cond_0
    new-instance v16, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 840049
    .line 840050
    iget-object v4, v0, Lcom/meituan/android/common/statistics/channel/l;->b:Ljava/lang/String;

    .line 840051
    .line 840052
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840053
    .line 840054
    invoke-static {v1}, Lcom/meituan/android/common/statistics/session/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 840055
    .line 840056
    .line 840057
    move-result-object v5

    .line 840058
    iget-object v1, v0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840059
    .line 840060
    invoke-static {v1}, Lcom/meituan/android/common/statistics/session/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 840061
    .line 840062
    .line 840063
    move-result-object v6

    .line 840064
    const/16 v17, 0xa

    .line 840065
    .line 840066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840067
    .line 840068
    .line 840069
    move-result-wide v18

    .line 840070
    sget-object v20, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840071
    .line 840072
    const-string v3, "4.109.0"

    .line 840073
    .line 840074
    const-string v7, ""

    .line 840075
    .line 840076
    move-object/from16 v1, v16

    .line 840077
    .line 840078
    move-object/from16 v2, p1

    .line 840079
    .line 840080
    move-object/from16 v8, p2

    .line 840081
    .line 840082
    move-object/from16 v9, p4

    .line 840083
    .line 840084
    move-object/from16 v10, p3

    .line 840085
    .line 840086
    move-object v0, v11

    .line 840087
    move/from16 v11, v17

    .line 840088
    .line 840089
    move-object/from16 v12, p5

    .line 840090
    .line 840091
    move-wide/from16 v13, v18

    .line 840092
    .line 840093
    move-object/from16 v15, v20

    .line 840094
    .line 840095
    invoke-direct/range {v1 .. v15}, Lcom/meituan/android/common/statistics/exposure/ExposureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    .line 840096
    .line 840097
    .line 840098
    new-instance v1, Lorg/json/JSONObject;

    .line 840099
    .line 840100
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 840101
    .line 840102
    .line 840103
    move-object/from16 v2, p2

    .line 840104
    .line 840105
    move-object/from16 v3, p3

    .line 840106
    .line 840107
    move-object/from16 v4, p4

    .line 840108
    .line 840109
    :try_start_0
    invoke-static {v4, v2, v3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMvEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840110
    .line 840111
    .line 840112
    move-result-object v2

    .line 840113
    const-string v3, "mreq_id"

    .line 840114
    .line 840115
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840116
    .line 840117
    .line 840118
    const-string v0, "evs"

    .line 840119
    .line 840120
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 840121
    .line 840122
    .line 840123
    move-result-object v2

    .line 840124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840125
    .line 840126
    .line 840127
    move-result-object v2

    .line 840128
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840129
    .line 840130
    .line 840131
    const-string v0, "etype"

    .line 840132
    .line 840133
    const/4 v2, 0x1

    .line 840134
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840135
    .line 840136
    .line 840137
    :catchall_0
    const/16 v0, 0x271b

    .line 840138
    .line 840139
    move-object/from16 v2, p0

    .line 840140
    .line 840141
    move-object/from16 v3, p1

    .line 840142
    .line 840143
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840144
    .line 840145
    .line 840146
    move-result-object v0

    .line 840147
    const-string v3, "writeModelExposureForMrnSDk"

    .line 840148
    .line 840149
    invoke-static {v3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840150
    .line 840151
    .line 840152
    move-result-object v3

    .line 840153
    sget-object v4, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840154
    .line 840155
    invoke-virtual {v4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 840156
    .line 840157
    .line 840158
    move-result-object v4

    .line 840159
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840160
    .line 840161
    .line 840162
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840163
    .line 840164
    .line 840165
    move-result-object v1

    .line 840166
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840167
    .line 840168
    .line 840169
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840170
    .line 840171
    .line 840172
    move-result-object v0

    .line 840173
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840174
    .line 840175
    .line 840176
    iget-object v0, v2, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840177
    .line 840178
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840179
    .line 840180
    .line 840181
    move-result-object v0

    .line 840182
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840183
    .line 840184
    .line 840185
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 840186
    .line 840187
    .line 840188
    move-result-object v0

    .line 840189
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 840190
    .line 840191
    .line 840192
    return-object v16
.end method

.method public final writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x164a02

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const/4 v9, 0x0

    .line 810031
    move-object v4, p0

    .line 810032
    move-object v5, p1

    .line 810033
    move-object v6, p2

    .line 810034
    move-object v7, p3

    .line 810035
    move-object v8, p4

    .line 810036
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/common/statistics/channel/l;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 810037
    .line 810038
    .line 810039
    return-void
.end method

.method public final writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
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
            "Z)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0xe0a8f8

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainMvEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 840039
    .line 840040
    .line 840041
    move-result-object p2

    .line 840042
    const/16 p3, 0x2722

    .line 840043
    .line 840044
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840045
    .line 840046
    .line 840047
    move-result-object p1

    .line 840048
    :try_start_0
    const-string p3, "withPageInfo"

    .line 840049
    .line 840050
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840051
    .line 840052
    .line 840053
    :catch_0
    const-string p3, "writeModelView"

    .line 840054
    .line 840055
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p3

    .line 840059
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 840060
    .line 840061
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 840062
    .line 840063
    .line 840064
    move-result-object p4

    .line 840065
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p2

    .line 840072
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p2

    .line 840076
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p1

    .line 840083
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840084
    .line 840085
    .line 840086
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 840087
    .line 840088
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 840089
    .line 840090
    .line 840091
    move-result-object p1

    .line 840092
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 840093
    .line 840094
    .line 840095
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    return-void
.end method

.method public final writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978ac9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/l;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x65dba1

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainPvEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 770028
    .line 770029
    .line 770030
    move-result-object p2

    .line 770031
    const/16 p3, 0x2721

    .line 770032
    .line 770033
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    const-string p3, "writePageView"

    .line 770038
    .line 770039
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p3

    .line 770043
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770044
    .line 770045
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    invoke-virtual {p3, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p2

    .line 770060
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770068
    .line 770069
    .line 770070
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 770071
    .line 770072
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 770084
    .line 770085
    .line 770086
    return-void
.end method

.method public final writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
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
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x78956a

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/meituan/android/common/statistics/entity/EventInfo;->obtainScEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 810031
    .line 810032
    .line 810033
    move-result-object p2

    .line 810034
    const/16 p3, 0x2722

    .line 810035
    .line 810036
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    const-string p3, "writeSystemCheck"

    .line 810041
    .line 810042
    invoke-static {p3}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810043
    .line 810044
    .line 810045
    move-result-object p3

    .line 810046
    sget-object p4, Lcom/meituan/android/common/statistics/entity/EventName;->SC:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 810047
    .line 810048
    invoke-virtual {p4}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p4

    .line 810052
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810053
    .line 810054
    .line 810055
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/entity/EventInfo;->toJson()Lorg/json/JSONObject;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p2

    .line 810059
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p2

    .line 810063
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810064
    .line 810065
    .line 810066
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810067
    .line 810068
    .line 810069
    move-result-object p1

    .line 810070
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810071
    .line 810072
    .line 810073
    iget-object p1, p0, Lcom/meituan/android/common/statistics/channel/l;->a:Landroid/content/Context;

    .line 810074
    .line 810075
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 810076
    .line 810077
    .line 810078
    move-result-object p1

    .line 810079
    invoke-virtual {p3, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 810080
    .line 810081
    .line 810082
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p1

    .line 810086
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/channel/l;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 810087
    .line 810088
    .line 810089
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/channel/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb40bf

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v0, 0x2715

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/common/statistics/channel/l;->P(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v2, "getEnvironment"

    .line 100029
    .line 100030
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/android/common/statistics/channel/l;->O(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :try_start_0
    new-instance v2, Lcom/meituan/android/common/statistics/channel/l$c;

    .line 100035
    .line 100036
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/common/statistics/channel/l$c;-><init>(Lcom/meituan/android/common/statistics/channel/l;Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    const-wide/16 v2, 0x5

    .line 100046
    .line 100047
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100048
    .line 100049
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100050
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    return-object v1
.end method
