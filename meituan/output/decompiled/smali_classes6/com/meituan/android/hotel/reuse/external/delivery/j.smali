.class public final Lcom/meituan/android/hotel/reuse/external/delivery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2951039d9083052aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x978051

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, ""

    .line 100023
    .line 100024
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->e()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v3

    .line 100045
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, ","

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    move-exception v1

    .line 100066
    const-string v2, "HotelExternalDeliveryUtils: getMyLocation "

    .line 100067
    .line 100068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xaed57f

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
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-eqz v2, :cond_1

    .line 130043
    .line 130044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    check-cast v2, Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const-string p0, "routeGroupinf"

    .line 130059
    .line 130060
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    const-string p0, "routeSourceType"

    .line 130064
    .line 130065
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    const-string p0, "sceneinf"

    .line 130069
    .line 130070
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf749e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x914be5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    const/16 v2, 0x9c4

    .line 130009
    .line 130010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x1

    .line 130014
    aput-object v1, v0, v3

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    const v4, 0xc9a7d2

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v5

    .line 130026
    if-eqz v5, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/Integer;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130035
    .line 130036
    .line 130037
    move-result p0

    .line 130038
    return p0

    .line 130039
    :cond_0
    if-nez p0, :cond_1

    .line 130040
    .line 130041
    return v2

    .line 130042
    :cond_1
    :try_start_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 130043
    .line 130044
    if-eqz v0, :cond_2

    .line 130045
    .line 130046
    check-cast p0, Ljava/lang/Integer;

    .line 130047
    .line 130048
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130049
    .line 130050
    .line 130051
    move-result p0

    .line 130052
    return p0

    .line 130053
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 130054
    .line 130055
    if-eqz v0, :cond_3

    .line 130056
    .line 130057
    check-cast p0, Ljava/lang/Double;

    .line 130058
    .line 130059
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 130060
    .line 130061
    .line 130062
    move-result p0

    .line 130063
    return p0

    .line 130064
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 130065
    .line 130066
    if-eqz v0, :cond_4

    .line 130067
    .line 130068
    check-cast p0, Ljava/lang/Float;

    .line 130069
    .line 130070
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 130071
    .line 130072
    .line 130073
    move-result p0

    .line 130074
    return p0

    .line 130075
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    .line 130076
    .line 130077
    if-eqz v0, :cond_5

    .line 130078
    .line 130079
    check-cast p0, Ljava/lang/Long;

    .line 130080
    .line 130081
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 130082
    .line 130083
    .line 130084
    move-result p0

    .line 130085
    return p0

    .line 130086
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p0

    .line 130090
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public static f(Ljava/lang/Object;J)J
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/delivery/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x20b674

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Long;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return-wide p1

    .line 170040
    :cond_1
    :try_start_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    check-cast p0, Ljava/lang/Integer;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide p0

    .line 170050
    return-wide p0

    .line 170051
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 170052
    .line 170053
    if-eqz v0, :cond_3

    .line 170054
    .line 170055
    check-cast p0, Ljava/lang/Double;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p0

    .line 170061
    return-wide p0

    .line 170062
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 170063
    .line 170064
    if-eqz v0, :cond_4

    .line 170065
    .line 170066
    check-cast p0, Ljava/lang/Float;

    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    .line 170069
    .line 170070
    .line 170071
    move-result-wide p0

    .line 170072
    return-wide p0

    .line 170073
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    .line 170074
    .line 170075
    if-eqz v0, :cond_5

    .line 170076
    .line 170077
    check-cast p0, Ljava/lang/Long;

    .line 170078
    .line 170079
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide p0

    .line 170083
    return-wide p0

    .line 170084
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170089
    .line 170090
    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method
