.class public final Lcom/meituan/android/mrn/component/map/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cf3122e5c9502a8L    # 7.612542061100294E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x67c575

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "Unknown"

    return-object p0

    :cond_1
    const-string p0, "MTNativeMap"

    return-object p0

    :cond_2
    const-string p0, "MTBaiduMap"

    return-object p0

    :cond_3
    const-string p0, "MTTencentMap"

    return-object p0

    :cond_4
    const-string p0, "MTGaodeMap"

    return-object p0
.end method

.method public static b(ILcom/meituan/android/mrn/component/map/utils/a$a;JZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x426e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/meituan/android/mrn/component/map/utils/a$a;

    invoke-direct {p1}, Lcom/meituan/android/mrn/component/map/utils/a$a;-><init>()V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tag"

    const-string v2, "map_layout"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider"

    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "biz"

    iget-object v1, p1, Lcom/meituan/android/mrn/component/map/utils/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "entry"

    iget-object v1, p1, Lcom/meituan/android/mrn/component/map/utils/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "component"

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/utils/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "time"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "isTexture"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "mapId"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7cfbf9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-direct {v1, p1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 170044
    .line 170045
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$c;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 170048
    .line 170049
    const-string p1, "42041815"

    .line 170050
    .line 170051
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->j(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x91c712

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 170031
    .line 170032
    invoke-direct {v1, p1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 170036
    .line 170037
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager$c;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 170040
    .line 170041
    const-string p1, "42041815"

    .line 170042
    .line 170043
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->j(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "qcs_lbs"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    const-string v2, "qcs_lbs_mrnmap_log"

    .line 130010
    .line 130011
    aput-object v2, v0, v1

    .line 130012
    .line 130013
    const/4 v1, 0x2

    .line 130014
    aput-object p0, v0, v1

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v2, 0x0

    .line 130019
    const v3, 0xc7e3b8

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v4

    .line 130026
    if-eqz v4, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/map/c;->c:Lcom/meituan/android/mrn/component/map/c$b;

    .line 130033
    .line 130034
    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/component/map/c$b;->a(Ljava/lang/String;)V

    .line 130035
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xb392a7

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/component/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "qcs_lbs"

    aput-object v4, v1, v2

    const-string v2, "qcs_lbs_mrnmap_log"

    aput-object v2, v1, v3

    aput-object p0, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    sget-object v0, Lcom/meituan/android/mrn/component/map/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb35969

    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/component/map/c;->a()Lcom/meituan/android/mrn/component/map/c$c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/map/c$b;

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/mrn/component/map/c$b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
