.class public final Lcom/meituan/android/addresscenter/locate/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/locate/m$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Z

.field public static k:Lcom/meituan/android/addresscenter/locate/m;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/meituan/android/addresscenter/locate/m$f;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/addresscenter/locate/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Lcom/meituan/android/common/locate/MtLocation;

.field public volatile g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public volatile h:J

.field public final i:Lcom/dianping/ad/view/gc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb008eaecbea22a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/addresscenter/locate/m;->j:Z

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
    sget-object v2, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x746b78

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/addresscenter/locate/m;->d:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/addresscenter/locate/m;->e:Z

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100036
    .line 100037
    new-instance v0, Lcom/dianping/ad/view/gc/h;

    .line 100038
    .line 100039
    const/4 v1, 0x5

    .line 100040
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->i:Lcom/dianping/ad/view/gc/h;

    return-void
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)I
    .locals 11

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
    sget-object v3, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb78207

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "regeo_fail"

    .line 120030
    .line 120031
    const-string v3, "flag_regeo_finish"

    .line 120032
    .line 120033
    const/4 v5, -0x1

    .line 120034
    if-nez p0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    sget-object v0, Lcom/meituan/android/addresscenter/address/k;->c:Lcom/meituan/android/addresscenter/address/k;

    .line 120041
    .line 120042
    invoke-virtual {p0, v3, v1, v0}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 120043
    .line 120044
    .line 120045
    return v5

    .line 120046
    :cond_1
    new-instance v6, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v7

    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v9

    .line 120056
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 120057
    .line 120058
    .line 120059
    new-instance p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 120060
    .line 120061
    const-string v7, "medcc05bf0e8458cb97a068b875e7acn"

    .line 120062
    .line 120063
    invoke-direct {p0, v7, v6}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 120064
    .line 120065
    .line 120066
    const/4 v6, 0x3

    .line 120067
    new-array v6, v6, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120068
    .line 120069
    sget-object v7, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BASE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120070
    .line 120071
    aput-object v7, v6, v2

    .line 120072
    .line 120073
    sget-object v7, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->ADMIN:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120074
    .line 120075
    aput-object v7, v6, v0

    .line 120076
    .line 120077
    const/4 v0, 0x2

    .line 120078
    sget-object v7, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->MT_FRONT_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120079
    .line 120080
    aput-object v7, v6, v0

    .line 120081
    .line 120082
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 120083
    .line 120084
    .line 120085
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;

    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-direct {v0, v6}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 120092
    .line 120093
    .line 120094
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->getReGeocode(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    goto :goto_0

    .line 120099
    :catchall_0
    move-object p0, v4

    .line 120100
    :goto_0
    if-nez p0, :cond_2

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    sget-object v0, Lcom/meituan/android/addresscenter/address/k;->c:Lcom/meituan/android/addresscenter/address/k;

    .line 120107
    .line 120108
    invoke-virtual {p0, v3, v1, v0}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 120109
    .line 120110
    .line 120111
    return v5

    .line 120112
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    if-eqz p0, :cond_3

    .line 120117
    .line 120118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-lez v0, :cond_3

    .line 120123
    .line 120124
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    move-object v4, p0

    .line 120129
    check-cast v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;

    .line 120130
    .line 120131
    :cond_3
    if-eqz v4, :cond_4

    .line 120132
    .line 120133
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->getMtFrontCityId()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    invoke-static {p0, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120138
    .line 120139
    .line 120140
    move-result p0

    .line 120141
    return p0

    .line 120142
    :cond_4
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    sget-object v0, Lcom/meituan/android/addresscenter/address/k;->c:Lcom/meituan/android/addresscenter/address/k;

    .line 120147
    .line 120148
    invoke-virtual {p0, v3, v1, v0}, Lcom/meituan/android/globaladdress/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/k;)V

    .line 120149
    .line 120150
    return v5
.end method

.method public static c()Lcom/meituan/android/addresscenter/locate/m;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8c0c5

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
    check-cast v0, Lcom/meituan/android/addresscenter/locate/m;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/locate/m;->k:Lcom/meituan/android/addresscenter/locate/m;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/addresscenter/locate/m;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/addresscenter/locate/m;->k:Lcom/meituan/android/addresscenter/locate/m;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/addresscenter/locate/m;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/locate/m;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/addresscenter/locate/m;->k:Lcom/meituan/android/addresscenter/locate/m;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/addresscenter/locate/m;->k:Lcom/meituan/android/addresscenter/locate/m;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/locate/m$g;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddff54

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
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x1db913

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, " MetLocateController onLocationFailed isMainLooper= "

    .line 430025
    .line 430026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v3

    .line 430034
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v4

    .line 430038
    if-ne v3, v4, :cond_1

    .line 430039
    .line 430040
    const/4 v3, 0x1

    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    const/4 v3, 0x0

    .line 430043
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    new-array v3, v1, [Ljava/lang/Object;

    .line 430051
    .line 430052
    const-string v4, "PFAC_address-center_new"

    .line 430053
    .line 430054
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430055
    .line 430056
    .line 430057
    sget-object v0, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    .line 430058
    .line 430059
    new-instance v2, Lcom/meituan/android/addresscenter/locate/k;

    .line 430060
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/addresscenter/address/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0xa0e311

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "PFAC_address-center_new"

    .line 770028
    .line 770029
    const-wide/16 v4, -0x1

    .line 770030
    .line 770031
    if-nez p3, :cond_1

    .line 770032
    .line 770033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v3

    .line 770037
    sget-object v6, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770038
    .line 770039
    sget-object v6, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 770040
    .line 770041
    iget-boolean v6, v6, Lcom/meituan/android/addresscenter/util/f;->h:Z

    .line 770042
    .line 770043
    if-eqz v6, :cond_7

    .line 770044
    .line 770045
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 770046
    .line 770047
    .line 770048
    move-result-wide v6

    .line 770049
    cmp-long v8, v6, v4

    .line 770050
    .line 770051
    if-nez v8, :cond_7

    .line 770052
    .line 770053
    const-wide/16 v4, 0x1

    .line 770054
    .line 770055
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770056
    .line 770057
    invoke-virtual {v3, v4, v5, v6}, Lcom/sankuai/meituan/city/a;->setCityIdAddressCenter(JLandroid/content/Context;)V

    .line 770058
    .line 770059
    .line 770060
    new-array v3, v1, [Ljava/lang/Object;

    .line 770061
    .line 770062
    const-string v4, "mtLocation\u4e3anull, cityid\u8bbe\u4e3a1"

    .line 770063
    .line 770064
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770065
    .line 770066
    .line 770067
    goto :goto_2

    .line 770068
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v6

    .line 770072
    if-eqz v6, :cond_2

    .line 770073
    .line 770074
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v6

    .line 770078
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    .line 770079
    .line 770080
    .line 770081
    move-result-wide v6

    .line 770082
    goto :goto_0

    .line 770083
    :cond_2
    move-wide v6, v4

    .line 770084
    :goto_0
    cmp-long v8, v6, v4

    .line 770085
    .line 770086
    if-eqz v8, :cond_6

    .line 770087
    .line 770088
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v3

    .line 770092
    invoke-virtual {v3, v6, v7}, Lcom/sankuai/meituan/city/a;->setLocateCityId(J)V

    .line 770093
    .line 770094
    .line 770095
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v3

    .line 770099
    invoke-virtual {v3}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v3

    .line 770103
    if-eqz v3, :cond_3

    .line 770104
    .line 770105
    iget-boolean v3, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 770106
    .line 770107
    if-nez v3, :cond_3

    .line 770108
    .line 770109
    const/4 v3, 0x1

    .line 770110
    goto :goto_1

    .line 770111
    :cond_3
    const/4 v3, 0x0

    .line 770112
    :goto_1
    sget-object v4, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770113
    .line 770114
    sget-object v4, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 770115
    .line 770116
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/util/f;->c()Z

    .line 770117
    .line 770118
    .line 770119
    move-result v4

    .line 770120
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->y(Lcom/meituan/android/addresscenter/address/e;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result v5

    .line 770124
    if-eqz v4, :cond_4

    .line 770125
    .line 770126
    if-eqz v3, :cond_5

    .line 770127
    .line 770128
    new-array v3, v1, [Ljava/lang/Object;

    .line 770129
    .line 770130
    const-string v4, "setCityId, \u4e0a\u4e00\u6b21\u662f\u624b\u9009\u7684\u5730\u5740\uff0c\u4e0d\u5199\u5165\u7b80\u5355\u5730\u5740"

    .line 770131
    .line 770132
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770133
    .line 770134
    .line 770135
    goto :goto_2

    .line 770136
    :cond_4
    if-nez v5, :cond_5

    .line 770137
    .line 770138
    if-eqz v3, :cond_5

    .line 770139
    .line 770140
    new-array v3, v1, [Ljava/lang/Object;

    .line 770141
    .line 770142
    const-string v4, "\u975e\u5f3a\u5236\u66f4\u65b0\uff0csetCityId, \u4e0a\u4e00\u6b21\u662f\u624b\u9009\u7684\u5730\u5740,\u4e0d\u5199\u5165\u7b80\u5355\u5730\u5740"

    .line 770143
    .line 770144
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770145
    .line 770146
    .line 770147
    goto :goto_2

    .line 770148
    :cond_5
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v0

    .line 770152
    iget-object v0, v0, Lcom/meituan/android/addresscenter/address/d;->i:Lcom/meituan/android/pt/mtcity/i;

    .line 770153
    .line 770154
    invoke-static {v6, v7, v0}, Lcom/meituan/android/addresscenter/util/g;->F(JLcom/meituan/android/addresscenter/net/c;)Z

    .line 770155
    .line 770156
    .line 770157
    invoke-virtual {p0, v6, v7}, Lcom/meituan/android/addresscenter/locate/m;->k(J)V

    .line 770158
    .line 770159
    .line 770160
    goto :goto_2

    .line 770161
    :cond_6
    new-instance v0, Lcom/dianping/live/export/k0;

    .line 770162
    .line 770163
    invoke-direct {v0, p0, p3, v3}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770164
    .line 770165
    .line 770166
    const-string v2, "address_center_location"

    .line 770167
    .line 770168
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 770169
    .line 770170
    .line 770171
    move-result-object v0

    .line 770172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 770173
    .line 770174
    .line 770175
    :cond_7
    :goto_2
    if-nez p3, :cond_9

    .line 770176
    .line 770177
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770178
    .line 770179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 770180
    .line 770181
    .line 770182
    move-result-object v0

    .line 770183
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770184
    .line 770185
    .line 770186
    move-result v2

    .line 770187
    if-eqz v2, :cond_b

    .line 770188
    .line 770189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770190
    .line 770191
    .line 770192
    move-result-object v2

    .line 770193
    check-cast v2, Lcom/meituan/android/addresscenter/locate/m$g;

    .line 770194
    .line 770195
    if-eqz v2, :cond_8

    .line 770196
    .line 770197
    invoke-interface {v2}, Lcom/meituan/android/addresscenter/locate/m$g;->a()V

    .line 770198
    .line 770199
    .line 770200
    goto :goto_3

    .line 770201
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770202
    .line 770203
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 770204
    .line 770205
    .line 770206
    move-result-object v0

    .line 770207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770208
    .line 770209
    .line 770210
    move-result v2

    .line 770211
    if-eqz v2, :cond_b

    .line 770212
    .line 770213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770214
    .line 770215
    .line 770216
    move-result-object v2

    .line 770217
    check-cast v2, Lcom/meituan/android/addresscenter/locate/m$g;

    .line 770218
    .line 770219
    if-eqz v2, :cond_a

    .line 770220
    .line 770221
    invoke-interface {v2, p3}, Lcom/meituan/android/addresscenter/locate/m$g;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 770222
    .line 770223
    .line 770224
    :cond_a
    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770225
    .line 770226
    goto :goto_4

    .line 770227
    :cond_b
    invoke-static {p3}, Lcom/meituan/android/addresscenter/util/g;->u(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770228
    .line 770229
    .line 770230
    move-result-object p3

    .line 770231
    if-nez p3, :cond_d

    .line 770232
    .line 770233
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770234
    .line 770235
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 770236
    .line 770237
    .line 770238
    move-result-object v0

    .line 770239
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770240
    .line 770241
    .line 770242
    move-result v2

    .line 770243
    if-eqz v2, :cond_f

    .line 770244
    .line 770245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770246
    .line 770247
    .line 770248
    move-result-object v2

    .line 770249
    check-cast v2, Lcom/meituan/android/addresscenter/locate/m$g;

    .line 770250
    .line 770251
    if-eqz v2, :cond_c

    .line 770252
    .line 770253
    invoke-interface {v2}, Lcom/meituan/android/addresscenter/locate/m$g;->c()V

    .line 770254
    .line 770255
    .line 770256
    goto :goto_5

    .line 770257
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770258
    .line 770259
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 770260
    .line 770261
    .line 770262
    move-result-object v0

    .line 770263
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770264
    .line 770265
    .line 770266
    move-result v2

    .line 770267
    if-eqz v2, :cond_f

    .line 770268
    .line 770269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770270
    .line 770271
    .line 770272
    move-result-object v2

    .line 770273
    check-cast v2, Lcom/meituan/android/addresscenter/locate/m$g;

    .line 770274
    .line 770275
    if-eqz v2, :cond_e

    .line 770276
    .line 770277
    invoke-interface {v2, p3}, Lcom/meituan/android/addresscenter/locate/m$g;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770278
    .line 770279
    .line 770280
    :cond_e
    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/m;->g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770281
    .line 770282
    goto :goto_6

    .line 770283
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770284
    .line 770285
    if-eqz v0, :cond_10

    .line 770286
    .line 770287
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 770288
    .line 770289
    .line 770290
    :cond_10
    if-nez p3, :cond_11

    .line 770291
    .line 770292
    iput-boolean v1, p0, Lcom/meituan/android/addresscenter/locate/m;->e:Z

    .line 770293
    .line 770294
    return-void

    .line 770295
    :cond_11
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/addresscenter/locate/m;->m(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770296
    .line 770297
    .line 770298
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/b;->e(Ljava/lang/String;)V

    .line 770299
    .line 770300
    .line 770301
    iput-boolean v1, p0, Lcom/meituan/android/addresscenter/locate/m;->e:Z

    .line 770302
    .line 770303
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/addresscenter/locate/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    const-string v3, "46"

    .line 430008
    .line 430009
    aput-object v3, v0, v2

    .line 430010
    .line 430011
    const/4 v4, 0x2

    .line 430012
    const-string v5, "c_sxr976a"

    .line 430013
    .line 430014
    aput-object v5, v0, v4

    .line 430015
    .line 430016
    const/4 v4, 0x3

    .line 430017
    aput-object p2, v0, v4

    .line 430018
    .line 430019
    sget-object v4, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v6, 0xdf3b90

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v7

    .line 430028
    if-eqz v7, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-nez v0, :cond_2

    .line 430039
    .line 430040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-nez v0, :cond_2

    .line 430045
    .line 430046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-eqz v0, :cond_1

    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :cond_1
    const-string v0, "\u4e1a\u52a1\u53d1\u8d77\u5b9a\u4f4d\uff0c\u53c2\u6570 token: "

    .line 430054
    .line 430055
    const-string v4, ", buId: "

    .line 430056
    .line 430057
    const-string v6, ", pageId: "

    .line 430058
    .line 430059
    invoke-static {v0, p1, v4, v3, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    new-array v1, v1, [Ljava/lang/Object;

    .line 430071
    .line 430072
    const-string v3, "PFAC_address-center_new"

    .line 430073
    .line 430074
    invoke-static {v3, v0, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->g:Lcom/meituan/android/addresscenter/address/e;

    .line 430078
    .line 430079
    new-instance v1, Lcom/meituan/android/addresscenter/locate/n;

    .line 430080
    invoke-direct {v1, p2}, Lcom/meituan/android/addresscenter/locate/n;-><init>(Lcom/meituan/android/addresscenter/locate/c;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/addresscenter/locate/m;->g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V
    .locals 8
    .param p1    # Lcom/meituan/android/addresscenter/address/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x27e54f

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
    return-void

    .line 770027
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 770028
    .line 770029
    const-string v3, "PFAC_address-center_new"

    .line 770030
    .line 770031
    const-string v4, "\u8fdb\u5165\u53d1\u8d77\u5b9a\u4f4d\u903b\u8f91"

    .line 770032
    .line 770033
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770034
    .line 770035
    .line 770036
    const-string v0, "force_no_locate_while_request"

    .line 770037
    .line 770038
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/a;->a(Ljava/lang/String;)Z

    .line 770039
    .line 770040
    .line 770041
    move-result v0

    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    new-array p1, v1, [Ljava/lang/Object;

    .line 770045
    .line 770046
    const-string p2, "\u7528\u6237\u547d\u4e2d\u7acb\u5373\u6b62\u635f\u4f4d\u7f6e\u8bf7\u6c42\uff0c\u4e0d\u8d70\u5b9e\u65f6\u5b9a\u4f4d\uff0c\u8d70\u515c\u5e95\u903b\u8f91 force_no_locate_while_request"

    .line 770047
    .line 770048
    invoke-static {v3, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770049
    .line 770050
    .line 770051
    sget-object p1, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    .line 770052
    .line 770053
    new-instance p2, Lcom/meituan/android/addresscenter/locate/m$d;

    .line 770054
    .line 770055
    invoke-direct {p2, p3}, Lcom/meituan/android/addresscenter/locate/m$d;-><init>(Lcom/meituan/android/addresscenter/locate/m$g;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 770059
    .line 770060
    .line 770061
    return-void

    .line 770062
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/locate/m;->e:Z

    .line 770063
    .line 770064
    if-eqz v0, :cond_5

    .line 770065
    .line 770066
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770067
    .line 770068
    if-eqz p1, :cond_3

    .line 770069
    .line 770070
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770071
    .line 770072
    invoke-interface {p3, p1}, Lcom/meituan/android/addresscenter/locate/m$g;->b(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 770073
    .line 770074
    .line 770075
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m;->g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770076
    .line 770077
    if-eqz p1, :cond_2

    .line 770078
    .line 770079
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m;->g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770080
    .line 770081
    invoke-interface {p3, p1}, Lcom/meituan/android/addresscenter/locate/m$g;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_2
    invoke-virtual {p0, p3}, Lcom/meituan/android/addresscenter/locate/m;->a(Lcom/meituan/android/addresscenter/locate/m$g;)V

    .line 770086
    .line 770087
    .line 770088
    goto :goto_0

    .line 770089
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m;->g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770090
    .line 770091
    if-eqz p1, :cond_4

    .line 770092
    .line 770093
    invoke-interface {p3}, Lcom/meituan/android/addresscenter/locate/m$g;->a()V

    .line 770094
    .line 770095
    .line 770096
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/m;->g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770097
    .line 770098
    invoke-interface {p3, p1}, Lcom/meituan/android/addresscenter/locate/m$g;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770099
    .line 770100
    .line 770101
    goto :goto_0

    .line 770102
    :cond_4
    invoke-virtual {p0, p3}, Lcom/meituan/android/addresscenter/locate/m;->a(Lcom/meituan/android/addresscenter/locate/m$g;)V

    .line 770103
    .line 770104
    .line 770105
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 770106
    .line 770107
    const-string p2, "\u5b9e\u65f6\u5b9a\u4f4d\uff0c\u6b63\u5728\u5b9a\u4f4d-\u5730\u5740\u5904\u7406\u4e2d\uff0c\u4e0d\u518d\u91cd\u590d\u64cd\u4f5c"

    .line 770108
    .line 770109
    invoke-static {v3, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770110
    .line 770111
    .line 770112
    return-void

    .line 770113
    :cond_5
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 770114
    .line 770115
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 770116
    .line 770117
    .line 770118
    const/16 v4, 0x1770

    .line 770119
    .line 770120
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770121
    .line 770122
    .line 770123
    move-result-object v4

    .line 770124
    const-string v5, "locationTimeout"

    .line 770125
    .line 770126
    invoke-interface {v0, v5, v4}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 770127
    .line 770128
    .line 770129
    const-string v4, "business_id"

    .line 770130
    .line 770131
    const-string v5, "address_center"

    .line 770132
    .line 770133
    invoke-interface {v0, v4, v5}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 770134
    .line 770135
    .line 770136
    iget-object v4, p0, Lcom/meituan/android/addresscenter/locate/m;->a:Landroid/os/HandlerThread;

    .line 770137
    .line 770138
    if-nez v4, :cond_6

    .line 770139
    .line 770140
    new-instance v4, Landroid/os/HandlerThread;

    .line 770141
    .line 770142
    const-string v5, "MetLocateControllerLooper"

    .line 770143
    .line 770144
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 770145
    .line 770146
    .line 770147
    iput-object v4, p0, Lcom/meituan/android/addresscenter/locate/m;->a:Landroid/os/HandlerThread;

    .line 770148
    .line 770149
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 770150
    .line 770151
    .line 770152
    :cond_6
    invoke-static {p2}, Lcom/meituan/android/singleton/r;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/locate/i;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v4

    .line 770156
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770157
    .line 770158
    .line 770159
    move-result-object v5

    .line 770160
    sget-object v6, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->useCache:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 770161
    .line 770162
    iget-object v7, p0, Lcom/meituan/android/addresscenter/locate/m;->a:Landroid/os/HandlerThread;

    .line 770163
    .line 770164
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 770165
    .line 770166
    .line 770167
    move-result-object v7

    .line 770168
    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/meituan/android/privacy/locate/i;->c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 770169
    .line 770170
    .line 770171
    move-result-object v0

    .line 770172
    if-nez v0, :cond_8

    .line 770173
    .line 770174
    sget-object p1, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    .line 770175
    .line 770176
    new-instance v0, Lcom/meituan/android/addresscenter/locate/m$e;

    .line 770177
    .line 770178
    invoke-direct {v0, p3}, Lcom/meituan/android/addresscenter/locate/m$e;-><init>(Lcom/meituan/android/addresscenter/locate/m$g;)V

    .line 770179
    .line 770180
    .line 770181
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 770182
    .line 770183
    .line 770184
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 770185
    .line 770186
    .line 770187
    move-result-object p1

    .line 770188
    iget-boolean p1, p1, Lcom/meituan/android/addresscenter/util/f;->i:Z

    .line 770189
    .line 770190
    if-eqz p1, :cond_7

    .line 770191
    .line 770192
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770193
    .line 770194
    .line 770195
    goto :goto_1

    .line 770196
    :catch_0
    move-exception p1

    .line 770197
    const-string p2, "PFAC_address-center\u65e0\u5b9a\u4f4d\u6743\u9650\uff0c\u57cb\u70b9\u5d29\u6e83"

    .line 770198
    .line 770199
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770200
    .line 770201
    .line 770202
    move-result-object p2

    .line 770203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770204
    .line 770205
    .line 770206
    move-result-object p1

    .line 770207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770208
    .line 770209
    .line 770210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770211
    .line 770212
    .line 770213
    move-result-object p1

    .line 770214
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/e;->a(Ljava/lang/String;)V

    .line 770215
    .line 770216
    .line 770217
    :cond_7
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 770218
    .line 770219
    const-string p2, "\u5b9e\u65f6\u5b9a\u4f4d\uff0cloader\u4e3anull, \u6d41\u7a0b\u7ed3\u675f"

    .line 770220
    .line 770221
    invoke-static {v3, p2, v2, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770222
    .line 770223
    .line 770224
    return-void

    .line 770225
    :cond_8
    invoke-virtual {p0, p3}, Lcom/meituan/android/addresscenter/locate/m;->a(Lcom/meituan/android/addresscenter/locate/m$g;)V

    .line 770226
    .line 770227
    .line 770228
    const/4 p3, 0x0

    .line 770229
    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/m;->f:Lcom/meituan/android/common/locate/MtLocation;

    .line 770230
    .line 770231
    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/m;->g:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770232
    .line 770233
    iput-boolean v2, p0, Lcom/meituan/android/addresscenter/locate/m;->e:Z

    .line 770234
    .line 770235
    new-instance v4, Lcom/meituan/android/addresscenter/locate/m$f;

    .line 770236
    .line 770237
    invoke-direct {v4, p0, p2, p1}, Lcom/meituan/android/addresscenter/locate/m$f;-><init>(Lcom/meituan/android/addresscenter/locate/m;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;)V

    .line 770238
    .line 770239
    .line 770240
    iput-object v4, p0, Lcom/meituan/android/addresscenter/locate/m;->b:Lcom/meituan/android/addresscenter/locate/m$f;

    .line 770241
    .line 770242
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->getId()I

    .line 770243
    .line 770244
    .line 770245
    move-result v4

    .line 770246
    new-instance v5, Lcom/meituan/android/addresscenter/locate/j;

    .line 770247
    .line 770248
    invoke-direct {v5, p0, p1, p2}, Lcom/meituan/android/addresscenter/locate/j;-><init>(Lcom/meituan/android/addresscenter/locate/m;Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;)V

    .line 770249
    .line 770250
    .line 770251
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 770252
    .line 770253
    .line 770254
    iget-object p2, p0, Lcom/meituan/android/addresscenter/locate/m;->b:Lcom/meituan/android/addresscenter/locate/m$f;

    .line 770255
    .line 770256
    if-eqz p2, :cond_9

    .line 770257
    .line 770258
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 770259
    .line 770260
    .line 770261
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770262
    .line 770263
    .line 770264
    move-result-wide v4

    .line 770265
    iput-wide v4, p0, Lcom/meituan/android/addresscenter/locate/m;->h:J

    .line 770266
    .line 770267
    new-array p2, v1, [Ljava/lang/Object;

    .line 770268
    .line 770269
    const-string v1, "\u5b9e\u65f6\u5b9a\u4f4d\uff0c\u5f00\u59cb\u8bf7\u6c42\u5b9a\u4f4d"

    .line 770270
    .line 770271
    invoke-static {v3, v1, v2, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770272
    .line 770273
    .line 770274
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 770275
    .line 770276
    .line 770277
    move-result-object p2

    .line 770278
    sget-object v1, Lcom/meituan/android/addresscenter/address/j;->b:Lcom/meituan/android/addresscenter/address/j;

    .line 770279
    .line 770280
    const-string v2, "flag_locate_request"

    .line 770281
    .line 770282
    invoke-virtual {p2, v2, p3, v1, p1}, Lcom/meituan/android/globaladdress/monitor/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;)V

    .line 770283
    .line 770284
    .line 770285
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 770286
    .line 770287
    .line 770288
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae4dd7

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
    sget-boolean v1, Lcom/meituan/android/addresscenter/locate/m;->j:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sput-boolean v0, Lcom/meituan/android/addresscenter/locate/m;->j:Z

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "PFAC_address-center_new"

    .line 100029
    .line 100030
    const-string v3, "MetLocateController-requestLocateOnColdStart-onLocating"

    .line 100031
    .line 100032
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/r;->b()Lcom/meituan/android/addresscenter/linkage/r;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/linkage/r;->i()V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->b:Lcom/meituan/android/addresscenter/address/e;

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/android/addresscenter/locate/m$a;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/locate/m$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "pt-da37f545cedc3cdc"

    .line 100050
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/addresscenter/locate/m;->g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa50095

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "PFAC_address-center_new"

    .line 100022
    .line 100023
    const-string v3, "\u5b9a\u4f4d\u6743\u9650\u53d8\u66f4\u5b9a\u4f4d\uff1a\u5f00\u59cb"

    .line 100024
    .line 100025
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->f:Lcom/meituan/android/addresscenter/address/e;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    const-string v2, "pt-da37f545cedc3cdc"

    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/addresscenter/locate/m;->g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9a27e

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
    invoke-static {}, Lcom/meituan/android/addresscenter/permission/e;->a()Lcom/meituan/android/addresscenter/permission/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "pt-d434e8492d4653c6"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/addresscenter/permission/e;->b(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const-string v2, "PFAC_address-center_new"

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v1, "\u767b\u5f55\u72b6\u6001\u53d8\u66f4\u5b9a\u4f4d\uff0c\u5931\u8d25\uff1a\u65e0\u5b9a\u4f4d\u6743\u9650\uff0c\u8d70 IP \u5b9a\u4f4d"

    .line 100036
    .line 100037
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/e;->b()V

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->d:Lcom/meituan/android/addresscenter/address/e;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/addresscenter/locate/m$b;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/android/addresscenter/locate/m$b;-><init>(Lcom/meituan/android/addresscenter/locate/m;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/locate/e;->a(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/locate/e$a;)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_1
    const-string v1, "force_no_locate_while_request"

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/a;->a(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    new-array v0, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v1, "\u767b\u5f55\u72b6\u6001\u53d8\u66f4\u5b9a\u4f4d\uff0c\u5f00\u59cb\uff1a\u8f6cIP\u5b9a\u4f4d\uff08\u7acb\u5373\u6b62\u635f\u5f3a\u5236\u4e0d\u5b9a\u4f4d\uff09"

    .line 100065
    .line 100066
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/addresscenter/locate/e;->b()V

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->d:Lcom/meituan/android/addresscenter/address/e;

    .line 100073
    .line 100074
    new-instance v1, Lcom/meituan/android/addresscenter/locate/m$c;

    .line 100075
    .line 100076
    invoke-direct {v1}, Lcom/meituan/android/addresscenter/locate/m$c;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/android/addresscenter/locate/e;->a(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/locate/e$a;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v1, "PFAC_address-center"

    .line 100086
    .line 100087
    const-string v2, "\u767b\u5f55\u72b6\u6001\u53d8\u66f4\u5b9a\u4f4d\uff0c\u5f00\u59cb\uff1a\u65b0\u5730\u5740\u7ec4\u4ef6\u5b9a\u4f4d"

    .line 100088
    .line 100089
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    sget-object v0, Lcom/meituan/android/addresscenter/address/e;->d:Lcom/meituan/android/addresscenter/address/e;

    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    const-string v2, "pt-da37f545cedc3cdc"

    .line 100096
    .line 100097
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/addresscenter/locate/m;->g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final k(J)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x853d15

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v4, "qatest"

    .line 120033
    .line 120034
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const-wide/16 v4, 0x1

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/city/a;->setLocateCityId(J)V

    .line 120043
    .line 120044
    .line 120045
    move-wide p1, v4

    .line 120046
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-wide/16 v6, -0x1

    .line 120051
    .line 120052
    const-string p2, "PFAC_address-center_new"

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120057
    .line 120058
    if-nez v2, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v4

    .line 120065
    cmp-long v2, v4, v6

    .line 120066
    .line 120067
    if-nez v2, :cond_3

    .line 120068
    .line 120069
    new-array v2, v3, [Ljava/lang/Object;

    .line 120070
    .line 120071
    const-string v3, "MetLocateController setCityIdReal cityController.getCityId() == -1"

    .line 120072
    .line 120073
    invoke-static {p2, v3, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/city/a;->addCity(Lcom/sankuai/meituan/model/dao/City;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide p1

    .line 120085
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {v1, p1, p2, v0}, Lcom/sankuai/meituan/city/a;->setCityIdAddressCenter(JLandroid/content/Context;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    return-void

    .line 120093
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-boolean p1, p1, Lcom/meituan/android/addresscenter/util/f;->h:Z

    .line 120098
    .line 120099
    if-eqz p1, :cond_5

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v8

    .line 120105
    cmp-long p1, v8, v6

    .line 120106
    .line 120107
    if-nez p1, :cond_5

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {v1, v4, v5, p1}, Lcom/sankuai/meituan/city/a;->setCityIdAddressCenter(JLandroid/content/Context;)V

    .line 120114
    .line 120115
    .line 120116
    new-array p1, v3, [Ljava/lang/Object;

    .line 120117
    .line 120118
    const-string v1, "cityController\u7684cityid\u8bbe\u4e3a1"

    .line 120119
    .line 120120
    invoke-static {p2, v1, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 120124
    .line 120125
    const-string v1, "\u9006\u5730\u5740\u89e3\u6790\u51fa\u6765\u7684\u57ce\u5e02\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 120126
    .line 120127
    invoke-static {p2, v1, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final l(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/addresscenter/address/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23bd50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/addresscenter/address/d;->q(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)V

    return-void
.end method

.method public final declared-synchronized m(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/addresscenter/address/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v2, 0x1

    .line 430008
    aput-object p2, v0, v2

    .line 430009
    .line 430010
    sget-object v3, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v4, 0xbb41a1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    const-string v0, "PFAC_address-center_new"

    .line 430027
    .line 430028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    const-string v4, "MetLocateController updateLocateAddress start:"

    .line 430034
    .line 430035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    if-eqz p2, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v4

    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    const-string v4, "null"

    .line 430046
    .line 430047
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v3

    .line 430054
    new-array v1, v1, [Ljava/lang/Object;

    .line 430055
    .line 430056
    invoke-static {v0, v3, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430057
    .line 430058
    .line 430059
    if-nez p2, :cond_2

    .line 430060
    .line 430061
    monitor-exit p0

    .line 430062
    return-void

    .line 430063
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    iget-boolean v0, v0, Lcom/meituan/android/addresscenter/util/f;->f:Z

    .line 430068
    .line 430069
    if-eqz v0, :cond_4

    .line 430070
    .line 430071
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->d()Lcom/meituan/android/addresscenter/address/g;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    const-string v1, "locate_address"

    .line 430076
    .line 430077
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/addresscenter/address/g;->f(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v0

    .line 430081
    if-eqz v0, :cond_3

    .line 430082
    .line 430083
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/locate/m;->l(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430084
    .line 430085
    .line 430086
    :cond_3
    monitor-exit p0

    .line 430087
    return-void

    .line 430088
    :cond_4
    :try_start_3
    iget v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430089
    .line 430090
    const/16 v1, 0xa

    .line 430091
    .line 430092
    const-wide/16 v2, 0x0

    .line 430093
    .line 430094
    if-ne v0, v1, :cond_5

    .line 430095
    .line 430096
    iget-wide v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430097
    .line 430098
    cmp-long v4, v0, v2

    .line 430099
    .line 430100
    if-lez v4, :cond_5

    .line 430101
    .line 430102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/locate/m;->l(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430103
    .line 430104
    .line 430105
    goto :goto_1

    .line 430106
    :cond_5
    iget-object v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 430107
    .line 430108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430109
    .line 430110
    .line 430111
    move-result v0

    .line 430112
    if-nez v0, :cond_6

    .line 430113
    .line 430114
    iget-wide v0, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 430115
    .line 430116
    cmp-long v4, v0, v2

    .line 430117
    .line 430118
    if-lez v4, :cond_6

    .line 430119
    .line 430120
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/addresscenter/locate/m;->l(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430121
    .line 430122
    .line 430123
    :cond_6
    :goto_1
    monitor-exit p0

    .line 430124
    return-void

    .line 430125
    :catchall_0
    move-exception p1

    .line 430126
    monitor-exit p0

    .line 430127
    throw p1
.end method
