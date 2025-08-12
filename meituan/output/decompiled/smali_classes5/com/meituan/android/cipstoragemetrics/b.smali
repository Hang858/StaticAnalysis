.class public final Lcom/meituan/android/cipstoragemetrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# static fields
.field public static final c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/content/Context;

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/String;

.field public static g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static h:Lcom/meituan/android/cipstoragemetrics/b;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    sput-wide v0, Lcom/meituan/android/cipstoragemetrics/b;->c:D

    .line 100005
    .line 100006
    const-string v0, "MRN"

    .line 100007
    .line 100008
    const-string v1, "MSC"

    .line 100009
    .line 100010
    const-string v2, "KNB"

    .line 100011
    .line 100012
    const-string v3, "MGC"

    .line 100013
    .line 100014
    const-string v4, "MACH"

    .line 100015
    .line 100016
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/cipstoragemetrics/b;->f:[Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    sput-object v0, Lcom/meituan/android/cipstoragemetrics/b;->i:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/meituan/android/cipstoragemetrics/b;->j:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const-string v2, "566a3fa581e6e3b434f44a75"

    .line 120011
    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xc00bcf

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    sput-object p1, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 120034
    .line 120035
    iput-object v2, p0, Lcom/meituan/android/cipstoragemetrics/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc6dee4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->i:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/cipstorage/d0;->I()Lcom/meituan/android/cipstorage/d0;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/d0;->D()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/meituan/android/cipstoragemetrics/b;->i:Ljava/lang/Boolean;

    .line 100043
    .line 100044
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->i:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfe65a4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "_"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    array-length v4, p0

    .line 120037
    const/4 v5, 0x0

    .line 120038
    :goto_0
    if-ge v5, v4, :cond_5

    .line 120039
    .line 120040
    aget-object v6, p0, v5

    .line 120041
    .line 120042
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    const/4 v8, 0x0

    .line 120047
    const/4 v9, 0x0

    .line 120048
    :goto_1
    if-ge v8, v7, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 120051
    .line 120052
    .line 120053
    move-result v10

    .line 120054
    const/16 v11, 0x30

    .line 120055
    .line 120056
    if-lt v10, v11, :cond_1

    .line 120057
    .line 120058
    const/16 v11, 0x39

    .line 120059
    .line 120060
    if-gt v10, v11, :cond_1

    .line 120061
    .line 120062
    add-int/lit8 v9, v9, 0x1

    .line 120063
    .line 120064
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    mul-int/lit8 v9, v9, 0x2

    .line 120068
    .line 120069
    if-le v9, v7, :cond_3

    .line 120070
    .line 120071
    goto :goto_3

    .line 120072
    :cond_3
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    const/4 v0, 0x0

    .line 120079
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    return-object p0
.end method

.method public static j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2379e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->h:Lcom/meituan/android/cipstoragemetrics/b;

    .line 100020
    .line 100021
    if-eqz v0, :cond_3

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/b;->f()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    const-string v1, "metricsTimestamp"

    .line 100033
    .line 100034
    const-wide/16 v3, 0x0

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v5

    .line 100040
    cmp-long v0, v3, v5

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    sub-long/2addr v3, v5

    .line 100049
    const-wide/32 v5, 0x5265c00

    .line 100050
    .line 100051
    .line 100052
    cmp-long v0, v3, v5

    .line 100053
    .line 100054
    if-ltz v0, :cond_3

    .line 100055
    .line 100056
    :cond_2
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100057
    .line 100058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v3

    .line 100062
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->h:Lcom/meituan/android/cipstoragemetrics/b;

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstoragemetrics/b;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    .line 100073
    .line 100074
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/b;->h()V

    .line 100075
    .line 100076
    .line 100077
    sput-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100080
    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
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
    new-instance v1, Ljava/lang/Double;

    .line 770007
    .line 770008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p4, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x72bf08

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 770033
    .line 770034
    .line 770035
    .line 770036
    .line 770037
    cmpl-double v2, p2, v0

    .line 770038
    .line 770039
    if-lez v2, :cond_3

    .line 770040
    .line 770041
    check-cast p4, Ljava/util/HashMap;

    .line 770042
    .line 770043
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v0

    .line 770047
    if-eqz v0, :cond_2

    .line 770048
    .line 770049
    instance-of v1, v0, Ljava/lang/Double;

    .line 770050
    .line 770051
    if-eqz v1, :cond_1

    .line 770052
    .line 770053
    check-cast v0, Ljava/lang/Double;

    .line 770054
    .line 770055
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 770056
    .line 770057
    .line 770058
    move-result-wide v0

    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    const-wide/16 v1, 0x0

    .line 770065
    .line 770066
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 770067
    .line 770068
    .line 770069
    move-result-wide v0

    .line 770070
    :goto_0
    add-double/2addr v0, p2

    .line 770071
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    goto :goto_1

    .line 770079
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770080
    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4892b0

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
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/cipstorage/d2;->c(Landroid/content/Context;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/b;->f()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    const-string v1, "metricsTimestamp"

    .line 100033
    .line 100034
    const-wide/16 v2, 0x0

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v4

    .line 100040
    cmp-long v0, v4, v2

    .line 100041
    .line 100042
    if-lez v0, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v2

    .line 100048
    sub-long/2addr v2, v4

    .line 100049
    const-wide/32 v4, 0x5265c00

    .line 100050
    .line 100051
    .line 100052
    cmp-long v0, v2, v4

    .line 100053
    .line 100054
    if-gez v0, :cond_2

    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100058
    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v2

    .line 100063
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100064
    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/cipstoragemetrics/b$a;

    .line 100067
    .line 100068
    invoke-direct {v0, p0}, Lcom/meituan/android/cipstoragemetrics/b$a;-><init>(Lcom/meituan/android/cipstoragemetrics/b;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "mtplatform_cipsMetrics"

    .line 100072
    .line 100073
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/cipstorage/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cipstorage/i;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 840000
    move-object v0, p0

    .line 840001
    move-object/from16 v1, p1

    .line 840002
    .line 840003
    move-object/from16 v2, p3

    .line 840004
    .line 840005
    move-object/from16 v3, p4

    .line 840006
    .line 840007
    move-object/from16 v4, p5

    .line 840008
    .line 840009
    const/4 v5, 0x5

    .line 840010
    new-array v5, v5, [Ljava/lang/Object;

    .line 840011
    .line 840012
    const/4 v6, 0x0

    .line 840013
    aput-object v1, v5, v6

    .line 840014
    .line 840015
    const/4 v6, 0x1

    .line 840016
    aput-object p2, v5, v6

    .line 840017
    .line 840018
    const/4 v6, 0x2

    .line 840019
    aput-object v2, v5, v6

    .line 840020
    .line 840021
    const/4 v6, 0x3

    .line 840022
    aput-object v3, v5, v6

    .line 840023
    .line 840024
    const/4 v6, 0x4

    .line 840025
    aput-object v4, v5, v6

    .line 840026
    .line 840027
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840028
    .line 840029
    const v7, 0xfec99e

    .line 840030
    .line 840031
    .line 840032
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840033
    .line 840034
    .line 840035
    move-result v8

    .line 840036
    if-eqz v8, :cond_0

    .line 840037
    .line 840038
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840039
    .line 840040
    .line 840041
    return-void

    .line 840042
    :cond_0
    iget-wide v5, v1, Lcom/meituan/android/cipstorage/i;->c:J

    .line 840043
    .line 840044
    iget-wide v7, v1, Lcom/meituan/android/cipstorage/i;->a:J

    .line 840045
    .line 840046
    add-long/2addr v5, v7

    .line 840047
    long-to-double v5, v5

    .line 840048
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 840049
    .line 840050
    mul-double/2addr v5, v7

    .line 840051
    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    .line 840052
    .line 840053
    div-double/2addr v5, v9

    .line 840054
    iget-wide v11, v1, Lcom/meituan/android/cipstorage/i;->d:J

    .line 840055
    .line 840056
    iget-wide v13, v1, Lcom/meituan/android/cipstorage/i;->b:J

    .line 840057
    .line 840058
    add-long/2addr v11, v13

    .line 840059
    long-to-double v11, v11

    .line 840060
    mul-double/2addr v11, v7

    .line 840061
    div-double/2addr v11, v9

    .line 840062
    add-double v13, v5, v11

    .line 840063
    .line 840064
    iget-wide v9, v1, Lcom/meituan/android/cipstorage/i;->e:J

    .line 840065
    .line 840066
    long-to-double v9, v9

    .line 840067
    mul-double/2addr v9, v7

    .line 840068
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 840069
    .line 840070
    div-double/2addr v9, v7

    .line 840071
    add-double/2addr v9, v13

    .line 840072
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/cipstoragemetrics/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object v1

    .line 840076
    invoke-virtual {p0, v1, v5, v6, v2}, Lcom/meituan/android/cipstoragemetrics/b;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 840077
    .line 840078
    .line 840079
    invoke-virtual {p0, v1, v11, v12, v3}, Lcom/meituan/android/cipstoragemetrics/b;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 840080
    .line 840081
    .line 840082
    invoke-virtual {p0, v1, v9, v10, v4}, Lcom/meituan/android/cipstoragemetrics/b;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 840083
    .line 840084
    .line 840085
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc50fd8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 120034
    .line 120035
    const-string v2, "mtplatform_cipsMetrics"

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120042
    .line 120043
    const-string v4, "active_days"

    .line 120044
    .line 120045
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/g;->f()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v4

    .line 120062
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    const-string v5, "device_total"

    .line 120067
    .line 120068
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/g;->e()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v4

    .line 120077
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    const-string v5, "device_available"

    .line 120082
    .line 120083
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120087
    .line 120088
    const-string v4, "days_since_first_use"

    .line 120089
    .line 120090
    const-wide/16 v5, 0x0

    .line 120091
    .line 120092
    invoke-virtual {v1, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v7

    .line 120096
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v7

    .line 120100
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v4, "isAfterIdleTask"

    .line 120110
    .line 120111
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120115
    .line 120116
    sget v2, Lcom/meituan/android/cipstorage/w1;->b:I

    .line 120117
    .line 120118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    const-string v4, "goalOptStatus"

    .line 120123
    .line 120124
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    const-string p1, "lfls_l"

    .line 120128
    .line 120129
    const/4 v2, -0x1

    .line 120130
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-ltz v4, :cond_1

    .line 120135
    .line 120136
    sget-object v7, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120137
    .line 120138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    :cond_1
    const-string v4, "lfls_trans_l"

    .line 120146
    .line 120147
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-ltz v2, :cond_2

    .line 120152
    .line 120153
    sget-object v7, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120154
    .line 120155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    sget-object v7, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120167
    .line 120168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v8

    .line 120172
    const-string v9, "lfls"

    .line 120173
    .line 120174
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120178
    .line 120179
    .line 120180
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->y()I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120185
    .line 120186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v7

    .line 120190
    const-string v8, "lfls_trans"

    .line 120191
    .line 120192
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120196
    .line 120197
    .line 120198
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    if-eqz p1, :cond_3

    .line 120203
    .line 120204
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120205
    .line 120206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    const-string v4, "isLowStorage"

    .line 120211
    .line 120212
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/f;->a()Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iget-boolean v2, p1, Lcom/meituan/android/cipstoragemetrics/f$a;->a:Z

    .line 120220
    .line 120221
    if-eqz v2, :cond_5

    .line 120222
    .line 120223
    const-string v2, "group_lunch_days"

    .line 120224
    .line 120225
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120226
    .line 120227
    .line 120228
    move-result v4

    .line 120229
    sget-object v7, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120230
    .line 120231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120239
    .line 120240
    const-string v7, "active_frequency_record"

    .line 120241
    .line 120242
    invoke-virtual {v1, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120243
    .line 120244
    .line 120245
    move-result-wide v8

    .line 120246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v8

    .line 120250
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120254
    .line 120255
    const-string v7, "active_frequency_timestamp"

    .line 120256
    .line 120257
    invoke-virtual {v1, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120258
    .line 120259
    .line 120260
    move-result-wide v5

    .line 120261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 120269
    .line 120270
    invoke-static {v2}, Lcom/meituan/android/cipstoragemetrics/j;->b(Landroid/content/Context;)I

    .line 120271
    .line 120272
    .line 120273
    move-result v2

    .line 120274
    sget-object v5, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120275
    .line 120276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v6

    .line 120280
    const-string v7, "active_game_count"

    .line 120281
    .line 120282
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    iget v5, p1, Lcom/meituan/android/cipstoragemetrics/f$a;->b:I

    .line 120286
    .line 120287
    if-lt v4, v5, :cond_4

    .line 120288
    .line 120289
    iget v4, p1, Lcom/meituan/android/cipstoragemetrics/f$a;->c:I

    .line 120290
    .line 120291
    if-lt v2, v4, :cond_4

    .line 120292
    .line 120293
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/g;->e()J

    .line 120294
    .line 120295
    .line 120296
    move-result-wide v4

    .line 120297
    long-to-double v4, v4

    .line 120298
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/g;->f()J

    .line 120299
    .line 120300
    .line 120301
    move-result-wide v6

    .line 120302
    long-to-double v6, v6

    .line 120303
    iget-wide v8, p1, Lcom/meituan/android/cipstoragemetrics/f$a;->d:D

    .line 120304
    .line 120305
    mul-double/2addr v6, v8

    .line 120306
    cmpl-double p1, v4, v6

    .line 120307
    .line 120308
    if-ltz p1, :cond_4

    .line 120309
    .line 120310
    goto :goto_0

    .line 120311
    :cond_4
    const/4 v0, 0x0

    .line 120312
    :goto_0
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120313
    .line 120314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    const-string v2, "hfhs"

    .line 120319
    .line 120320
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    :cond_5
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->f()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v0

    .line 120329
    const-string v2, "ab_arena_key"

    .line 120330
    .line 120331
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120339
    .line 120340
    .line 120341
    move-result p1

    .line 120342
    const-string v0, "user_id"

    .line 120343
    .line 120344
    if-eqz p1, :cond_6

    .line 120345
    .line 120346
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120347
    .line 120348
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    iget-wide v2, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120357
    .line 120358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    goto :goto_1

    .line 120366
    :cond_6
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120367
    .line 120368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    :goto_1
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120376
    .line 120377
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 120378
    .line 120379
    .line 120380
    move-result v0

    .line 120381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    const-string v2, "storageSensitiveLabel"

    .line 120386
    .line 120387
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    const-string p1, "config_version"

    .line 120391
    .line 120392
    const-string v0, ""

    .line 120393
    .line 120394
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object p1

    .line 120398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v0

    .line 120402
    if-nez v0, :cond_7

    .line 120403
    .line 120404
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120405
    .line 120406
    const-string v1, "test_config_version"

    .line 120407
    .line 120408
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120412
    .line 120413
    const/16 v0, 0x1a

    .line 120414
    .line 120415
    if-lt p1, v0, :cond_8

    .line 120416
    .line 120417
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 120418
    .line 120419
    invoke-static {p1}, Lcom/meituan/android/cipstoragemetrics/g;->a(Landroid/content/Context;)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    if-eqz p1, :cond_8

    .line 120424
    .line 120425
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120426
    .line 120427
    iget-wide v1, p1, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 120428
    .line 120429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120430
    .line 120431
    .line 120432
    move-result-object p1

    .line 120433
    const-string v1, "app_storage_data"

    .line 120434
    .line 120435
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    :cond_8
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    .line 120439
    .line 120440
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-static {v0}, Lcom/meituan/android/cipstorage/utils/a;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v0

    .line 120446
    const-string v1, "horn_group_H373416704"

    .line 120447
    .line 120448
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    return-void
.end method

.method public final h()V
    .locals 32

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8cb7a

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/meituan/android/cipstoragemetrics/g;->b(Landroid/content/Context;Z)Lcom/meituan/android/cipstoragemetrics/g$a;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lcom/meituan/android/cipstoragemetrics/g$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "internal-cache"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, v0, Lcom/meituan/android/cipstoragemetrics/g$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "internal-code"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v9, "storage.app.last"

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v9, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v12, "last_ts"

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v1, v12, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-wide v10, v0, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 10
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    const-string v1, "storage.app"

    const-string v2, "total"

    move-object/from16 v0, p0

    move-wide v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/cipstoragemetrics/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/util/Map;)V

    .line 11
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "total_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_3

    .line 12
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    long-to-double v2, v10

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 13
    :cond_3
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {v0, v9, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 14
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v12, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    long-to-double v2, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v2

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v9

    const-wide v11, 0x407f400000000000L    # 500.0

    cmpl-double v0, v4, v11

    if-lez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "enableLoganReport"

    .line 16
    invoke-interface {v0, v11, v6}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/meituan/android/cipstoragemetrics/c;

    invoke-direct {v0}, Lcom/meituan/android/cipstoragemetrics/c;-><init>()V

    const-string v6, "logan_report"

    invoke-static {v6, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_4
    sget-wide v11, Lcom/meituan/android/cipstoragemetrics/f;->d:D

    const-string v13, "internal"

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmpl-double v0, v4, v11

    if-lez v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_c

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    div-double/2addr v2, v9

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    new-array v0, v8, [Ljava/lang/Object;

    .line 21
    sget-object v4, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xbfc882

    invoke-static {v0, v14, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0, v14, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_5
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    invoke-interface {v0}, Lcom/meituan/android/cipstorage/d1;->A()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 23
    :cond_6
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 24
    sget-wide v4, Lcom/meituan/android/cipstoragemetrics/f;->e:D

    invoke-static {v0, v4, v5}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->b(Ljava/nio/file/Path;D)Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    move-result-object v0

    .line 25
    sget-object v4, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    invoke-virtual {v4, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    .line 27
    sget-wide v5, Lcom/meituan/android/cipstoragemetrics/f;->e:D

    invoke-static {v4, v5, v6}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->b(Ljava/nio/file/Path;D)Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getOriginSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addOriginSize(J)V

    .line 29
    invoke-virtual {v4}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 30
    invoke-virtual {v4}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    const-string v6, "external"

    invoke-virtual {v5, v6}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    invoke-virtual {v0, v4}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->addFile(Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;)V

    .line 32
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;

    invoke-virtual {v4, v13}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->setName(Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-boolean v1, Lcom/meituan/android/cipstoragemetrics/b;->j:Z

    if-eqz v1, :cond_9

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "loganReported"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_9
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, ""

    :cond_a
    const-string v2, "failMsg"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "cips.lfls.largestoragedetail"

    goto :goto_1

    :cond_b
    const-string v1, "cips.largestoragedetail"

    .line 43
    :goto_1
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v2, v14}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "metrics-meituan-android"

    .line 44
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/meituan/android/cipstoragemetrics/DirectorySizeCalculator$FileInfo;->getSize()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v15}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    :cond_c
    :goto_2
    const-string v9, "__checkOnly"

    .line 52
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/g;->f()J

    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    const-string v1, "storage.device"

    const-string v2, "total"

    move-object/from16 v0, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/cipstoragemetrics/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/util/Map;)V

    .line 56
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 57
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/g;->e()J

    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    const-string v1, "storage.device"

    const-string v2, "available"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/cipstoragemetrics/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/util/Map;)V

    .line 60
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 62
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    const-string v3, "Storage.write"

    invoke-interface {v1, v2, v3, v9}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sd-w"

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    const-string v3, "Storage.read"

    invoke-interface {v1, v2, v3, v9}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sd-r"

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_d
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 67
    invoke-static {v1}, Lcom/meituan/android/cipstoragemetrics/g;->d(Ljava/io/File;)J

    move-result-wide v1

    goto :goto_3

    :cond_e
    const-wide/16 v1, 0x0

    .line 68
    :goto_3
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "storage.installed"

    .line 69
    iget-object v4, v7, Lcom/meituan/android/cipstoragemetrics/b;->a:Ljava/lang/String;

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v3, v1, v14, v0}, Lcom/meituan/android/common/babel/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebae03

    invoke-static {v0, v14, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0, v14, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    .line 71
    :cond_f
    sget-wide v0, Lcom/meituan/android/cipstoragemetrics/b;->c:D

    new-array v2, v8, [Ljava/lang/Object;

    .line 72
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x90f4d

    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    .line 73
    :cond_10
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/f;->b:Ljava/lang/Double;

    if-nez v2, :cond_11

    .line 74
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/f;->b()V

    .line 75
    :cond_11
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/f;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_4
    cmpg-double v4, v0, v2

    if-gtz v4, :cond_12

    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1e

    .line 76
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 81
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportCIPSStorage\uff0c\u5f00\u59cb\u8ba1\u7b97\u5404\u9891\u9053\u5b58\u50a8\uff0ctimestamp:"

    aput-object v2, v1, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v5, "FileMetrics"

    invoke-interface {v0, v5, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-boolean v0, Lcom/meituan/android/cipstoragemetrics/f;->f:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/meituan/android/cipstoragemetrics/f;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/meituan/android/cipstoragemetrics/f;->g:Ljava/util/List;

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 83
    :goto_6
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    invoke-static {v0, v15, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->scanChannelUsage(Landroid/content/Context;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v4, 0x0

    move-wide/from16 v30, v12

    move-wide/from16 v12, v17

    move-wide/from16 v17, v30

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, Lcom/meituan/android/cipstorage/i;

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    .line 86
    iget-wide v9, v8, Lcom/meituan/android/cipstorage/i;->c:J

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    iget-wide v5, v8, Lcom/meituan/android/cipstorage/i;->a:J

    add-long/2addr v9, v5

    .line 87
    iget-wide v5, v8, Lcom/meituan/android/cipstorage/i;->d:J

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    iget-wide v14, v8, Lcom/meituan/android/cipstorage/i;->b:J

    add-long/2addr v5, v14

    add-long v14, v0, v9

    add-long v28, v2, v5

    add-long/2addr v9, v5

    .line 88
    iget-wide v0, v8, Lcom/meituan/android/cipstorage/i;->e:J

    add-long/2addr v9, v0

    add-long/2addr v12, v9

    .line 89
    iget-wide v0, v8, Lcom/meituan/android/cipstorage/i;->f:J

    add-long v19, v19, v0

    add-int/lit8 v6, v4, 0x1

    .line 90
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "ddload"

    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-wide v2, v8, Lcom/meituan/android/cipstorage/i;->d:J

    iget-wide v4, v8, Lcom/meituan/android/cipstorage/i;->c:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ddTotal"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    move-object/from16 v4, v26

    invoke-static {v2, v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v7, v2, v1, v3}, Lcom/meituan/android/cipstoragemetrics/b;->l(Ljava/io/File;Ljava/util/Map;Z)V

    .line 96
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    invoke-static {v2, v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v7, v0, v1, v2}, Lcom/meituan/android/cipstoragemetrics/b;->l(Ljava/io/File;Ljava/util/Map;Z)V

    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/cipstorage/i;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, v24

    move-object/from16 v4, v21

    move/from16 v26, v6

    move-object/from16 v6, v25

    move-object/from16 v5, v23

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cipstoragemetrics/b;->d(Lcom/meituan/android/cipstorage/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move/from16 v6, v26

    goto :goto_8

    :cond_14
    move/from16 v26, v6

    move-object/from16 v6, v25

    goto :goto_9

    :cond_15
    move/from16 v26, v6

    move-object/from16 v6, v25

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v3, v24

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cipstoragemetrics/b;->d(Lcom/meituan/android/cipstorage/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_9
    if-eqz v16, :cond_17

    .line 103
    iget-wide v0, v8, Lcom/meituan/android/cipstorage/i;->f:J

    const-wide/32 v2, 0x200000

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    .line 104
    iget-object v0, v7, Lcom/meituan/android/cipstoragemetrics/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/meituan/android/cipstoragemetrics/b;->b:Ljava/util/ArrayList;

    .line 106
    :cond_16
    iget-object v0, v7, Lcom/meituan/android/cipstoragemetrics/b;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v0, 0x0

    move-object v5, v6

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move/from16 v4, v26

    move-wide/from16 v2, v28

    move-wide/from16 v30, v14

    move-object v14, v0

    move-wide/from16 v0, v30

    goto/16 :goto_7

    :cond_18
    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object v6, v5

    .line 107
    sget-object v8, Lcom/meituan/android/cipstoragemetrics/f;->c:Ljava/util/Map;

    if-nez v8, :cond_19

    .line 108
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/f;->b()V

    .line 109
    :cond_19
    sget-object v8, Lcom/meituan/android/cipstoragemetrics/f;->c:Ljava/util/Map;

    if-eqz v8, :cond_1b

    .line 110
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 112
    new-instance v11, Ljava/io/File;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 114
    invoke-static {v11}, Lcom/meituan/android/cipstoragemetrics/g;->d(Ljava/io/File;)J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v25

    const-wide/high16 v25, 0x4130000000000000L    # 1048576.0

    div-double v14, v14, v25

    const-wide v25, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v9, v14, v25

    if-lez v9, :cond_1a

    .line 115
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v11, v23

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    move-object/from16 v11, v23

    :goto_b
    move-object/from16 v23, v11

    goto :goto_a

    :cond_1b
    move-object/from16 v11, v23

    .line 116
    new-instance v8, Ljava/util/HashMap;

    sget-object v9, Lcom/meituan/android/cipstoragemetrics/b;->e:Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 117
    sget-object v9, Lcom/meituan/android/cipstoragemetrics/b;->f:[Ljava/lang/String;

    array-length v10, v9

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_1c

    aget-object v15, v9, v14

    const-string v5, "autoCleanABTestKey_"

    .line 118
    invoke-static {v5, v15}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v15}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 120
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "reportTimeStamp"

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "channel_count"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "kv_total_size"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "reportCIPSStorage typeMap:"

    const/4 v10, 0x0

    aput-object v9, v5, v10

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v9, "\uff0c\u5206\u9891\u9053\u5b58\u50a8\u8ba1\u7b97\u8017\u8d39\u65f6\u95f4:"

    const/4 v10, 0x2

    aput-object v9, v5, v10

    const/4 v9, 0x3

    .line 124
    invoke-static/range {v17 .. v18}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v9

    .line 125
    invoke-interface {v4, v6, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "type"

    const-string v5, "storage"

    .line 126
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v24

    .line 127
    invoke-virtual {v7, v0, v1, v8, v5}, Lcom/meituan/android/cipstoragemetrics/b;->i(JLjava/util/Map;Ljava/util/Map;)V

    const-string v0, "cache"

    .line 128
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    .line 129
    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/meituan/android/cipstoragemetrics/b;->i(JLjava/util/Map;Ljava/util/Map;)V

    const-string v0, "total"

    .line 130
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    new-instance v1, Lcom/meituan/android/cipstoragemetrics/d;

    invoke-direct {v1}, Lcom/meituan/android/cipstoragemetrics/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 136
    :cond_1d
    invoke-virtual {v7, v12, v13, v8, v1}, Lcom/meituan/android/cipstoragemetrics/b;->i(JLjava/util/Map;Ljava/util/Map;)V

    :cond_1e
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cips.channel.size"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2cd7a3

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/b;->a:Ljava/lang/String;

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v2, p1, p4, p3}, Lcom/meituan/android/common/babel/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    const-string v3, "all"

    .line 840008
    .line 840009
    aput-object v3, v0, v2

    .line 840010
    .line 840011
    const/4 v4, 0x2

    .line 840012
    aput-object p2, v0, v4

    .line 840013
    .line 840014
    const/4 v5, 0x3

    .line 840015
    aput-object p3, v0, v5

    .line 840016
    .line 840017
    new-instance v5, Ljava/lang/Long;

    .line 840018
    .line 840019
    invoke-direct {v5, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v6, 0x4

    .line 840023
    aput-object v5, v0, v6

    .line 840024
    .line 840025
    const/4 v5, 0x5

    .line 840026
    aput-object p6, v0, v5

    .line 840027
    .line 840028
    sget-object v5, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v7, 0xca67ef

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v8

    .line 840037
    if-eqz v8, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    const-string v0, "type"

    .line 840044
    .line 840045
    const-string v5, "purpose"

    .line 840046
    .line 840047
    invoke-static {v0, v3, v5, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 840048
    .line 840049
    .line 840050
    move-result-object p2

    .line 840051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840052
    .line 840053
    .line 840054
    move-result-wide v7

    .line 840055
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840056
    .line 840057
    .line 840058
    move-result-object v0

    .line 840059
    const-string v3, "reportTimeStamp"

    .line 840060
    .line 840061
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840062
    .line 840063
    .line 840064
    invoke-virtual {p2, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 840065
    .line 840066
    .line 840067
    sget-object p6, Lcom/meituan/android/cipstoragemetrics/b;->f:[Ljava/lang/String;

    .line 840068
    .line 840069
    array-length v0, p6

    .line 840070
    const/4 v3, 0x0

    .line 840071
    :goto_0
    if-ge v3, v0, :cond_1

    .line 840072
    .line 840073
    aget-object v5, p6, v3

    .line 840074
    .line 840075
    const-string v7, "autoCleanABTestKey_"

    .line 840076
    .line 840077
    invoke-static {v7, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840078
    .line 840079
    .line 840080
    move-result-object v7

    .line 840081
    invoke-static {v5}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 840082
    .line 840083
    .line 840084
    move-result-object v5

    .line 840085
    invoke-virtual {p2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840086
    .line 840087
    .line 840088
    add-int/lit8 v3, v3, 0x1

    .line 840089
    .line 840090
    goto :goto_0

    .line 840091
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 840092
    .line 840093
    .line 840094
    move-result-object p6

    .line 840095
    new-array v0, v6, [Ljava/lang/Object;

    .line 840096
    .line 840097
    const-string v3, "reportWithDetail type:"

    .line 840098
    .line 840099
    aput-object v3, v0, v1

    .line 840100
    .line 840101
    aput-object p1, v0, v2

    .line 840102
    .line 840103
    const-string v1, "option:"

    .line 840104
    .line 840105
    aput-object v1, v0, v4

    .line 840106
    .line 840107
    const/4 v1, 0x3

    .line 840108
    aput-object p2, v0, v1

    .line 840109
    .line 840110
    const-string v1, "FileMetrics"

    .line 840111
    .line 840112
    invoke-interface {p6, v1, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840113
    .line 840114
    .line 840115
    iget-object p6, p0, Lcom/meituan/android/cipstoragemetrics/b;->a:Ljava/lang/String;

    .line 840116
    .line 840117
    long-to-double p4, p4

    .line 840118
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840119
    move-result-object p4

    invoke-static {p6, p1, p4, p3, p2}, Lcom/meituan/android/common/babel/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Ljava/io/File;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/i;",
            ">;Z)V"
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
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x583b41

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    if-eqz p1, :cond_4

    .line 770037
    .line 770038
    array-length v0, p1

    .line 770039
    if-ge v0, v2, :cond_1

    .line 770040
    .line 770041
    goto :goto_2

    .line 770042
    :cond_1
    array-length v0, p1

    .line 770043
    :goto_0
    if-ge v1, v0, :cond_4

    .line 770044
    .line 770045
    aget-object v2, p1, v1

    .line 770046
    .line 770047
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v3

    .line 770051
    const-string v4, "ddd::"

    .line 770052
    .line 770053
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v4

    .line 770057
    invoke-static {v3}, Lcom/meituan/android/cipstoragemetrics/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v3

    .line 770061
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770062
    .line 770063
    .line 770064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v3

    .line 770068
    invoke-static {v2}, Lcom/meituan/android/cipstoragemetrics/g;->d(Ljava/io/File;)J

    .line 770069
    .line 770070
    .line 770071
    move-result-wide v4

    .line 770072
    move-object v2, p2

    .line 770073
    check-cast v2, Ljava/util/HashMap;

    .line 770074
    .line 770075
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v6

    .line 770079
    check-cast v6, Lcom/meituan/android/cipstorage/i;

    .line 770080
    .line 770081
    if-nez v6, :cond_2

    .line 770082
    .line 770083
    new-instance v6, Lcom/meituan/android/cipstorage/i;

    .line 770084
    .line 770085
    invoke-direct {v6}, Lcom/meituan/android/cipstorage/i;-><init>()V

    .line 770086
    .line 770087
    .line 770088
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    :cond_2
    if-eqz p3, :cond_3

    .line 770092
    .line 770093
    iput-wide v4, v6, Lcom/meituan/android/cipstorage/i;->d:J

    .line 770094
    .line 770095
    goto :goto_1

    .line 770096
    :cond_3
    iput-wide v4, v6, Lcom/meituan/android/cipstorage/i;->c:J

    .line 770097
    .line 770098
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 770099
    .line 770100
    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v1, v4, v5

    .line 430011
    .line 430012
    const/4 v6, 0x1

    .line 430013
    aput-object v2, v4, v6

    .line 430014
    .line 430015
    sget-object v7, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v8, 0xb484a2

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v9

    .line 430024
    if-eqz v9, :cond_0

    .line 430025
    .line 430026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    sget-object v4, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 430031
    .line 430032
    invoke-static {v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v4

    .line 430036
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/cipstorage/p0;->d(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v7

    .line 430040
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v8

    .line 430044
    const/4 v9, 0x6

    .line 430045
    new-array v10, v9, [Ljava/lang/Object;

    .line 430046
    .line 430047
    const-string v11, "trimMMKV beforeTrim channel:"

    .line 430048
    .line 430049
    aput-object v11, v10, v5

    .line 430050
    .line 430051
    aput-object v1, v10, v6

    .line 430052
    .line 430053
    const-string v11, "fileSize:"

    .line 430054
    .line 430055
    aput-object v11, v10, v3

    .line 430056
    .line 430057
    new-instance v12, Ljava/io/File;

    .line 430058
    .line 430059
    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 430063
    .line 430064
    .line 430065
    move-result-wide v12

    .line 430066
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v12

    .line 430070
    const/4 v13, 0x3

    .line 430071
    aput-object v12, v10, v13

    .line 430072
    .line 430073
    const/4 v12, 0x4

    .line 430074
    const-string v14, "used:"

    .line 430075
    .line 430076
    aput-object v14, v10, v12

    .line 430077
    .line 430078
    invoke-virtual {v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getKVFileUsedSize(Lcom/meituan/android/cipstorage/l0;)J

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v15

    .line 430082
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v15

    .line 430086
    const/16 v16, 0x5

    .line 430087
    .line 430088
    aput-object v15, v10, v16

    .line 430089
    .line 430090
    const-string v15, "FileMetrics"

    .line 430091
    .line 430092
    invoke-interface {v8, v15, v10}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->trim(Lcom/meituan/android/cipstorage/l0;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v8

    .line 430102
    new-array v9, v9, [Ljava/lang/Object;

    .line 430103
    .line 430104
    const-string v10, "trimMMKV afterTrim channel:"

    .line 430105
    .line 430106
    aput-object v10, v9, v5

    .line 430107
    .line 430108
    aput-object v1, v9, v6

    .line 430109
    .line 430110
    aput-object v11, v9, v3

    .line 430111
    .line 430112
    new-instance v1, Ljava/io/File;

    .line 430113
    .line 430114
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 430118
    .line 430119
    .line 430120
    move-result-wide v5

    .line 430121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v1

    .line 430125
    aput-object v1, v9, v13

    .line 430126
    .line 430127
    aput-object v14, v9, v12

    .line 430128
    .line 430129
    invoke-virtual {v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getKVFileUsedSize(Lcom/meituan/android/cipstorage/l0;)J

    .line 430130
    .line 430131
    .line 430132
    move-result-wide v1

    .line 430133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v1

    .line 430137
    aput-object v1, v9, v16

    .line 430138
    .line 430139
    invoke-interface {v8, v15, v9}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430140
    .line 430141
    .line 430142
    return-void
.end method

.method public final n()V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4746de

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
    sget-boolean v1, Lcom/meituan/android/cipstoragemetrics/f;->f:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->g:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v1, :cond_a

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_2

    .line 100033
    .line 100034
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/f;->g:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "all"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100061
    .line 100062
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cipstoragemetrics/b;->m(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/b;->b:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_9

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/b;->b:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_8

    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Landroid/util/Pair;

    .line 100091
    .line 100092
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100093
    .line 100094
    check-cast v2, Ljava/lang/String;

    .line 100095
    .line 100096
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/f;->g:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-nez v3, :cond_4

    .line 100103
    .line 100104
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v1, Lcom/meituan/android/cipstorage/i;

    .line 100107
    .line 100108
    iget-wide v3, v1, Lcom/meituan/android/cipstorage/i;->a:J

    .line 100109
    .line 100110
    const-wide/32 v5, 0x200000

    .line 100111
    .line 100112
    .line 100113
    cmp-long v7, v3, v5

    .line 100114
    .line 100115
    if-lez v7, :cond_5

    .line 100116
    .line 100117
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100118
    .line 100119
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/cipstoragemetrics/b;->m(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_5
    iget-wide v3, v1, Lcom/meituan/android/cipstorage/i;->c:J

    .line 100123
    .line 100124
    cmp-long v7, v3, v5

    .line 100125
    .line 100126
    if-lez v7, :cond_6

    .line 100127
    .line 100128
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100129
    .line 100130
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/cipstoragemetrics/b;->m(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_6
    iget-wide v3, v1, Lcom/meituan/android/cipstorage/i;->b:J

    .line 100134
    .line 100135
    cmp-long v7, v3, v5

    .line 100136
    .line 100137
    if-lez v7, :cond_7

    .line 100138
    .line 100139
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100140
    .line 100141
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/cipstoragemetrics/b;->m(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_7
    iget-wide v3, v1, Lcom/meituan/android/cipstorage/i;->d:J

    .line 100145
    .line 100146
    cmp-long v1, v3, v5

    .line 100147
    .line 100148
    if-lez v1, :cond_4

    .line 100149
    .line 100150
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100151
    .line 100152
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/cipstoragemetrics/b;->m(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/cipstoragemetrics/b;->b:Ljava/util/ArrayList;

    .line 100157
    .line 100158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100159
    .line 100160
    .line 100161
    :cond_9
    return-void

    .line 100162
    :cond_a
    :goto_2
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    const/4 v2, 0x4

    .line 100167
    new-array v2, v2, [Ljava/lang/Object;

    .line 100168
    .line 100169
    const-string v3, "trimMMKV failed, trimMMKVEnable:"

    .line 100170
    .line 100171
    aput-object v3, v2, v0

    .line 100172
    .line 100173
    const/4 v0, 0x1

    .line 100174
    sget-boolean v3, Lcom/meituan/android/cipstoragemetrics/f;->f:Z

    .line 100175
    .line 100176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "trimMMKVChannelList:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/meituan/android/cipstoragemetrics/f;->g:Ljava/util/List;

    aput-object v3, v2, v0

    const-string v0, "FileMetrics"

    invoke-interface {v1, v0, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
