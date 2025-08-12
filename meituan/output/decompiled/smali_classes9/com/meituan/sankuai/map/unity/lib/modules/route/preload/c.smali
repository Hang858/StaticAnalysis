.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ae322d76cd5c5e7L    # 5.727731903812185E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/manager/a;)Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0x40cfbd

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-eqz p0, :cond_1

    .line 220032
    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;

    .line 220036
    .line 220037
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220041
    .line 220042
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 220046
    .line 220047
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->setStartPoiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->setEndPoiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->g()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v2

    .line 220060
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->setRequestNavi(Z)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v2

    .line 220067
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setLngLat(Ljava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v2

    .line 220074
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiName(Ljava/lang/String;)V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v2

    .line 220081
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiId(Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p0

    .line 220088
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiIdEncrypt(Ljava/lang/String;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p0

    .line 220095
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setLngLat(Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p0

    .line 220102
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiName(Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p0

    .line 220109
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiId(Ljava/lang/String;)V

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p0

    .line 220116
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->setPoiIdEncrypt(Ljava/lang/String;)V

    .line 220117
    .line 220118
    .line 220119
    return-object p2

    .line 220120
    :cond_1
    return-object v1
.end method
