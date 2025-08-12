.class public abstract Lcom/meituan/msi/api/ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/ApiRequest$MetricsInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/msi/api/ApiRequest<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient bodyData:Lcom/meituan/msi/util/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/util/c0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient cacheData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient callback:Lcom/meituan/msi/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/c<",
            "*>;"
        }
    .end annotation
.end field

.field public callbackId:Ljava/lang/String;

.field public transient currentMsiStartTimeMillis:J

.field public transient defaultCall:Lcom/meituan/msi/api/a;

.field public transient extra:Ljava/lang/String;

.field public innerArgs:Lcom/google/gson/JsonObject;

.field public transient isExtend:Z

.field public transient mContext:Lcom/meituan/msi/ApiPortal$b;

.field public metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

.field public name:Ljava/lang/String;

.field public transient originRequestData:Ljava/lang/String;

.field public transient reportInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Ljava/lang/String;

.field public transient traceApiReporter:Lcom/meituan/msi/context/l;

.field public transient traceId:Ljava/lang/String;

.field public transient traceObj:Lcom/google/gson/JsonObject;

.field public uiArgs:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachApiCall(Lcom/meituan/msi/api/b;)Lcom/meituan/msi/api/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3900eb

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
    check-cast p1, Lcom/meituan/msi/api/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    invoke-virtual {p1, p0}, Lcom/meituan/msi/api/b;->b(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/a;

    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    return-object p1
.end method

.method public bodyData()Lcom/meituan/msi/util/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msi/util/c0$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->bodyData:Lcom/meituan/msi/util/c0$a;

    return-object v0
.end method

.method public cache(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x13b79b

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
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->cacheData:Ljava/util/Map;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->cacheData:Ljava/util/Map;

    .line 170034
    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->cacheData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callback()Lcom/meituan/msi/api/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msi/api/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->callback:Lcom/meituan/msi/api/c;

    return-object v0
.end method

.method public compareTo(Lcom/meituan/msi/api/ApiRequest;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meituan/msi/api/ApiRequest;

    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/ApiRequest;->compareTo(Lcom/meituan/msi/api/ApiRequest;)I

    move-result p1

    return p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89c829

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->mContext:Lcom/meituan/msi/ApiPortal$b;

    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getApiCall()Lcom/meituan/msi/api/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    return-object v0
.end method

.method public getApiImpl()Lcom/meituan/msi/api/IMsiApi;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ed134

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
    check-cast v0, Lcom/meituan/msi/api/IMsiApi;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msi/api/a;->a()Lcom/meituan/msi/api/IMsiApi;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getApiReportSampleRate()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6da41

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
    const/4 v0, -0x1

    .line 100026
    iget-object v1, p0, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/msi/api/a;->c()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ltz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/msi/api/a;->c()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    :cond_1
    if-gez v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/meituan/msi/ApiPortal$b;->d:Lcom/meituan/msi/defaultcontext/a;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/defaultcontext/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    :cond_2
    const/16 v1, 0x2710

    .line 100065
    .line 100066
    if-ltz v0, :cond_3

    .line 100067
    .line 100068
    if-gt v0, v1, :cond_3

    .line 100069
    .line 100070
    return v0

    .line 100071
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->defaultCall:Lcom/meituan/msi/api/a;

    .line 100072
    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/msi/api/a;->d()F

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    const v1, 0x461c4000    # 10000.0f

    .line 100080
    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_4
    return v1
.end method

.method public getCache(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c42b9

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->cacheData:Ljava/util/Map;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerContext()Lcom/meituan/msi/ApiPortal$b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->mContext:Lcom/meituan/msi/ApiPortal$b;

    return-object v0
.end method

.method public getCurrentMsiStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msi/api/ApiRequest;->currentMsiStartTimeMillis:J

    return-wide v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFeStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    iget-wide v0, v0, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;->startTime:J

    return-wide v0
.end method

.method public getInnerArgs()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->innerArgs:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getMsiLocationLoaderProvider()Lcom/meituan/msi/location/f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c8d1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/location/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->mContext:Lcom/meituan/msi/ApiPortal$b;

    invoke-virtual {v0}, Lcom/meituan/msi/ApiPortal$b;->b()Lcom/meituan/msi/location/f;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeMethodStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    iget-wide v0, v0, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;->nativeMethodStartTime:J

    return-wide v0
.end method

.method public getNativeStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    iget-wide v0, v0, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;->nativeStartTime:J

    return-wide v0
.end method

.method public getOriginRequestData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->originRequestData:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9fac8

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
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->mContext:Lcom/meituan/msi/ApiPortal$b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msi/context/e;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "empty"

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->mContext:Lcom/meituan/msi/ApiPortal$b;

    .line 100035
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    invoke-interface {v0}, Lcom/meituan/msi/context/e;->a()Lcom/meituan/msi/bean/ContainerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getReportInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->reportInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->scope:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    :cond_0
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e1f08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->mContext:Lcom/meituan/msi/ApiPortal$b;

    iget-object v0, v0, Lcom/meituan/msi/ApiPortal$b;->c:Lcom/meituan/msi/context/e;

    invoke-interface {v0}, Lcom/meituan/msi/context/e;->a()Lcom/meituan/msi/bean/ContainerInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceApiReporter()Lcom/meituan/msi/context/l;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceApiReporter:Lcom/meituan/msi/context/l;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56ca76

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
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceId:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceId:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->innerArgs:Lcom/google/gson/JsonObject;

    .line 100033
    .line 100034
    if-eqz v0, :cond_4

    .line 100035
    .line 100036
    const-string v1, "metrics"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->innerArgs:Lcom/google/gson/JsonObject;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "passRate"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceObj:Lcom/google/gson/JsonObject;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    const-string v1, "traceId"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceObj:Lcom/google/gson/JsonObject;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceId:Ljava/lang/String;

    .line 100080
    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceId:Ljava/lang/String;

    .line 100082
    .line 100083
    return-object v0

    .line 100084
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 100085
    return-object v0
.end method

.method public getTraceObj()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->traceObj:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getUIArgs()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->uiArgs:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public isExtend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/api/ApiRequest;->isExtend:Z

    return v0
.end method

.method public msiStartInnerTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    iget-wide v0, v0, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;->msiStartTime:J

    return-wide v0
.end method

.method public abstract pareBody()Lcom/meituan/msi/util/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msi/util/c0$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setApiCallback(Lcom/meituan/msi/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/c<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->callback:Lcom/meituan/msi/api/c;

    return-void
.end method

.method public setContainerContext(Lcom/meituan/msi/ApiPortal$b;)V
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9e580    # 2.148E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->mContext:Lcom/meituan/msi/ApiPortal$b;

    :cond_1
    return-void
.end method

.method public setExtra(Lcom/meituan/msi/bean/StringRequestData;JJ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/api/ApiRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x8ff4c2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    .line 220038
    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    new-instance v0, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    .line 220042
    .line 220043
    invoke-direct {v0}, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iput-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    .line 220047
    .line 220048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/ApiRequest;->metrics:Lcom/meituan/msi/api/ApiRequest$MetricsInfo;

    .line 220049
    .line 220050
    iput-wide p2, v0, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;->msiStartTime:J

    .line 220051
    .line 220052
    iput-wide p4, p0, Lcom/meituan/msi/api/ApiRequest;->currentMsiStartTimeMillis:J

    .line 220053
    .line 220054
    if-eqz p1, :cond_2

    .line 220055
    .line 220056
    iget-wide p2, p1, Lcom/meituan/msi/bean/StringRequestData;->nativeStartTime:J

    .line 220057
    .line 220058
    iput-wide p2, v0, Lcom/meituan/msi/api/ApiRequest$MetricsInfo;->nativeStartTime:J

    .line 220059
    .line 220060
    iget-object p2, p1, Lcom/meituan/msi/bean/StringRequestData;->customData:Ljava/lang/String;

    .line 220061
    .line 220062
    iput-object p2, p0, Lcom/meituan/msi/api/ApiRequest;->extra:Ljava/lang/String;

    .line 220063
    .line 220064
    iget-object p1, p1, Lcom/meituan/msi/bean/StringRequestData;->reportInfo:Ljava/util/Map;

    .line 220065
    .line 220066
    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->reportInfo:Ljava/util/Map;

    .line 220067
    .line 220068
    :cond_2
    return-void
.end method

.method public setIsExtend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/api/ApiRequest;->isExtend:Z

    return-void
.end method

.method public setOriginRequestData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->originRequestData:Ljava/lang/String;

    return-void
.end method

.method public setTraceApiReporter(Lcom/meituan/msi/context/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->traceApiReporter:Lcom/meituan/msi/context/l;

    return-void
.end method

.method public setUIArgs(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/ApiRequest;->uiArgs:Lcom/google/gson/JsonObject;

    return-void
.end method
