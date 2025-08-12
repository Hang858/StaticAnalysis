.class public Lcom/meituan/android/takeout/library/model/AppInfo;
.super Lcom/sankuai/waimai/foundation/core/init/AbsInit;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d968fd09018a8b2L    # 5.940080880632458E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;-><init>()V

    return-void
.end method

.method private static formatDoubleWithDecCount(DI)D
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/takeout/library/model/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x308469

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, p2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static initDefaultLocationFromMT()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/library/model/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x59dc18

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
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "dj-a16fc3bdb33a963c"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Lcom/meituan/android/takeout/library/model/AppInfo;->initDeliveryAddress()V

    .line 100030
    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100036
    .line 100037
    const-string v3, "WMLocation_Meituan"

    .line 100038
    .line 100039
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v3

    .line 100053
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->u()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-static {v0, v3}, Lcom/meituan/android/takeout/library/model/AppInfo;->isLatLonEquals(Lcom/meituan/android/common/locate/MtLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->N(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->M(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    if-nez v3, :cond_5

    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-static {v0, v3}, Lcom/meituan/android/takeout/library/model/AppInfo;->isLatLonEquals(Lcom/meituan/android/common/locate/MtLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    if-nez v0, :cond_5

    .line 100093
    .line 100094
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->u()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-eqz v3, :cond_4

    .line 100117
    .line 100118
    const/4 v3, 0x1

    .line 100119
    if-ne v4, v3, :cond_4

    .line 100120
    .line 100121
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100122
    .line 100123
    const-string v3, "MT_CHOOSE_ADDRESS"

    .line 100124
    .line 100125
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    iget-wide v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100129
    .line 100130
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100131
    .line 100132
    .line 100133
    iget-wide v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100134
    .line 100135
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_4
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100143
    .line 100144
    .line 100145
    :goto_0
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_5
    return-void
.end method

.method private static initDeliveryAddress()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/library/model/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd278ee

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;

    .line 100037
    .line 100038
    const-string v1, "1"

    .line 100039
    .line 100040
    const-string v2, "0"

    .line 100041
    .line 100042
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;->fetchNewHistoryAddress(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/meituan/android/takeout/library/model/AppInfo$1;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/meituan/android/takeout/library/model/AppInfo$1;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method private static isLatLonEquals(Lcom/meituan/android/common/locate/MtLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/android/takeout/library/model/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2579d7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v3

    .line 170041
    const/4 v0, 0x4

    .line 170042
    invoke-static {v3, v4, v0}, Lcom/meituan/android/takeout/library/model/AppInfo;->formatDoubleWithDecCount(DI)D

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v3

    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v5

    .line 170050
    invoke-static {v5, v6, v0}, Lcom/meituan/android/takeout/library/model/AppInfo;->formatDoubleWithDecCount(DI)D

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v5

    .line 170054
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v7

    .line 170058
    invoke-static {v7, v8, v0}, Lcom/meituan/android/takeout/library/model/AppInfo;->formatDoubleWithDecCount(DI)D

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v7

    .line 170062
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170063
    .line 170064
    .line 170065
    move-result-wide p0

    .line 170066
    invoke-static {p0, p1, v0}, Lcom/meituan/android/takeout/library/model/AppInfo;->formatDoubleWithDecCount(DI)D

    .line 170067
    .line 170068
    .line 170069
    move-result-wide p0

    .line 170070
    sub-double/2addr v7, v3

    .line 170071
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v3

    .line 170075
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 170076
    .line 170077
    .line 170078
    .line 170079
    .line 170080
    cmpg-double v0, v3, v7

    if-gtz v0, :cond_2

    sub-double/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double v0, p0, v7

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/takeout/library/model/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c4ef

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
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/b;->w(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/takeout/library/model/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3c8f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AppInfo"

    return-object v0
.end method
