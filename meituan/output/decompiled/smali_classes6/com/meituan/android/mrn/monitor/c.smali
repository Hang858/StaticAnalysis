.class public final Lcom/meituan/android/mrn/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

.field public b:Z

.field public c:Lcom/meituan/metrics/speedmeter/b;

.field public d:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x162e3a1f9824d25L

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
    sget-object v2, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa4a969

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
    new-instance v1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/mrn/monitor/c;->b:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xcf5e10

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 170033
    .line 170034
    iput-boolean v2, p0, Lcom/meituan/android/mrn/monitor/c;->b:Z

    .line 170035
    .line 170036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v2

    .line 170040
    iput-wide v2, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 170043
    .line 170044
    iput-object p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 170045
    .line 170046
    iput-object p2, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->componentName:Ljava/lang/String;

    .line 170047
    .line 170048
    const-wide/16 p1, 0x0

    .line 170049
    .line 170050
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidDownloadTime:J

    .line 170051
    .line 170052
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->jSEngineDidInitTime:J

    .line 170053
    .line 170054
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidLoadTime:J

    .line 170055
    .line 170056
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->renderStartTime:J

    .line 170057
    .line 170058
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 170059
    .line 170060
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 170061
    .line 170062
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 170063
    .line 170064
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTime:J

    .line 170065
    .line 170066
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->viewTreeChangedTime:J

    .line 170067
    .line 170068
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpTreeNode:J

    .line 170069
    .line 170070
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTimeTreeNode:J

    .line 170071
    .line 170072
    iput v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpByWhat:I

    .line 170073
    .line 170074
    const-string p1, ""

    .line 170075
    .line 170076
    iput-object p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->routerPath:Ljava/lang/String;

    .line 170077
    .line 170078
    const-string p1, "MRNContainerPageFullLoad"

    .line 170079
    .line 170080
    invoke-static {p1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public static d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/monitor/c;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe0bd6d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/monitor/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    if-eqz p0, :cond_3

    .line 130033
    .line 130034
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->w:Lcom/meituan/android/mrn/monitor/l;

    .line 130035
    .line 130036
    if-nez p0, :cond_2

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 130040
    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x327948

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object p1, Lcom/meituan/android/mrn/config/horn/i;->a:Lcom/meituan/android/mrn/config/horn/i;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/i;->c()Ljava/util/List;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_2

    .line 170045
    .line 170046
    sget-object p1, Lcom/meituan/android/mrn/config/horn/i;->a:Lcom/meituan/android/mrn/config/horn/i;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/i;->c()Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_2

    .line 170061
    .line 170062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    check-cast v0, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa341a2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object v0, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customEvents:Ljava/util/Map;

    .line 170040
    .line 170041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    sget-object v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->CUSTOM_TAG_PREFIX:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v1, v2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4c6e2e

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/i;->a:Lcom/meituan/android/mrn/config/horn/i;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/i;->a()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTags:Ljava/util/Map;

    .line 170049
    .line 170050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->CUSTOM_TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iget-wide v0, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    return-wide v0
.end method

.method public final e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9e2c62

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iget-wide v1, v1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fe9b4

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
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/mrn/config/horn/i;->a:Lcom/meituan/android/mrn/config/horn/i;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleName:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v2, v1}, Lcom/meituan/android/mrn/config/horn/i;->d(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/c;->b:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/mrn/monitor/c;->b:Z

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/c;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->f(Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/monitor/i;

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/i;->C(Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    new-array v1, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v2, "FsRenderTimeBean routerPath : "

    .line 100057
    .line 100058
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->routerPath:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "FsRenderTimeMonitor"

    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 4
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
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd8c544

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 130029
    .line 130030
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iput p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->base_bundle_format:I

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61b87a

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidDownloadTime:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v1, "bundleDidDownload"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x563e87

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidLoadTime:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v1, "bundleDidLoad"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iput p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundle_format:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iput-object p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleVersion:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e5253

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTime:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v1, "custom"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iput p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->engine_type:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iput p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fetch_bridge_type:I

    return-void
.end method

.method public final q()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5319a

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    iget-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->firstNetworkTime:J

    .line 100021
    .line 100022
    const-wide/16 v3, 0x0

    .line 100023
    .line 100024
    cmp-long v5, v1, v3

    .line 100025
    .line 100026
    if-gtz v5, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->firstNetworkTime:J

    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe32b45

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 130027
    .line 130028
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpTreeNode:J

    .line 130029
    .line 130030
    sget-boolean p1, Lcom/meituan/android/mrn/monitor/l;->j:Z

    return-void
.end method

.method public final s()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x730208

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "FsRenderTimeBean setFsRenderTime"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v3, "FsRenderTimeMonitor"

    .line 100026
    .line 100027
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v4

    .line 100036
    iput-wide v4, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/mrn/router/c;->c()Lcom/meituan/android/mrn/router/c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iget-object v4, v4, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    const-string v5, ""

    .line 100047
    .line 100048
    if-eqz v4, :cond_7

    .line 100049
    .line 100050
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-nez v6, :cond_1

    .line 100055
    .line 100056
    goto/16 :goto_2

    .line 100057
    .line 100058
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    add-int/lit8 v3, v3, -0x4

    .line 100063
    .line 100064
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    sub-int/2addr v6, v1

    .line 100073
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    new-instance v4, Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const/4 v6, 0x0

    .line 100083
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v7

    .line 100087
    if-ge v6, v7, :cond_6

    .line 100088
    .line 100089
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 100094
    .line 100095
    if-eqz v7, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v8

    .line 100101
    if-eqz v8, :cond_5

    .line 100102
    .line 100103
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v7

    .line 100107
    check-cast v7, Landroid/app/Activity;

    .line 100108
    .line 100109
    if-nez v7, :cond_2

    .line 100110
    .line 100111
    move-object v7, v5

    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v8

    .line 100117
    if-eqz v8, :cond_4

    .line 100118
    .line 100119
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v8

    .line 100123
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    if-eqz v8, :cond_4

    .line 100128
    .line 100129
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v7

    .line 100133
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    const-string v8, "mrn_entry"

    .line 100138
    .line 100139
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v8

    .line 100143
    const-string v9, "mrn_component"

    .line 100144
    .line 100145
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v9

    .line 100149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v10

    .line 100153
    if-nez v10, :cond_3

    .line 100154
    .line 100155
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v10

    .line 100159
    if-nez v10, :cond_3

    .line 100160
    .line 100161
    const/4 v7, 0x2

    .line 100162
    new-array v7, v7, [Ljava/lang/Object;

    .line 100163
    .line 100164
    aput-object v8, v7, v0

    .line 100165
    .line 100166
    aput-object v9, v7, v1

    .line 100167
    .line 100168
    const-string v8, "%s_%s"

    .line 100169
    .line 100170
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    goto :goto_1

    .line 100175
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v7

    .line 100179
    goto :goto_1

    .line 100180
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v7

    .line 100184
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v7

    .line 100188
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100189
    .line 100190
    .line 100191
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100192
    .line 100193
    goto :goto_0

    .line 100194
    :cond_6
    const-string v0, ","

    .line 100195
    .line 100196
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v5

    .line 100200
    goto :goto_3

    .line 100201
    :cond_7
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 100202
    .line 100203
    const-string v4, "FsRenderTimeBean collectRouterPath: routerPath list is empty"

    .line 100204
    .line 100205
    aput-object v4, v1, v0

    .line 100206
    .line 100207
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100208
    .line 100209
    .line 100210
    :goto_3
    iput-object v5, v2, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->routerPath:Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100217
    .line 100218
    iget-wide v1, v1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpTreeNode:J

    .line 100219
    .line 100220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100224
    .line 100225
    iget-wide v0, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 100226
    .line 100227
    sget-boolean v0, Lcom/meituan/android/mrn/monitor/l;->j:Z

    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100230
    .line 100231
    if-eqz v0, :cond_8

    .line 100232
    .line 100233
    const-string v1, "fsRender"

    .line 100234
    .line 100235
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100236
    .line 100237
    .line 100238
    :cond_8
    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1b59d

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    iget-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 100021
    .line 100022
    const-wide/16 v3, 0x0

    .line 100023
    .line 100024
    cmp-long v5, v1, v3

    .line 100025
    .line 100026
    if-nez v5, :cond_1

    .line 100027
    .line 100028
    iget-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->viewTreeChangedTime:J

    .line 100029
    .line 100030
    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 100031
    .line 100032
    sget-boolean v0, Lcom/meituan/android/mrn/monitor/l;->j:Z

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100039
    .line 100040
    iget-wide v1, v1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100046
    .line 100047
    iget-wide v0, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fmpTreeNode:J

    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    const-string v1, "interaction"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    return-void
.end method

.method public final u(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x4c1ad2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 130027
    .line 130028
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTimeTreeNode:J

    .line 130029
    .line 130030
    sget-boolean p1, Lcom/meituan/android/mrn/monitor/l;->j:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    iput p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->isRemote:I

    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ac70d

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->jSEngineDidInitTime:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v1, "jSEngineDidInit"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1ce5c

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->renderStartTime:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v1, "renderStart"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x39a384

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/i;->a:Lcom/meituan/android/mrn/config/horn/i;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/i;->b()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    const-wide/16 v0, 0x0

    .line 130035
    .line 130036
    cmp-long v2, p1, v0

    .line 130037
    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 130041
    .line 130042
    iget-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130043
    .line 130044
    cmp-long v3, p1, v1

    .line 130045
    .line 130046
    if-gez v3, :cond_1

    .line 130047
    .line 130048
    iput-wide p1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 130049
    .line 130050
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ef88a

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->viewTreeChangedTime:J

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const-string v1, "viewTreeChanged"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
