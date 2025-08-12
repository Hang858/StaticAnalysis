.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/locate/c;
.super Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c0e88ca7b7bd1d1L    # 1.543195835091836E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa42898

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
    check-cast v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "business_id"

    .line 100027
    .line 100028
    const-string v2, "newbiz_001"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "locationTimeout"

    .line 100034
    .line 100035
    const-string v2, "10000"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "gpsMinDistance"

    .line 100041
    .line 100042
    const-string v2, "1"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "gpsMinTime"

    .line 100048
    .line 100049
    const-string v2, "1000"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/a;->a()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v1

    .line 100058
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "deliverInterval"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "isGearsResultNeedBearingForce"

    .line 100068
    .line 100069
    const-string v2, "TRUE"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "IsGearsResultNeedBearingWhenGpsLost"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    return-object v0
.end method

.method public final d(Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9a63e

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
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    .line 120034
    .line 120035
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120044
    .line 120045
    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    .line 120059
    .line 120060
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    sget-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->normal:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 120069
    .line 120070
    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
