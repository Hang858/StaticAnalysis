.class public final Lcom/meituan/metrics/laggy/b;
.super Lcom/meituan/metrics/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 330000
    invoke-direct {p0}, Lcom/meituan/metrics/model/a;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Long;

    .line 330010
    .line 330011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x1

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Long;

    .line 330018
    .line 330019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x2

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    const/4 v1, 0x3

    .line 330026
    aput-object p6, v0, v1

    .line 330027
    .line 330028
    const/4 v1, 0x4

    .line 330029
    aput-object p7, v0, v1

    .line 330030
    .line 330031
    sget-object v1, Lcom/meituan/metrics/laggy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v2, 0xa8a6fd

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v3

    .line 330040
    if-eqz v3, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/laggy/b;->a:Ljava/lang/String;

    .line 330047
    .line 330048
    iput-wide p2, p0, Lcom/meituan/metrics/laggy/b;->b:J

    .line 330049
    .line 330050
    iput-wide p4, p0, Lcom/meituan/metrics/laggy/b;->c:J

    .line 330051
    .line 330052
    iput-object p6, p0, Lcom/meituan/metrics/laggy/b;->e:Ljava/util/List;

    .line 330053
    .line 330054
    new-instance p1, Ljava/util/ArrayList;

    .line 330055
    .line 330056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 330057
    .line 330058
    .line 330059
    iput-object p1, p0, Lcom/meituan/metrics/laggy/b;->d:Ljava/util/ArrayList;

    .line 330060
    .line 330061
    check-cast p6, Ljava/util/ArrayList;

    .line 330062
    .line 330063
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p1

    .line 330067
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330068
    .line 330069
    .line 330070
    move-result p2

    .line 330071
    if-eqz p2, :cond_1

    .line 330072
    .line 330073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p2

    .line 330077
    check-cast p2, Lcom/meituan/metrics/laggy/f;

    .line 330078
    .line 330079
    iget-object p3, p0, Lcom/meituan/metrics/laggy/b;->d:Ljava/util/ArrayList;

    .line 330080
    .line 330081
    iget-object p2, p2, Lcom/meituan/metrics/laggy/f;->b:[Ljava/lang/StackTraceElement;

    .line 330082
    .line 330083
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330084
    .line 330085
    .line 330086
    goto :goto_0

    .line 330087
    :cond_1
    iput-object p7, p0, Lcom/meituan/metrics/laggy/b;->h:Ljava/lang/String;

    .line 330088
    .line 330089
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9b5e0    # 1.9993547E-38f

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
    iget-object v0, p0, Lcom/meituan/metrics/laggy/b;->f:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/b;->d:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/metrics/util/q;->c(Ljava/util/List;)Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/metrics/laggy/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final convertToJson(Lorg/json/JSONObject;)V
    .locals 5
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
    sget-object v1, Lcom/meituan/metrics/laggy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa71758

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
    new-instance v0, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/metrics/laggy/b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "pageName"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "event_type"

    .line 120039
    .line 120040
    const-string v3, "stack"

    .line 120041
    .line 120042
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/b;->a()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v3, "lag_log"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    iget-wide v2, p0, Lcom/meituan/metrics/laggy/b;->c:J

    .line 120055
    .line 120056
    const-string v4, "threshold"

    .line 120057
    .line 120058
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120062
    .line 120063
    .line 120064
    const-string v1, "metrics"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfde4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "lag_log"

    return-object v0
.end method

.method public final getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3922b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "lag_log"

    return-object v0
.end method

.method public final getMetricValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/laggy/b;->a:Ljava/lang/String;

    return-object v0
.end method
