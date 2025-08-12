.class public final Lcom/sankuai/meituan/search/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f8df351d12ff538L    # -288.7925251127858

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd32569

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->j()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->businessAreaId:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "homeBusinessAreaId"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 100059
    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/PTAddressSource;->getValue()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "homeAreaSource"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    iget-wide v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 100076
    .line 100077
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-string v3, "homeCreateTime"

    .line 100082
    .line 100083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    iget-wide v1, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 100087
    .line 100088
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v1

    const-string v2, "homeAreaIdNew"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Landroid/content/Context;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x74d573

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->o()Z

    .line 230033
    .line 230034
    .line 230035
    move-result v0

    .line 230036
    invoke-static {p2, v0}, Lcom/sankuai/meituan/search/common/a;->b(Landroid/content/Context;Z)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p2

    .line 230040
    if-nez p2, :cond_1

    .line 230041
    .line 230042
    return-void

    .line 230043
    :cond_1
    const-string p2, ""

    .line 230044
    .line 230045
    if-eqz p0, :cond_5

    .line 230046
    .line 230047
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->A:Ljava/lang/String;

    .line 230048
    .line 230049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    if-nez v0, :cond_2

    .line 230054
    .line 230055
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->A:Ljava/lang/String;

    .line 230056
    .line 230057
    goto :goto_0

    .line 230058
    :cond_2
    move-object v0, p2

    .line 230059
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->B:Ljava/lang/String;

    .line 230060
    .line 230061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230062
    .line 230063
    .line 230064
    move-result v3

    .line 230065
    if-nez v3, :cond_3

    .line 230066
    .line 230067
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->B:Ljava/lang/String;

    .line 230068
    .line 230069
    :cond_3
    iget-boolean p0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->D:Z

    .line 230070
    .line 230071
    if-eqz p0, :cond_4

    .line 230072
    .line 230073
    iput-boolean v2, p1, Lcom/sankuai/meituan/search/request/a;->S:Z

    .line 230074
    .line 230075
    :cond_4
    move-object p0, p2

    .line 230076
    move-object p2, v0

    .line 230077
    goto :goto_1

    .line 230078
    :cond_5
    move-object p0, p2

    .line 230079
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/search/utils/j0;->c()Ljava/lang/String;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    invoke-static {}, Lcom/sankuai/meituan/search/utils/j0;->d()Ljava/lang/String;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v3

    .line 230087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230088
    .line 230089
    .line 230090
    move-result v4

    .line 230091
    if-nez v4, :cond_8

    .line 230092
    .line 230093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v4

    .line 230097
    if-nez v4, :cond_8

    .line 230098
    .line 230099
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230100
    .line 230101
    .line 230102
    move-result v4

    .line 230103
    if-eqz v4, :cond_6

    .line 230104
    .line 230105
    move-object p2, v0

    .line 230106
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230107
    .line 230108
    .line 230109
    move-result v0

    .line 230110
    if-eqz v0, :cond_8

    .line 230111
    .line 230112
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230113
    .line 230114
    if-eqz p0, :cond_7

    .line 230115
    .line 230116
    new-array p0, v2, [Ljava/lang/Object;

    .line 230117
    .line 230118
    aput-object v3, p0, v1

    .line 230119
    .line 230120
    const-string v0, "wmPosLog"

    .line 230121
    .line 230122
    const-string v1, "wmpos use initwmLocation, wmpos = %s"

    .line 230123
    .line 230124
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230125
    .line 230126
    .line 230127
    :cond_7
    move-object p0, v3

    .line 230128
    :cond_8
    invoke-static {}, Lcom/sankuai/meituan/search/utils/j0;->g()V

    .line 230129
    .line 230130
    .line 230131
    iput-object p2, p1, Lcom/sankuai/meituan/search/request/a;->Q:Ljava/lang/String;

    .line 230132
    .line 230133
    iput-object p0, p1, Lcom/sankuai/meituan/search/request/a;->R:Ljava/lang/String;

    .line 230134
    .line 230135
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/meituan/search/location/SearchLocationModel;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xea20fe

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->n()Z

    .line 230033
    .line 230034
    .line 230035
    move-result v0

    .line 230036
    const-string v3, "locatedAreaId"

    .line 230037
    .line 230038
    if-eqz v0, :cond_1

    .line 230039
    .line 230040
    if-eqz p2, :cond_1

    .line 230041
    .line 230042
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitude()D

    .line 230043
    .line 230044
    .line 230045
    move-result-wide v4

    .line 230046
    const-wide/16 v6, 0x0

    .line 230047
    .line 230048
    cmpl-double v0, v4, v6

    .line 230049
    .line 230050
    if-eqz v0, :cond_1

    .line 230051
    .line 230052
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitude()D

    .line 230053
    .line 230054
    .line 230055
    move-result-wide v4

    .line 230056
    cmpl-double v0, v4, v6

    .line 230057
    .line 230058
    if-eqz v0, :cond_1

    .line 230059
    .line 230060
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getOpenCityDistrictId()Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    move-object v1, p1

    .line 230065
    check-cast v1, Ljava/util/HashMap;

    .line 230066
    .line 230067
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230068
    .line 230069
    .line 230070
    const-string v0, "search_request_location_opt"

    .line 230071
    .line 230072
    const-string v4, "true"

    .line 230073
    .line 230074
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitudeStr()Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v0

    .line 230081
    const-string v4, "lat"

    .line 230082
    .line 230083
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitudeStr()Ljava/lang/String;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p2

    .line 230090
    const-string v0, "lng"

    .line 230091
    .line 230092
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230093
    .line 230094
    .line 230095
    const/4 v1, 0x1

    .line 230096
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p2

    .line 230100
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->o()I

    .line 230101
    .line 230102
    .line 230103
    move-result p2

    .line 230104
    if-ltz p2, :cond_2

    .line 230105
    .line 230106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p2

    .line 230110
    move-object v0, p1

    .line 230111
    check-cast v0, Ljava/util/HashMap;

    .line 230112
    .line 230113
    const-string v2, "homepageAddressOptThreshold"

    .line 230114
    .line 230115
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230116
    .line 230117
    .line 230118
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/utils/d0;->a()Ljava/util/Map;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p2

    .line 230122
    check-cast p1, Ljava/util/HashMap;

    .line 230123
    .line 230124
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230125
    .line 230126
    .line 230127
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 230128
    .line 230129
    .line 230130
    move-result-object p2

    .line 230131
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/utils/k;->o()Z

    .line 230132
    .line 230133
    .line 230134
    move-result p2

    .line 230135
    invoke-static {p0, p2}, Lcom/sankuai/meituan/search/common/a;->b(Landroid/content/Context;Z)Z

    .line 230136
    .line 230137
    .line 230138
    move-result p0

    .line 230139
    if-eqz p0, :cond_5

    .line 230140
    .line 230141
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 230142
    .line 230143
    .line 230144
    move-result-object p0

    .line 230145
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p0

    .line 230149
    if-eqz p0, :cond_3

    .line 230150
    .line 230151
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 230152
    .line 230153
    .line 230154
    move-result-object p2

    .line 230155
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->r()Z

    .line 230156
    .line 230157
    .line 230158
    move-result p2

    .line 230159
    if-eqz p2, :cond_3

    .line 230160
    .line 230161
    iget-wide v4, p0, Lcom/sankuai/meituan/model/b;->a:J

    .line 230162
    .line 230163
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230164
    .line 230165
    .line 230166
    move-result-object p2

    .line 230167
    const-string v0, "homeAreaId"

    .line 230168
    .line 230169
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230170
    .line 230171
    .line 230172
    iget-object p0, p0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 230173
    .line 230174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230175
    .line 230176
    .line 230177
    move-result-object p0

    .line 230178
    const-string p2, "homeAreaName"

    .line 230179
    .line 230180
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230181
    .line 230182
    .line 230183
    :cond_3
    if-nez v1, :cond_5

    .line 230184
    .line 230185
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 230186
    .line 230187
    .line 230188
    move-result-object p0

    .line 230189
    const-string p2, "pt-a3555ae11c727a6b"

    .line 230190
    .line 230191
    invoke-virtual {p0, p2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 230192
    .line 230193
    .line 230194
    move-result-object p0

    .line 230195
    if-nez p0, :cond_4

    .line 230196
    .line 230197
    return-void

    .line 230198
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 230199
    .line 230200
    .line 230201
    move-result-object p0

    .line 230202
    if-eqz p0, :cond_5

    .line 230203
    .line 230204
    const-string p2, "openCity"

    .line 230205
    .line 230206
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230207
    .line 230208
    .line 230209
    move-result-object v0

    .line 230210
    instance-of v0, v0, Lcom/meituan/android/common/locate/model/OpenCity;

    .line 230211
    .line 230212
    if-eqz v0, :cond_5

    .line 230213
    .line 230214
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230215
    .line 230216
    .line 230217
    move-result-object p0

    .line 230218
    check-cast p0, Lcom/meituan/android/common/locate/model/OpenCity;

    .line 230219
    .line 230220
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    .line 230221
    .line 230222
    .line 230223
    move-result p0

    .line 230224
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230225
    .line 230226
    .line 230227
    move-result-object p0

    .line 230228
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230229
    .line 230230
    .line 230231
    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x8d76da

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v1

    .line 180029
    if-nez v1, :cond_2

    .line 180030
    .line 180031
    :try_start_0
    const-string v1, "&"

    .line 180032
    .line 180033
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    array-length v1, p0

    .line 180038
    const/4 v4, 0x0

    .line 180039
    :goto_0
    if-ge v4, v1, :cond_2

    .line 180040
    .line 180041
    aget-object v5, p0, v4

    .line 180042
    .line 180043
    const-string v6, "="

    .line 180044
    .line 180045
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v5

    .line 180049
    array-length v6, v5

    .line 180050
    if-eq v6, v0, :cond_1

    .line 180051
    .line 180052
    goto :goto_1

    .line 180053
    :cond_1
    aget-object v6, v5, v2

    .line 180054
    .line 180055
    aget-object v5, v5, v3

    .line 180056
    .line 180057
    move-object v7, p1

    .line 180058
    check-cast v7, Ljava/util/HashMap;

    .line 180059
    .line 180060
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180061
    .line 180062
    .line 180063
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180067
    .line 180068
    :cond_2
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x71d1b8

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 180026
    .line 180027
    invoke-static {v0}, Lcom/sankuai/meituan/search/picsearch/util/b;->b(I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->r:Ljava/lang/String;

    .line 180034
    .line 180035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-nez v0, :cond_1

    .line 180040
    .line 180041
    iget-object v0, p1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 180042
    .line 180043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->r:Ljava/lang/String;

    .line 180044
    .line 180045
    const-string v2, "picSearchImage"

    .line 180046
    .line 180047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    iget-object v0, p1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 180051
    .line 180052
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->s:I

    .line 180053
    .line 180054
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    const-string v2, "picSearchWidth"

    .line 180059
    .line 180060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180061
    .line 180062
    .line 180063
    iget-object v0, p1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 180064
    .line 180065
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->t:I

    .line 180066
    .line 180067
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    const-string v2, "picSearchHeight"

    .line 180072
    .line 180073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    iget-object v0, p1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 180077
    .line 180078
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->u:Ljava/lang/String;

    .line 180079
    .line 180080
    const-string v2, "sessionCtxId"

    .line 180081
    .line 180082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    iget-object p1, p1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 180086
    .line 180087
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->v:Ljava/lang/String;

    .line 180088
    .line 180089
    const-string v0, "imgId"

    .line 180090
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32bacb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/sankuai/meituan/search/result2/filter/model/a;)Lcom/sankuai/meituan/search/request/a;
    .locals 14

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
    sget-object v3, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc74ae9

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
    check-cast p0, Lcom/sankuai/meituan/search/request/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/meituan/search/picsearch/util/b;->b(I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const-string v1, "/v4/poi/image"

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v1, "/v4/poi/search"

    .line 120037
    .line 120038
    :goto_0
    move-object v9, v1

    .line 120039
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/meituan/search/request/a;

    .line 120042
    .line 120043
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->w:Lcom/sankuai/meituan/search/home/model/SteParcel;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/home/model/SteParcel;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v8

    .line 120051
    iget-object v10, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v11, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->h:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v12, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->i:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v13, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->j:Ljava/lang/String;

    .line 120058
    .line 120059
    move-object v5, v1

    .line 120060
    invoke-direct/range {v5 .. v13}, Lcom/sankuai/meituan/search/request/a;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->O:Ljava/util/Map;

    .line 120064
    .line 120065
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->F:Ljava/util/Map;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->P:Ljava/util/Map;

    .line 120068
    .line 120069
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->O:Ljava/util/Map;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->K:Lorg/json/JSONObject;

    .line 120072
    .line 120073
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->B:Lorg/json/JSONObject;

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->G:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->E:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->L:Lorg/json/JSONObject;

    .line 120080
    .line 120081
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->D:Lorg/json/JSONObject;

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->M:Lorg/json/JSONObject;

    .line 120084
    .line 120085
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->C:Lorg/json/JSONObject;

    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->k:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->L:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->g:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->p:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->N:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-nez v3, :cond_2

    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->N:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-object v3, v1, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    .line 120109
    .line 120110
    :cond_2
    const/4 v3, 0x2

    .line 120111
    new-array v3, v3, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object v1, v3, v2

    .line 120114
    .line 120115
    aput-object p0, v3, v0

    .line 120116
    .line 120117
    sget-object v2, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v5, 0xab7b9a

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v6

    .line 120126
    if-eqz v6, :cond_3

    .line 120127
    .line 120128
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->F:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-nez v2, :cond_4

    .line 120139
    .line 120140
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120141
    .line 120142
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->F:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iput-object v2, v1, Lcom/sankuai/meituan/search/request/a;->y:Lorg/json/JSONObject;

    .line 120148
    .line 120149
    iput-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :catchall_0
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    :cond_4
    :goto_1
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120155
    .line 120156
    iput v2, v1, Lcom/sankuai/meituan/search/request/a;->q:I

    .line 120157
    .line 120158
    iget v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 120159
    .line 120160
    iput v2, v1, Lcom/sankuai/meituan/search/request/a;->r:I

    .line 120161
    .line 120162
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->y:Z

    .line 120163
    .line 120164
    xor-int/2addr v0, v2

    .line 120165
    invoke-static {v0}, Lcom/sankuai/meituan/search/result/template/TemplateFactory;->getSupportTemplates(Z)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-static {}, Lcom/sankuai/meituan/search/result/template/TemplateFactory;->getSupportDisplayTemplates()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/search/request/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    new-instance v0, Ljava/util/HashMap;

    .line 120177
    .line 120178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/h;->c()Lcom/sankuai/meituan/search/retrofit2/h;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/search/retrofit2/h;->a(Ljava/util/Map;)V

    .line 120186
    .line 120187
    .line 120188
    iput-object v0, v1, Lcom/sankuai/meituan/search/request/a;->s:Ljava/util/HashMap;

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->f:Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v0, v1, Lcom/sankuai/meituan/search/request/a;->n:Ljava/lang/String;

    .line 120193
    .line 120194
    iget-wide v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->J:J

    .line 120195
    .line 120196
    iput-wide v2, v1, Lcom/sankuai/meituan/search/request/a;->d:J

    .line 120197
    .line 120198
    const-string v0, ""

    .line 120199
    .line 120200
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/a;->j:Ljava/lang/String;

    return-object v1
.end method

.method public static h(Landroid/content/Context;ILcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v10, 0x3

    aput-object v3, v6, v10

    const/4 v10, 0x4

    aput-object v4, v6, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v10, v6, v11

    sget-object v10, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0xb06f91

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v6, Lcom/sankuai/meituan/search/performance/i;->a:Lcom/sankuai/meituan/search/performance/i;

    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/e0;->g(Lcom/sankuai/meituan/search/performance/i;)V

    .line 2
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    move-result-object v10

    sget-object v12, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    invoke-virtual {v10, v12}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->g(Ljava/lang/Enum;)V

    .line 3
    iget-object v6, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->x:Ljava/lang/String;

    iput-object v6, v3, Lcom/sankuai/meituan/search/request/a;->v:Ljava/lang/String;

    .line 4
    iput v0, v3, Lcom/sankuai/meituan/search/request/a;->b:I

    .line 5
    iput v5, v3, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 6
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/utils/d0;->b(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Landroid/content/Context;)V

    .line 7
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->N:Ljava/lang/String;

    iput-object v0, v3, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/sankuai/meituan/search/request/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    :try_start_0
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    const-string v10, "&"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v10, v0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    aget-object v13, v0, v12

    const-string v14, "="

    .line 13
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 14
    array-length v14, v13

    if-eq v14, v8, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    aget-object v14, v13, v7

    aget-object v13, v13, v9

    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v10, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 17
    iget-object v10, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/sankuai/meituan/search/utils/n0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-boolean v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->n:Z

    if-nez v0, :cond_3

    .line 19
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->m:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/sankuai/meituan/search/utils/d0;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    move-result v0

    const-string v10, ","

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->c()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "hotelTimeCond"

    .line 23
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    sget-object v12, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 25
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sankuai/meituan/search/result2/utils/k;->v()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 26
    iget-object v3, v3, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->d()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 28
    iget-object v12, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 29
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->selectedDate:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x5265c00

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    .line 31
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    goto :goto_3

    .line 32
    :cond_6
    iget-wide v12, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    iget-wide v14, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_8

    iget-wide v12, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    iget-wide v14, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    const-string v3, "hotelTimeChanged"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_8
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    .line 35
    :cond_9
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "token"

    .line 38
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_a
    invoke-static {v1, v6, v4}, Lcom/sankuai/meituan/search/utils/d0;->c(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V

    .line 40
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/utils/IntentUtils;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v2, v1, v9

    .line 41
    sget-object v3, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1e6293

    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    .line 42
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 43
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->R:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 44
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/utils/IntentUtils;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_c
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->Q:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 46
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/utils/IntentUtils;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_d
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    const-string v3, "1"

    const-string v4, "waimaipos"

    const-string v5, "waimaiLocationName"

    const-string v6, "userChooseAddress"

    if-eqz v1, :cond_12

    .line 48
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_e

    .line 51
    iget-object v1, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v1, v7

    .line 52
    :goto_4
    iget-object v8, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 53
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 54
    :cond_f
    invoke-static {v6, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 56
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 58
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_11
    invoke-static {v0, v2}, Lcom/sankuai/meituan/search/utils/IntentUtils;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_12
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 61
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    move-result-object v1

    iget-wide v1, v1, Lcom/sankuai/meituan/search/result/d;->c:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v1, v7

    if-eqz v9, :cond_13

    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    move-result-object v1

    iget-wide v1, v1, Lcom/sankuai/meituan/search/result/d;->b:D

    cmpl-double v9, v1, v7

    if-eqz v9, :cond_13

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    move-result-object v2

    iget-wide v7, v2, Lcom/sankuai/meituan/search/result/d;->b:D

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    move-result-object v2

    iget-wide v7, v2, Lcom/sankuai/meituan/search/result/d;->c:D

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 67
    invoke-static {v6, v3, v5, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v0, v2}, Lcom/sankuai/meituan/search/utils/IntentUtils;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_5
    return-object v0
.end method

.method public static i(Landroid/app/Activity;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3d873a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v2

    .line 120046
    const-wide/16 v4, 0x0

    .line 120047
    .line 120048
    cmp-long p0, v2, v4

    .line 120049
    .line 120050
    if-lez p0, :cond_2

    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/location/a;->g(Landroid/app/Activity;)Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    if-eqz p0, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->isValid()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLatitudeStr()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v2, "lat"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getLongitudeStr()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    const-string v1, "lng"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const-string p0, "search_request_location_opt"

    .line 120093
    .line 120094
    const-string v1, "true"

    .line 120095
    .line 120096
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->o()I

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    if-ltz p0, :cond_3

    .line 120108
    .line 120109
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    const-string v1, "homepageAddressOptThreshold"

    .line 120114
    .line 120115
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/utils/d0;->a()Ljava/util/Map;

    .line 120119
    .line 120120
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/search/result2/filter/model/a;",
            "Lcom/sankuai/meituan/search/request/a;",
            "Lcom/sankuai/meituan/search/location/SearchLocationModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0xe6c520

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/util/Map;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    if-nez v0, :cond_13

    .line 250039
    .line 250040
    invoke-static {p1, p2, p0}, Lcom/sankuai/meituan/search/utils/d0;->b(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Landroid/content/Context;)V

    .line 250041
    .line 250042
    .line 250043
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->N:Ljava/lang/String;

    .line 250044
    .line 250045
    iput-object v0, p2, Lcom/sankuai/meituan/search/request/a;->M:Ljava/lang/String;

    .line 250046
    .line 250047
    new-instance v0, Ljava/util/HashMap;

    .line 250048
    .line 250049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    :try_start_0
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    .line 250053
    .line 250054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result v4

    .line 250058
    if-nez v4, :cond_2

    .line 250059
    .line 250060
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    .line 250061
    .line 250062
    const-string v5, "&"

    .line 250063
    .line 250064
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v4

    .line 250068
    array-length v5, v4

    .line 250069
    const/4 v6, 0x0

    .line 250070
    :goto_0
    if-ge v6, v5, :cond_2

    .line 250071
    .line 250072
    aget-object v7, v4, v6

    .line 250073
    .line 250074
    const-string v8, "="

    .line 250075
    .line 250076
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v7

    .line 250080
    array-length v8, v7

    .line 250081
    if-eq v8, v3, :cond_1

    .line 250082
    .line 250083
    goto :goto_1

    .line 250084
    :cond_1
    aget-object v8, v7, v1

    .line 250085
    .line 250086
    aget-object v7, v7, v2

    .line 250087
    .line 250088
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250089
    .line 250090
    .line 250091
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :catch_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250095
    .line 250096
    :cond_2
    iput-object v0, p2, Lcom/sankuai/meituan/search/request/a;->N:Ljava/util/HashMap;

    .line 250097
    .line 250098
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->n:Z

    .line 250099
    .line 250100
    if-nez v1, :cond_3

    .line 250101
    .line 250102
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->m:Ljava/lang/String;

    .line 250103
    .line 250104
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/utils/d0;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 250105
    .line 250106
    .line 250107
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 250108
    .line 250109
    .line 250110
    move-result-object v1

    .line 250111
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 250112
    .line 250113
    .line 250114
    move-result v1

    .line 250115
    const-string v2, ","

    .line 250116
    .line 250117
    if-eqz v1, :cond_9

    .line 250118
    .line 250119
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->c()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v1

    .line 250123
    if-eqz v1, :cond_4

    .line 250124
    .line 250125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250126
    .line 250127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250128
    .line 250129
    .line 250130
    iget-wide v4, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 250131
    .line 250132
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250133
    .line 250134
    .line 250135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250136
    .line 250137
    .line 250138
    iget-wide v4, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 250139
    .line 250140
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250141
    .line 250142
    .line 250143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250144
    .line 250145
    .line 250146
    move-result-object v3

    .line 250147
    const-string v4, "hotelTimeCond"

    .line 250148
    .line 250149
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250150
    .line 250151
    .line 250152
    :cond_4
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250153
    .line 250154
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 250155
    .line 250156
    .line 250157
    move-result-object v3

    .line 250158
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/utils/k;->v()Z

    .line 250159
    .line 250160
    .line 250161
    move-result v3

    .line 250162
    if-eqz v3, :cond_9

    .line 250163
    .line 250164
    iget-object v3, p2, Lcom/sankuai/meituan/search/request/a;->J:Ljava/lang/String;

    .line 250165
    .line 250166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250167
    .line 250168
    .line 250169
    move-result v3

    .line 250170
    if-eqz v3, :cond_9

    .line 250171
    .line 250172
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->d()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 250173
    .line 250174
    .line 250175
    move-result-object v3

    .line 250176
    if-eqz v3, :cond_9

    .line 250177
    .line 250178
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    .line 250179
    .line 250180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250181
    .line 250182
    .line 250183
    move-result v4

    .line 250184
    if-eqz v4, :cond_5

    .line 250185
    .line 250186
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    .line 250187
    .line 250188
    .line 250189
    goto :goto_3

    .line 250190
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250191
    .line 250192
    .line 250193
    move-result-wide v4

    .line 250194
    iget-wide v6, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->selectedDate:J

    .line 250195
    .line 250196
    sub-long/2addr v4, v6

    .line 250197
    const-wide/32 v6, 0x5265c00

    .line 250198
    .line 250199
    .line 250200
    cmp-long v8, v4, v6

    .line 250201
    .line 250202
    if-lez v8, :cond_6

    .line 250203
    .line 250204
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    .line 250205
    .line 250206
    .line 250207
    goto :goto_3

    .line 250208
    :cond_6
    iget-wide v4, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 250209
    .line 250210
    iget-wide v6, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 250211
    .line 250212
    cmp-long v8, v4, v6

    .line 250213
    .line 250214
    if-nez v8, :cond_8

    .line 250215
    .line 250216
    iget-wide v4, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 250217
    .line 250218
    iget-wide v6, v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 250219
    .line 250220
    cmp-long v1, v4, v6

    .line 250221
    .line 250222
    if-eqz v1, :cond_7

    .line 250223
    .line 250224
    goto :goto_2

    .line 250225
    :cond_7
    iget-object v1, v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    .line 250226
    .line 250227
    const-string v3, "hotelTimeChanged"

    .line 250228
    .line 250229
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250230
    .line 250231
    .line 250232
    goto :goto_3

    .line 250233
    :cond_8
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a()V

    .line 250234
    .line 250235
    .line 250236
    :cond_9
    :goto_3
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 250237
    .line 250238
    .line 250239
    move-result-object v1

    .line 250240
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 250241
    .line 250242
    .line 250243
    move-result-object v1

    .line 250244
    if-eqz v1, :cond_a

    .line 250245
    .line 250246
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 250247
    .line 250248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250249
    .line 250250
    .line 250251
    move-result v3

    .line 250252
    if-nez v3, :cond_a

    .line 250253
    .line 250254
    const-string v3, "token"

    .line 250255
    .line 250256
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250257
    .line 250258
    .line 250259
    :cond_a
    invoke-static {p0, v0, p3}, Lcom/sankuai/meituan/search/utils/d0;->c(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V

    .line 250260
    .line 250261
    .line 250262
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->R:Ljava/util/Map;

    .line 250263
    .line 250264
    if-eqz p0, :cond_b

    .line 250265
    .line 250266
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250267
    .line 250268
    .line 250269
    :cond_b
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->Q:Ljava/util/Map;

    .line 250270
    .line 250271
    if-eqz p0, :cond_c

    .line 250272
    .line 250273
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250274
    .line 250275
    .line 250276
    :cond_c
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 250277
    .line 250278
    const-string v1, "1"

    .line 250279
    .line 250280
    const-string v3, "waimaipos"

    .line 250281
    .line 250282
    const-string v4, "waimaiLocationName"

    .line 250283
    .line 250284
    const-string v5, "userChooseAddress"

    .line 250285
    .line 250286
    if-eqz p0, :cond_11

    .line 250287
    .line 250288
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250289
    .line 250290
    .line 250291
    move-result p0

    .line 250292
    if-eqz p0, :cond_11

    .line 250293
    .line 250294
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 250295
    .line 250296
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250297
    .line 250298
    .line 250299
    move-result-object p0

    .line 250300
    check-cast p0, Ljava/lang/Boolean;

    .line 250301
    .line 250302
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250303
    .line 250304
    .line 250305
    move-result p0

    .line 250306
    if-eqz p0, :cond_11

    .line 250307
    .line 250308
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 250309
    .line 250310
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250311
    .line 250312
    .line 250313
    move-result p0

    .line 250314
    const-string v6, ""

    .line 250315
    .line 250316
    if-eqz p0, :cond_d

    .line 250317
    .line 250318
    iget-object p0, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 250319
    .line 250320
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250321
    .line 250322
    .line 250323
    move-result-object p0

    .line 250324
    check-cast p0, Ljava/lang/String;

    .line 250325
    .line 250326
    goto :goto_4

    .line 250327
    :cond_d
    move-object p0, v6

    .line 250328
    :goto_4
    iget-object v7, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 250329
    .line 250330
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250331
    .line 250332
    .line 250333
    move-result v7

    .line 250334
    if-eqz v7, :cond_e

    .line 250335
    .line 250336
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 250337
    .line 250338
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250339
    .line 250340
    .line 250341
    move-result-object p1

    .line 250342
    move-object v6, p1

    .line 250343
    check-cast v6, Ljava/lang/String;

    .line 250344
    .line 250345
    :cond_e
    invoke-static {v5, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250346
    .line 250347
    .line 250348
    move-result-object p1

    .line 250349
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250350
    .line 250351
    .line 250352
    move-result v7

    .line 250353
    if-nez v7, :cond_f

    .line 250354
    .line 250355
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250356
    .line 250357
    .line 250358
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250359
    .line 250360
    .line 250361
    move-result p0

    .line 250362
    if-nez p0, :cond_10

    .line 250363
    .line 250364
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250365
    .line 250366
    .line 250367
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250368
    .line 250369
    .line 250370
    :cond_11
    sget-object p0, Lcom/sankuai/meituan/search/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250371
    .line 250372
    sget-object p0, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 250373
    .line 250374
    iget-object p0, p0, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 250375
    .line 250376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250377
    .line 250378
    .line 250379
    move-result p0

    .line 250380
    if-nez p0, :cond_12

    .line 250381
    .line 250382
    sget-object p0, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 250383
    .line 250384
    iget-wide v6, p0, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 250385
    .line 250386
    const-wide/16 v8, 0x0

    .line 250387
    .line 250388
    cmpl-double p1, v6, v8

    .line 250389
    .line 250390
    if-eqz p1, :cond_12

    .line 250391
    .line 250392
    iget-wide p0, p0, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 250393
    .line 250394
    cmpl-double v6, p0, v8

    .line 250395
    .line 250396
    if-eqz v6, :cond_12

    .line 250397
    .line 250398
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250399
    .line 250400
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250401
    .line 250402
    .line 250403
    sget-object p1, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 250404
    .line 250405
    iget-wide v6, p1, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 250406
    .line 250407
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250408
    .line 250409
    .line 250410
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250411
    .line 250412
    .line 250413
    sget-object p1, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 250414
    .line 250415
    iget-wide v6, p1, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 250416
    .line 250417
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250418
    .line 250419
    .line 250420
    sget-object p1, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 250421
    .line 250422
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 250423
    .line 250424
    invoke-static {v5, v1, v4, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250425
    .line 250426
    .line 250427
    move-result-object p1

    .line 250428
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250429
    .line 250430
    .line 250431
    move-result-object p0

    .line 250432
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250433
    .line 250434
    .line 250435
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250436
    .line 250437
    .line 250438
    :cond_12
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/request/a;->b(Lcom/sankuai/meituan/search/location/SearchLocationModel;)Ljava/util/Map;

    .line 250439
    .line 250440
    .line 250441
    move-result-object p0

    .line 250442
    return-object p0

    .line 250443
    :cond_13
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 250444
    .line 250445
    if-eqz v0, :cond_14

    .line 250446
    .line 250447
    const-string v0, "isActivityFinish = "

    .line 250448
    .line 250449
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250450
    .line 250451
    .line 250452
    move-result-object v0

    .line 250453
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 250454
    .line 250455
    .line 250456
    move-result p0

    .line 250457
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250458
    .line 250459
    .line 250460
    const-string p0, "customResultInfo="

    .line 250461
    .line 250462
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250463
    .line 250464
    .line 250465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250466
    .line 250467
    .line 250468
    const-string p0, "searchRequest="

    .line 250469
    .line 250470
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250471
    .line 250472
    .line 250473
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250474
    .line 250475
    .line 250476
    const-string p0, "locationModel="

    .line 250477
    .line 250478
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250479
    .line 250480
    .line 250481
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250482
    .line 250483
    .line 250484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250485
    .line 250486
    .line 250487
    move-result-object p0

    .line 250488
    new-array p1, v1, [Ljava/lang/Object;

    .line 250489
    .line 250490
    const-string p2, "SearchRequestUtils"

    .line 250491
    .line 250492
    invoke-static {p2, p0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250493
    :cond_14
    return-object v5
.end method
