.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$c;
    }
.end annotation


# static fields
.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e1e45eed719c584L

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcfea9

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static d()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e0da5

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
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120024
    .line 120025
    const-wide/16 v2, 0x0

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v4

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v6

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v8

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v10

    .line 120045
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/qcsc/business/util/u;->b(DDDD)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v2

    .line 120049
    :cond_1
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 120052
    .line 120053
    cmpl-double v1, v2, v4

    .line 120054
    .line 120055
    if-lez v1, :cond_3

    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->g(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public final b()Lrx/Observable;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54a60b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lrx/Observable;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1898de

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
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v0

    .line 120045
    const-wide/16 v2, 0x0

    .line 120046
    .line 120047
    cmpl-double v4, v0, v2

    .line 120048
    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    cmpl-double v4, v0, v2

    .line 120056
    .line 120057
    if-eqz v4, :cond_2

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-class v1, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    move-object v1, v0

    .line 120070
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v2

    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v4

    .line 120080
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/f;->c()Lcom/meituan/android/qcsc/business/util/f;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/network/api/ILocationService;->getCityInfo(DDLjava/lang/String;)Lrx/Observable;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    new-instance v0, Lcom/meituan/android/movie/poi/c;

    .line 120097
    .line 120098
    const/16 v1, 0xa

    .line 120099
    .line 120100
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    return-object p1

    .line 120116
    :cond_2
    const/4 p1, 0x0

    .line 120117
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb8aa7

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "1000000001"

    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2285b9

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
    sget-boolean v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    sput-boolean v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->c:Z

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/app/b;->a()Lcom/meituan/android/qcsc/basesdk/app/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;)V

    check-cast v0, Lcom/meituan/android/qcsc/cab/appstatus/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/cab/appstatus/a;->a(Lcom/meituan/android/qcsc/basesdk/app/c;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0289c

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120026
    .line 120027
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lrx/Observable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$b;

    .line 120042
    .line 120043
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method
