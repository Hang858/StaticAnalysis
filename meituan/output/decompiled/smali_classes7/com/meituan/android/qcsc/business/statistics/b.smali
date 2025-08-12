.class public final Lcom/meituan/android/qcsc/business/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50cbc1f06f7521c5L    # -2.6674956396484454E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdcb396

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 100038
    .line 100039
    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLat()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v4

    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLng()D

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v6

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v8

    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v10

    .line 100058
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/qcsc/business/util/u;->b(DDDD)D

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v0

    .line 100062
    mul-double/2addr v0, v2

    .line 100063
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "QCSOrderDepartureErrorDistance"

    .line 100068
    .line 100069
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc4cb47

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getStatisticsStartLocationInfo()Lcom/meituan/android/qcsc/business/model/location/j;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    new-instance v2, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLat()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLng()D

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v5

    .line 100050
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/model/location/j;->a:D

    .line 100051
    .line 100052
    iget-wide v9, v1, Lcom/meituan/android/qcsc/business/model/location/j;->b:D

    .line 100053
    .line 100054
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/qcsc/business/util/u;->b(DDDD)D

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v3

    .line 100058
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 100059
    .line 100060
    .line 100061
    .line 100062
    .line 100063
    mul-double/2addr v3, v5

    .line 100064
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v4, "qcs_lbs_preorder_predict_distance"

    .line 100069
    .line 100070
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/model/location/j;->c:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v4, "a"

    .line 100076
    .line 100077
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    if-nez v4, :cond_1

    .line 100082
    .line 100083
    const-string v4, "b"

    .line 100084
    .line 100085
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    :cond_1
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/location/j;->d:F

    .line 100092
    .line 100093
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v4, "qcs_lbs_preorder_used_gps_acurracy"

    .line 100098
    .line 100099
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLat()D

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v7

    .line 100114
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLng()D

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v9

    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v11

    .line 100122
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v13

    .line 100126
    invoke-static/range {v7 .. v14}, Lcom/meituan/android/qcsc/business/util/u;->b(DDDD)D

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v0

    .line 100130
    mul-double/2addr v0, v5

    .line 100131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    const-string v1, "qcs_lbs_preorder_used_gps_distance"

    .line 100136
    .line 100137
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    :cond_2
    const-string v0, "action"

    .line 100141
    .line 100142
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-static {v2, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->j(Ljava/util/Map;Landroid/util/Pair;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_3
    return-void
.end method
