.class public Lcom/meituan/msc/MSCPHFRequestPrefetchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x353f7b6010dba03dL    # 3.2868673359555306E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/MSCPHFRequestPrefetchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2797fb

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "0"

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100041
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v3

    .line 100045
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100049
    goto :goto_1

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    goto :goto_0

    .line 100052
    :catch_1
    move-exception v0

    .line 100053
    move-object v2, v1

    .line 100054
    :goto_0
    const-string v3, "MSCPHFRequestPrefetchListener"

    .line 100055
    .line 100056
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    move-object v2, v1

    .line 100061
    :goto_1
    const-string v0, "wm_longitude"

    .line 100062
    .line 100063
    const-string v3, "wm_latitude"

    .line 100064
    .line 100065
    invoke-static {v0, v1, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x3

    .line 270013
    aput-object p4, v0, p1

    .line 270014
    .line 270015
    sget-object p1, Lcom/meituan/msc/MSCPHFRequestPrefetchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p2, 0x9d3b87

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result p3

    .line 270024
    if-eqz p3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Ljava/util/Map;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->f1()Z

    .line 270034
    .line 270035
    .line 270036
    move-result p1

    .line 270037
    if-eqz p1, :cond_1

    .line 270038
    .line 270039
    const/4 p1, 0x0

    .line 270040
    return-object p1

    .line 270041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/MSCPHFRequestPrefetchListener;->a()Ljava/util/Map;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x3

    .line 270013
    aput-object p4, v0, p1

    .line 270014
    .line 270015
    sget-object p1, Lcom/meituan/msc/MSCPHFRequestPrefetchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p2, 0x4dd3a3

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result p3

    .line 270024
    if-eqz p3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Ljava/util/Map;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->f1()Z

    .line 270034
    .line 270035
    .line 270036
    move-result p1

    .line 270037
    if-eqz p1, :cond_1

    .line 270038
    .line 270039
    const/4 p1, 0x0

    .line 270040
    return-object p1

    .line 270041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/MSCPHFRequestPrefetchListener;->a()Ljava/util/Map;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    return-object p1
.end method
