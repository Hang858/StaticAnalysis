.class public final Lcom/meituan/android/qcsc/business/order/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/order/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

.field public b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

.field public e:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

.field public m:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

.field public n:Lcom/meituan/android/qcsc/business/model/location/h;

.field public o:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71661560af146b17L    # 1.797523684888687E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5de9c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100024
    .line 100025
    return-void
.end method

.method public static c()Lcom/meituan/android/qcsc/business/order/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const-string v0, "clearAll:"

    .line 100001
    .line 100002
    const-string v1, "clearAll"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x475008

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const/4 v2, 0x0

    .line 100023
    :try_start_0
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/order/a;->l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/order/a;->b()V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "orderCenter Carrier"

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g0;->c()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-static {v2, v1, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "orderCenter Logger"

    .line 100044
    .line 100045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g0;->c()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v2

    .line 100069
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-string v4, "orderCenter Carrier Exception"

    .line 100074
    .line 100075
    invoke-static {v4, v1, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "orderCenter Logger Exception"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const-string v0, "clearAllOrderArgs:"

    .line 100001
    .line 100002
    const-string v1, "clearAllOrderArgs"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x8a7c58

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    const/4 v3, 0x0

    .line 100023
    :try_start_0
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100024
    .line 100025
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100026
    .line 100027
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->h:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->i:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 100036
    .line 100037
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->o:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

    .line 100038
    .line 100039
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/order/a;->m:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 100040
    .line 100041
    iput v2, p0, Lcom/meituan/android/qcsc/business/order/a;->p:I

    .line 100042
    .line 100043
    const-string v2, "orderCenter Carrier"

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g0;->c()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-static {v2, v1, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "orderCenter Logger"

    .line 100057
    .line 100058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g0;->c()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    move-exception v2

    .line 100082
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v4, "orderCenter Carrier Exception"

    .line 100087
    .line 100088
    invoke-static {v4, v1, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100100
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "orderCenter Logger Exception"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x605d76

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/a;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    return v0

    .line 100032
    :catch_0
    move-exception v1

    .line 100033
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v1

    const-string v2, "home"

    const-string v3, "getStartOriginPlaceSource error"

    invoke-static {v2, v2, v3, v1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x502f9a

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
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/a;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    return-object v0

    .line 100033
    :catch_0
    const-string v0, "mainpage"

    .line 100034
    .line 100035
    const-string v1, "getSubDestinationInfo"

    .line 100036
    .line 100037
    const-string v2, "ERROR when trying to get JSON string"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    const-string v0, "[]"

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e2ebc

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
    const-string v0, "departure_loc_info"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120032
    .line 120033
    const-string v0, "destination_loc_info"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string v0, ""

    .line 120051
    .line 120052
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "OrderCenter getSavedInstanceState  Destination ==   "

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v2, "qcs_c_android_destination"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    const-string v0, "departure_operation"

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->f:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v0, "destination_source"

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->g:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v0, "departure_request_id"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->h:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v0, "destination_request_id"

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->i:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v0, "current_order_id"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v0, "order_partner"

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    check-cast v0, Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 120143
    .line 120144
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 120145
    .line 120146
    const-string v0, "flight_pick_segment"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

    .line 120153
    .line 120154
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->o:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

    .line 120155
    .line 120156
    const-string v0, "call_server_info"

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 120163
    .line 120164
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/a;->m:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 120165
    .line 120166
    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x470f2f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120024
    .line 120025
    const-string v1, "departure_loc_info"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120031
    .line 120032
    const-string v1, "destination_loc_info"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v0, ""

    .line 120047
    .line 120048
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "OrderCenter putSavedInstanceState  Destination ==   "

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-string v2, "qcs_c_android_destination"

    .line 120088
    .line 120089
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "departure_operation"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->g:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v1, "destination_source"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->h:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v1, "departure_request_id"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->i:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v1, "destination_request_id"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v1, "current_order_id"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->l:Lcom/meituan/android/qcsc/business/model/order/OrderPartner;

    .line 120128
    .line 120129
    const-string v1, "order_partner"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->o:Lcom/meituan/android/qcsc/business/model/flight/FlightSegment;

    .line 120135
    .line 120136
    const-string v1, "flight_pick_segment"

    .line 120137
    .line 120138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->m:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    .line 120142
    .line 120143
    const-string v1, "call_server_info"

    .line 120144
    .line 120145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5af5f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->d:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/a;->e:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/order/a;->d:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/order/a;->e:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "OrderCenter cancelOrderResetLoc  destination ==   "

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100060
    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qcs_c_android_destination"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()Lcom/meituan/android/qcsc/business/order/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/a;->m:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/order/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;)Lcom/meituan/android/qcsc/business/order/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/a;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    return-object p0
.end method

.method public final l(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/order/a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    return-object p0
.end method

.method public final m(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/order/a;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf804a5

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
    check-cast p1, Lcom/meituan/android/qcsc/business/order/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v0, ""

    .line 120032
    .line 120033
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "OrderCenter setDestinationLocInfo  destination ==   "

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v2, "qcs_c_android_destination"

    .line 120073
    .line 120074
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 120078
    .line 120079
    return-object p0
.end method
