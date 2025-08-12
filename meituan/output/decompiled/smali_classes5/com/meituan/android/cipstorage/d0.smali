.class public final Lcom/meituan/android/cipstorage/d0;
.super Lcom/meituan/android/cipstorage/d1$c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/meituan/android/cipstorage/d0;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstorage/d0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/d1$c;-><init>()V

    return-void
.end method

.method public static declared-synchronized I()Lcom/meituan/android/cipstorage/d0;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/cipstorage/d0;

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
    sget-object v2, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3ec631

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
    check-cast v1, Lcom/meituan/android/cipstorage/d0;
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
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->g:Lcom/meituan/android/cipstorage/d0;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/cipstorage/d0;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/d0;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/cipstorage/d0;->g:Lcom/meituan/android/cipstorage/d0;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->g:Lcom/meituan/android/cipstorage/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf23d9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enableLargeStorageDetailsReport"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97b0a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cacheCleanMinInterval"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v2

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v0, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x7e1d59

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430029
    .line 430030
    return-object p1

    .line 430031
    :cond_0
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    const/4 p1, 0x0

    .line 430034
    return-object p1

    .line 430035
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 430036
    .line 430037
    const-string v1, "whitelist"

    .line 430038
    .line 430039
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    check-cast v0, [Ljava/lang/String;

    .line 430044
    .line 430045
    new-instance v1, Ljava/util/ArrayList;

    .line 430046
    .line 430047
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430059
    .line 430060
    .line 430061
    new-instance p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 430062
    .line 430063
    const-string v0, "maxSize"

    .line 430064
    .line 430065
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    check-cast v0, Ljava/lang/Integer;

    .line 430070
    .line 430071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    const-string v3, "duration"

    .line 430076
    .line 430077
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v2

    .line 430081
    check-cast v2, Ljava/lang/Integer;

    .line 430082
    .line 430083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430084
    .line 430085
    .line 430086
    move-result v2

    .line 430087
    const-string v3, "strategy"

    .line 430088
    .line 430089
    const-string v4, ""

    .line 430090
    .line 430091
    invoke-virtual {p0, p1, v3, v4}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    check-cast p1, Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-direct {p2, v0, v2, v1, p1}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(IILjava/util/List;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    return-object p2
.end method

.method public final D()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6e50c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "storageReportDelay"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2f38b8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/cipstorage/d0;->d:Ljava/util/Map;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d0;->d:Ljava/util/Map;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    const-string p1, "businessLRUConfig"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/d0;->F(Ljava/lang/String;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/meituan/android/cipstorage/d0;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0;->d:Ljava/util/Map;

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    .line 120055
    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    const-string v2, "mtplatform_cipsMetrics"

    .line 120059
    .line 120060
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_4

    .line 120073
    .line 120074
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120075
    .line 120076
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance p1, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/cipstorage/d0;->K(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/d0;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    :catch_0
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/meituan/android/cipstorage/d0;->d:Ljava/util/Map;

    .line 120095
    .line 120096
    return-object v0

    .line 120097
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->c()Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0;->d:Ljava/util/Map;

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
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
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x826857

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
    const/4 v0, 0x0

    .line 120025
    new-instance v1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/cipstorage/d0;->J(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lorg/json/JSONObject;

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/android/cipstorage/d0$b;

    .line 120052
    .line 120053
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/cipstorage/d0$b;-><init>(Lcom/meituan/android/cipstorage/d0;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-object v0
.end method

.method public final G(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$d;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa9c77b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/d0;->h:Ljava/lang/Object;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    iput-object v1, p0, Lcom/meituan/android/cipstorage/d0;->e:Ljava/util/Map;

    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d0;->e:Ljava/util/Map;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-lez p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d0;->e:Ljava/util/Map;

    .line 120048
    .line 120049
    monitor-exit v0

    .line 120050
    return-object p1

    .line 120051
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    const-string p1, "predownloadConfig"

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/d0;->F(Ljava/lang/String;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/d0;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0;->e:Ljava/util/Map;

    .line 120065
    .line 120066
    return-object p1

    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    .line 120068
    .line 120069
    if-eqz p1, :cond_4

    .line 120070
    .line 120071
    const-string v0, "mtplatform_cipsMetrics"

    .line 120072
    .line 120073
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "predownloadConfig"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_4

    .line 120088
    .line 120089
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120090
    .line 120091
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance p1, Lorg/json/JSONObject;

    .line 120095
    .line 120096
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/d0;->K(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/d0;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120107
    :catch_0
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    iput-object v1, p0, Lcom/meituan/android/cipstorage/d0;->e:Ljava/util/Map;

    .line 120110
    .line 120111
    return-object v1

    .line 120112
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->r()Ljava/util/Map;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0;->e:Ljava/util/Map;

    .line 120117
    .line 120118
    return-object p1

    .line 120119
    :catchall_0
    move-exception p1

    .line 120120
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final H(Ljava/lang/String;Z)Z
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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x11a0c5

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
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430037
    .line 430038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    check-cast v0, Ljava/lang/Boolean;

    .line 430043
    .line 430044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v0

    .line 430048
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430049
    .line 430050
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    check-cast v1, Ljava/lang/Boolean;

    .line 430055
    .line 430056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    const-string v2, "mtplatform_cipsMetrics"

    .line 430061
    .line 430062
    if-ne v0, v1, :cond_2

    .line 430063
    .line 430064
    iget-object p2, p0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    .line 430065
    .line 430066
    if-eqz p2, :cond_1

    .line 430067
    .line 430068
    invoke-static {p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430073
    .line 430074
    .line 430075
    :cond_1
    return v0

    .line 430076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    .line 430077
    .line 430078
    if-eqz v0, :cond_3

    .line 430079
    .line 430080
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_3
    return p2
.end method

.method public final declared-synchronized J(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

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
    aput-object p1, v0, v1

    .line 770006
    .line 770007
    const/4 v1, 0x1

    .line 770008
    aput-object p2, v0, v1

    .line 770009
    .line 770010
    const/4 v1, 0x2

    .line 770011
    aput-object p3, v0, v1

    .line 770012
    .line 770013
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770014
    .line 770015
    const v2, 0xa56ec4

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p1

    .line 770028
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770029
    .line 770030
    monitor-exit p0

    .line 770031
    return-object p1

    .line 770032
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 770033
    .line 770034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p1

    .line 770041
    check-cast p1, Lorg/json/JSONObject;

    .line 770042
    .line 770043
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 770044
    .line 770045
    .line 770046
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770047
    if-nez v0, :cond_1

    .line 770048
    .line 770049
    monitor-exit p0

    .line 770050
    return-object p2

    .line 770051
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/cipstorage/d0;->K(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770055
    monitor-exit p0

    .line 770056
    return-object p1

    .line 770057
    :catchall_0
    move-exception p1

    .line 770058
    monitor-exit p0

    .line 770059
    throw p1
.end method

.method public final K(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
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
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3fb93a

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
    check-cast p1, Ljava/util/Map;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v2

    .line 430040
    if-eqz v2, :cond_1

    .line 430041
    .line 430042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    check-cast v2, Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-virtual {p0, p1, v2, p2}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2244cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)TT;"
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
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x841d2c

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    return-object p1

    .line 770028
    :cond_0
    if-nez p1, :cond_1

    .line 770029
    .line 770030
    return-object p3

    .line 770031
    :cond_1
    sget-boolean v0, Lcom/meituan/android/cipstorage/u;->a:Z

    .line 770032
    .line 770033
    if-eqz v0, :cond_2

    .line 770034
    .line 770035
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770036
    .line 770037
    .line 770038
    move-result-object v0

    .line 770039
    new-array v3, v2, [Ljava/lang/Object;

    .line 770040
    .line 770041
    const-string v4, "optStrategy key: "

    .line 770042
    .line 770043
    const-string v5, " val:"

    .line 770044
    .line 770045
    invoke-static {v4, p2, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v4

    .line 770049
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v5

    .line 770053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770054
    .line 770055
    .line 770056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v4

    .line 770060
    aput-object v4, v3, v1

    .line 770061
    .line 770062
    const-string v4, "CIPSStrategyController"

    .line 770063
    .line 770064
    invoke-interface {v0, v4, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770065
    .line 770066
    .line 770067
    :cond_2
    :try_start_0
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 770068
    .line 770069
    if-eqz v0, :cond_3

    .line 770070
    .line 770071
    move-object v0, p3

    .line 770072
    check-cast v0, Ljava/lang/Boolean;

    .line 770073
    .line 770074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770075
    .line 770076
    .line 770077
    move-result v0

    .line 770078
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 770079
    .line 770080
    .line 770081
    move-result p1

    .line 770082
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p1

    .line 770086
    return-object p1

    .line 770087
    :cond_3
    instance-of v0, p3, Ljava/lang/Integer;

    .line 770088
    .line 770089
    if-eqz v0, :cond_4

    .line 770090
    .line 770091
    move-object v0, p3

    .line 770092
    check-cast v0, Ljava/lang/Integer;

    .line 770093
    .line 770094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770095
    .line 770096
    .line 770097
    move-result v0

    .line 770098
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770099
    .line 770100
    .line 770101
    move-result p1

    .line 770102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p1

    .line 770106
    return-object p1

    .line 770107
    :cond_4
    instance-of v0, p3, Ljava/lang/Long;

    .line 770108
    .line 770109
    if-eqz v0, :cond_5

    .line 770110
    .line 770111
    move-object v0, p3

    .line 770112
    check-cast v0, Ljava/lang/Long;

    .line 770113
    .line 770114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 770115
    .line 770116
    .line 770117
    move-result-wide v0

    .line 770118
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 770119
    .line 770120
    .line 770121
    move-result-wide p1

    .line 770122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770123
    .line 770124
    .line 770125
    move-result-object p1

    .line 770126
    return-object p1

    .line 770127
    :cond_5
    instance-of v0, p3, Ljava/lang/Double;

    .line 770128
    .line 770129
    if-eqz v0, :cond_6

    .line 770130
    .line 770131
    move-object v0, p3

    .line 770132
    check-cast v0, Ljava/lang/Double;

    .line 770133
    .line 770134
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 770135
    .line 770136
    .line 770137
    move-result-wide v0

    .line 770138
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 770139
    .line 770140
    .line 770141
    move-result-wide p1

    .line 770142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770143
    .line 770144
    .line 770145
    move-result-object p1

    .line 770146
    return-object p1

    .line 770147
    :cond_6
    instance-of v0, p3, Ljava/lang/String;

    .line 770148
    .line 770149
    if-eqz v0, :cond_7

    .line 770150
    .line 770151
    move-object v0, p3

    .line 770152
    check-cast v0, Ljava/lang/String;

    .line 770153
    .line 770154
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p1

    .line 770158
    return-object p1

    .line 770159
    :cond_7
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 770160
    .line 770161
    if-eqz v0, :cond_9

    .line 770162
    .line 770163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p1

    .line 770167
    if-nez p1, :cond_8

    .line 770168
    .line 770169
    goto :goto_0

    .line 770170
    :cond_8
    move-object p3, p1

    .line 770171
    :goto_0
    return-object p3

    .line 770172
    :cond_9
    instance-of v0, p3, Lorg/json/JSONArray;

    .line 770173
    .line 770174
    if-eqz v0, :cond_b

    .line 770175
    .line 770176
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p1

    .line 770180
    if-nez p1, :cond_a

    .line 770181
    .line 770182
    goto :goto_1

    .line 770183
    :cond_a
    move-object p3, p1

    .line 770184
    :goto_1
    return-object p3

    .line 770185
    :cond_b
    instance-of v0, p3, [Ljava/lang/String;

    .line 770186
    .line 770187
    if-eqz v0, :cond_f

    .line 770188
    .line 770189
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770190
    .line 770191
    .line 770192
    move-result-object p1

    .line 770193
    if-eqz p1, :cond_e

    .line 770194
    .line 770195
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 770196
    .line 770197
    .line 770198
    move-result p2

    .line 770199
    if-nez p2, :cond_c

    .line 770200
    .line 770201
    goto :goto_3

    .line 770202
    :cond_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 770203
    .line 770204
    .line 770205
    move-result p2

    .line 770206
    new-array v0, p2, [Ljava/lang/String;

    .line 770207
    .line 770208
    :goto_2
    if-ge v1, p2, :cond_d

    .line 770209
    .line 770210
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 770211
    .line 770212
    .line 770213
    move-result-object v2

    .line 770214
    aput-object v2, v0, v1

    .line 770215
    .line 770216
    add-int/lit8 v1, v1, 0x1

    .line 770217
    .line 770218
    goto :goto_2

    .line 770219
    :cond_d
    return-object v0

    .line 770220
    :cond_e
    :goto_3
    return-object p3

    .line 770221
    :cond_f
    new-instance p1, Lcom/meituan/android/cipstorage/e;

    .line 770222
    .line 770223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770224
    .line 770225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770226
    .line 770227
    .line 770228
    const-string v1, "key:"

    .line 770229
    .line 770230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770231
    .line 770232
    .line 770233
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770234
    .line 770235
    .line 770236
    const-string p2, " def:"

    .line 770237
    .line 770238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770239
    .line 770240
    .line 770241
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770242
    .line 770243
    .line 770244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770245
    .line 770246
    .line 770247
    move-result-object p2

    .line 770248
    invoke-direct {p1, v2, p2}, Lcom/meituan/android/cipstorage/e;-><init>(SLjava/lang/String;)V

    .line 770249
    .line 770250
    .line 770251
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770252
    :catchall_0
    move-exception p1

    .line 770253
    sget-boolean p2, Lcom/meituan/android/cipstorage/u;->a:Z

    .line 770254
    .line 770255
    if-nez p2, :cond_10

    .line 770256
    .line 770257
    return-object p3

    .line 770258
    :cond_10
    throw p1
.end method

.method public final declared-synchronized N(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x48342f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/util/Map$Entry;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lorg/json/JSONObject;

    .line 120064
    .line 120065
    invoke-virtual {p0, v1}, Lcom/meituan/android/cipstorage/d0;->O(Lorg/json/JSONObject;)Lcom/meituan/android/cipstorage/d1$b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    monitor-exit p0

    .line 120074
    return-object v0

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    monitor-exit p0

    .line 120077
    throw p1
.end method

.method public final O(Lorg/json/JSONObject;)Lcom/meituan/android/cipstorage/d1$b;
    .locals 9

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
    sget-object v2, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b518f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cipstorage/d1$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "whitelist"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, [Ljava/lang/String;

    .line 120037
    .line 120038
    new-instance v8, Lcom/meituan/android/cipstorage/d1$b;

    .line 120039
    .line 120040
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120041
    .line 120042
    const-string v2, "enable"

    .line 120043
    .line 120044
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    const-string v1, "ssu"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->C(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const-string v1, "moderate"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->C(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    const-string v1, "lfls"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->C(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    const-string v1, "normal"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/d0;->C(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    move-object v1, v8

    .line 120099
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/cipstorage/d1$b;-><init>(ZLcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;)V

    .line 120100
    return-object v8
.end method

.method public final P(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$d;",
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
    sget-object v2, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x478cc4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lorg/json/JSONObject;

    .line 120058
    .line 120059
    new-instance v4, Lcom/meituan/android/cipstorage/d1$d;

    .line 120060
    .line 120061
    invoke-direct {v4}, Lcom/meituan/android/cipstorage/d1$d;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120065
    .line 120066
    const-string v6, "enable"

    .line 120067
    .line 120068
    invoke-virtual {p0, v3, v6, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    check-cast v5, Ljava/lang/Boolean;

    .line 120073
    .line 120074
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    iput-boolean v5, v4, Lcom/meituan/android/cipstorage/d1$d;->a:Z

    .line 120079
    .line 120080
    const/4 v5, -0x1

    .line 120081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    const-string v6, "duration"

    .line 120086
    .line 120087
    invoke-virtual {p0, v3, v6, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    check-cast v5, Ljava/lang/Integer;

    .line 120092
    .line 120093
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    iput v5, v4, Lcom/meituan/android/cipstorage/d1$d;->b:I

    .line 120098
    .line 120099
    new-array v5, v1, [Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v6, "white_list"

    .line 120102
    .line 120103
    invoke-virtual {p0, v3, v6, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, [Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v4, v3}, Lcom/meituan/android/cipstorage/d1$d;->a([Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_1
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb9656

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
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_3

    .line 120030
    .line 120031
    const/4 v3, 0x2

    .line 120032
    const/4 v4, 0x0

    .line 120033
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception v5

    .line 120040
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    const/4 v7, 0x3

    .line 120045
    new-array v7, v7, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v8, "cips_strategy error"

    .line 120048
    .line 120049
    aput-object v8, v7, v2

    .line 120050
    .line 120051
    aput-object v1, v7, v0

    .line 120052
    .line 120053
    aput-object v5, v7, v3

    .line 120054
    .line 120055
    invoke-interface {v6, v7}, Lcom/meituan/android/cipstorage/utils/b;->a([Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    move-object v5, v4

    .line 120059
    :goto_0
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    sget-object v6, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    new-array v3, v3, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v1, v3, v2

    .line 120070
    .line 120071
    aput-object v5, v3, v0

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v2, 0x86a187

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-eqz v6, :cond_1

    .line 120083
    .line 120084
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/p0;->e()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_2

    .line 120101
    .line 120102
    const-string v0, "com.sankuai.meituan"

    .line 120103
    .line 120104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_2

    .line 120109
    .line 120110
    invoke-static {v5}, Lcom/meituan/android/cipstorage/k;->g(Lorg/json/JSONObject;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lcom/meituan/android/cipstorage/d0;->S(Lorg/json/JSONObject;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    new-instance v0, Lcom/meituan/android/cipstorage/d0$a;

    .line 120117
    .line 120118
    invoke-direct {v0, p0}, Lcom/meituan/android/cipstorage/d0$a;-><init>(Lcom/meituan/android/cipstorage/d0;)V

    .line 120119
    .line 120120
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public final R(Landroid/content/Context;)Lcom/meituan/android/cipstorage/d0;
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
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa51243

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
    check-cast p1, Lcom/meituan/android/cipstorage/d0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0;->b:Landroid/content/Context;

    :cond_1
    return-object p0
.end method

.method public final S(Lorg/json/JSONObject;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c597

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
    monitor-enter p0

    .line 120022
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0;->c:Lorg/json/JSONObject;

    .line 120023
    .line 120024
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120025
    invoke-virtual {p0, v2}, Lcom/meituan/android/cipstorage/d0;->G(Z)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, v2}, Lcom/meituan/android/cipstorage/d0;->E(Z)Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/cipstorage/d0;->f:Ljava/lang/Boolean;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/d0;->l()Z

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/d0;->k()Z

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d0;->c:Lorg/json/JSONObject;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    iget-object p1, p0, Lcom/meituan/android/cipstorage/d0;->c:Lorg/json/JSONObject;

    .line 120049
    .line 120050
    const-wide/16 v5, 0x0

    .line 120051
    .line 120052
    const-string v1, "lruExReportRate"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v5

    .line 120058
    cmpg-double p1, v3, v5

    .line 120059
    .line 120060
    if-gez p1, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const/4 v0, 0x0

    .line 120064
    :goto_0
    sput-boolean v0, Lcom/meituan/android/cipstorage/l1;->a:Z

    .line 120065
    .line 120066
    :cond_2
    return-void

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120069
    throw p1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3b474

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cipsm_strategy_test"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87ecdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "storageOwnerReportRate"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x496ba4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/d0;->E(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8fc50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isLoganEnable"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1190a

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    new-instance v2, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v3, "businessConfiguration"

    .line 100028
    .line 100029
    invoke-virtual {p0, v3, v1, v2}, Lcom/meituan/android/cipstorage/d0;->J(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->e()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Ljava/util/Map$Entry;

    .line 100068
    .line 100069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    check-cast v4, Lorg/json/JSONObject;

    .line 100074
    .line 100075
    new-instance v13, Lcom/meituan/android/cipstorage/d1$a;

    .line 100076
    .line 100077
    const-wide v5, 0x7fffffffffffffffL

    .line 100078
    .line 100079
    .line 100080
    .line 100081
    .line 100082
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    const-string v6, "size"

    .line 100087
    .line 100088
    invoke-virtual {p0, v4, v6, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    check-cast v5, Ljava/lang/Long;

    .line 100093
    .line 100094
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v6

    .line 100098
    new-array v5, v0, [Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v8, "config"

    .line 100101
    .line 100102
    invoke-virtual {p0, v4, v8, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    move-object v8, v5

    .line 100107
    check-cast v8, [Ljava/lang/String;

    .line 100108
    .line 100109
    new-array v5, v0, [Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v9, "data"

    .line 100112
    .line 100113
    invoke-virtual {p0, v4, v9, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    move-object v9, v5

    .line 100118
    check-cast v9, [Ljava/lang/String;

    .line 100119
    .line 100120
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100121
    .line 100122
    const-string v10, "enableClearData"

    .line 100123
    .line 100124
    invoke-virtual {p0, v4, v10, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    check-cast v5, Ljava/lang/Boolean;

    .line 100129
    .line 100130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v10

    .line 100134
    new-array v5, v0, [Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v11, "cache"

    .line 100137
    .line 100138
    invoke-virtual {p0, v4, v11, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    move-object v11, v5

    .line 100143
    check-cast v11, [Ljava/lang/String;

    .line 100144
    .line 100145
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100146
    .line 100147
    const-string v12, "enableClearCache"

    .line 100148
    .line 100149
    invoke-virtual {p0, v4, v12, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v4

    .line 100153
    check-cast v4, Ljava/lang/Boolean;

    .line 100154
    .line 100155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v12

    .line 100159
    move-object v5, v13

    .line 100160
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/cipstorage/d1$a;-><init>(J[Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;Z)V

    .line 100161
    .line 100162
    .line 100163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_2
    return-object v2
.end method

.method public final f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5593be

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
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0;->c:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    const-string v1, "dioLRUConfig"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {p0, v4}, Lcom/meituan/android/cipstorage/d0;->O(Lorg/json/JSONObject;)Lcom/meituan/android/cipstorage/d1$b;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    monitor-exit p0

    .line 100068
    return-object v1

    .line 100069
    :cond_2
    monitor-exit p0

    .line 100070
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc11d41

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->g()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Lorg/json/JSONArray;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "zombieFiles"

    .line 100031
    .line 100032
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lorg/json/JSONArray;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-gtz v3, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100051
    .line 100052
    const-string v4, ""

    .line 100053
    .line 100054
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x256692

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "storageOwnerReportConfig"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/d0;->J(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54fdf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enableIdleTask"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40c8ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "configLimit"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9675c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->k()Z

    move-result v0

    const-string v1, "lruCleanReportEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->H(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x464860

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->l()Z

    move-result v0

    const-string v1, "fileDownloadReportEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->H(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c7227

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->m()Z

    move-result v0

    const-string v1, "repeatDownloadReportEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->H(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd1cc7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0;->f:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    const-string v1, "storageSensitiveEnable"

    .line 100032
    .line 100033
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/lang/Boolean;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/cipstorage/d0;->f:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0;->f:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    return v0

    .line 100047
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb88819

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cleanOpportunity"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c0a90

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "customLRUConfig"

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    monitor-enter p0

    .line 100025
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/cipstorage/d0;->c:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    if-eqz v3, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-lez v3, :cond_3

    .line 100040
    .line 100041
    new-instance v2, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    if-ge v0, v3, :cond_2

    .line 100051
    .line 100052
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "path"

    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-nez v5, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {p0, v3}, Lcom/meituan/android/cipstorage/d0;->O(Lorg/json/JSONObject;)Lcom/meituan/android/cipstorage/d1$b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    monitor-exit p0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x761432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enableBusinessLimit"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9a098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/d0;->G(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc96e28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "trimMMKVConfig"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fbb40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->t()Ljava/util/Map;

    move-result-object v0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "largeStorageDetailsReportConfig"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/d0;->J(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94eb19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "user_one_touch_clean_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e1ef4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enableZombieClean"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/meituan/android/cipstorage/CIPSStrategy$h;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x937bb

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "lflsTransConfig"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/cipstorage/CIPSStrategy$h;

    .line 100035
    .line 100036
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    const-string v3, "enable"

    .line 100039
    .line 100040
    invoke-virtual {p0, v0, v3, v2}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    const-wide v3, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 100051
    .line 100052
    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "storage_percent"

    .line 100060
    .line 100061
    invoke-virtual {p0, v0, v4, v3}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Ljava/lang/Double;

    .line 100066
    .line 100067
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v3

    .line 100071
    const/4 v5, 0x7

    .line 100072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    const-string v6, "active_day"

    .line 100077
    .line 100078
    invoke-virtual {p0, v0, v6, v5}, Lcom/meituan/android/cipstorage/d0;->M(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$h;-><init>(ZDI)V

    return-object v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x657bc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lcom/meituan/android/cipstorage/d1$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67bc1

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
    check-cast v0, Lcom/meituan/android/cipstorage/d1$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/d0;->c:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v1, "cacheLRUConfig"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/d0;->O(Lorg/json/JSONObject;)Lcom/meituan/android/cipstorage/d1$b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    monitor-exit p0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->y()Lcom/meituan/android/cipstorage/d1$b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    return-object v0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    throw v0
.end method

.method public final z()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53fb29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cipstorage/d1$c;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "businessCleanStorageRate"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/d0;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
