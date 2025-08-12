.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

.field public c:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x789b3745e1d9da66L    # 9.201930527306982E272

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9192a2

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac96e4

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, v0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->reserveType:I

    .line 100024
    .line 100025
    const-string v2, "1"

    .line 100026
    .line 100027
    if-lez v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->d()Landroid/util/Pair;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "qcs_lbs_cross_poi_new_begin_count"

    .line 100034
    .line 100035
    invoke-static {v1, v2, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->h(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->channel:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiName:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 100060
    .line 100061
    iget-wide v3, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLat:D

    .line 100062
    .line 100063
    iget-wide v5, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLng:D

    .line 100064
    .line 100065
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/u;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->d()Landroid/util/Pair;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v1, "qcs_lbs_cross_invalid_poi_count"

    .line 100079
    .line 100080
    invoke-static {v1, v2, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->h(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61ff2f    # 8.999586E-39f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->a:Lrx/Subscription;

    .line 100027
    .line 100028
    return-void
.end method

.method public final c(Landroid/net/Uri;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)Z
    .locals 8

    .line 150000
    const-string v0, "1"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p2, v2, v4

    .line 150010
    .line 150011
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v6, 0x3fb6d7

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v7

    .line 150020
    if-eqz v7, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->c:Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150034
    .line 150035
    :try_start_0
    const-string p2, "qcs_channel"

    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    new-instance v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150042
    .line 150043
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150047
    .line 150048
    iput-object p2, v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->channel:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string p2, "poiLat"

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/im/common/h;->a(Ljava/lang/String;)D

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v5

    .line 150060
    iput-wide v5, v2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLat:D

    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150063
    .line 150064
    const-string v2, "poiLng"

    .line 150065
    .line 150066
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/im/common/h;->a(Ljava/lang/String;)D

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v5

    .line 150074
    iput-wide v5, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLng:D

    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150077
    .line 150078
    const-string v2, "poiName"

    .line 150079
    .line 150080
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v2

    .line 150088
    iput-object v2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiName:Ljava/lang/String;

    .line 150089
    .line 150090
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150091
    .line 150092
    const-string v2, "poiId"

    .line 150093
    .line 150094
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    iput-object v2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiId:Ljava/lang/String;

    .line 150103
    .line 150104
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150105
    .line 150106
    const-string v2, "sourceStr"

    .line 150107
    .line 150108
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v2

    .line 150112
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    iput-object v2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->sourceStr:Ljava/lang/String;

    .line 150117
    .line 150118
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150119
    .line 150120
    const-string v2, "crossCityId"

    .line 150121
    .line 150122
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v2

    .line 150126
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/im/common/h;->b(Ljava/lang/String;)I

    .line 150127
    .line 150128
    .line 150129
    move-result v2

    .line 150130
    iput v2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossCityId:I

    .line 150131
    .line 150132
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150133
    .line 150134
    const-string v2, "crossCityName"

    .line 150135
    .line 150136
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v2

    .line 150140
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v2

    .line 150144
    iput-object v2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossCityName:Ljava/lang/String;

    .line 150145
    .line 150146
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150147
    .line 150148
    const-string v2, "crossName"

    .line 150149
    .line 150150
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v2

    .line 150158
    iput-object v2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossName:Ljava/lang/String;

    .line 150159
    .line 150160
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150161
    .line 150162
    const-string v2, "crossType"

    .line 150163
    .line 150164
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v2

    .line 150168
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/im/common/h;->b(Ljava/lang/String;)I

    .line 150169
    .line 150170
    .line 150171
    move-result v2

    .line 150172
    iput v2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossType:I

    .line 150173
    .line 150174
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150175
    .line 150176
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossName:Ljava/lang/String;

    .line 150177
    .line 150178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150179
    .line 150180
    .line 150181
    move-result p2

    .line 150182
    if-nez p2, :cond_1

    .line 150183
    .line 150184
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150185
    .line 150186
    iget p2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossType:I

    .line 150187
    .line 150188
    if-eq p2, v1, :cond_2

    .line 150189
    .line 150190
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150191
    .line 150192
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiName:Ljava/lang/String;

    .line 150193
    .line 150194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result p2

    .line 150198
    if-nez p2, :cond_3

    .line 150199
    .line 150200
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150201
    .line 150202
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150203
    .line 150204
    iget-wide v5, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLat:D

    .line 150205
    .line 150206
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->poiLng:D

    .line 150207
    .line 150208
    invoke-direct {p2, v5, v6, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150209
    .line 150210
    .line 150211
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/util/u;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result p2

    .line 150215
    if-eqz p2, :cond_3

    .line 150216
    .line 150217
    :cond_2
    const-string p2, "cross_poi_PreSubmit_enter"

    .line 150218
    .line 150219
    invoke-static {p2, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150220
    .line 150221
    .line 150222
    const-string p2, "preview_cost_from_cross"

    .line 150223
    .line 150224
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 150225
    .line 150226
    .line 150227
    const-string p2, "qcs_core_fromCrossToPreSubmit"

    .line 150228
    .line 150229
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 150230
    .line 150231
    .line 150232
    const-string p2, "qcs_core_crossToHome_count"

    .line 150233
    .line 150234
    invoke-static {p2, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150238
    .line 150239
    const-string v0, "crossScene"

    .line 150240
    .line 150241
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v0

    .line 150245
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/im/common/h;->b(Ljava/lang/String;)I

    .line 150246
    .line 150247
    .line 150248
    move-result v0

    .line 150249
    iput v0, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossScene:I

    .line 150250
    .line 150251
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150252
    .line 150253
    const-string v0, "crossExtendInfo"

    .line 150254
    .line 150255
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v0

    .line 150259
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v0

    .line 150263
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->crossExtendInfo:Ljava/lang/String;

    .line 150264
    .line 150265
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150266
    .line 150267
    const-string v0, "reserveType"

    .line 150268
    .line 150269
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v0

    .line 150273
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/im/common/h;->b(Ljava/lang/String;)I

    .line 150274
    .line 150275
    .line 150276
    move-result v0

    .line 150277
    iput v0, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->reserveType:I

    .line 150278
    .line 150279
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150280
    .line 150281
    const-string v0, "flightNum"

    .line 150282
    .line 150283
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v0

    .line 150287
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v0

    .line 150291
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->flightNum:Ljava/lang/String;

    .line 150292
    .line 150293
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150294
    .line 150295
    const-string v0, "departureDate"

    .line 150296
    .line 150297
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object p1

    .line 150301
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/im/common/h;->c(Ljava/lang/String;)J

    .line 150302
    .line 150303
    .line 150304
    move-result-wide v0

    .line 150305
    iput-wide v0, p2, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->departureDate:J

    .line 150306
    .line 150307
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->a()V

    .line 150308
    .line 150309
    .line 150310
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    .line 150311
    .line 150312
    if-eqz p1, :cond_4

    .line 150313
    .line 150314
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->isNeedHandler()Z

    .line 150315
    .line 150316
    .line 150317
    move-result p1

    .line 150318
    if-eqz p1, :cond_4

    .line 150319
    .line 150320
    goto :goto_0

    .line 150321
    :cond_4
    const/4 v4, 0x0

    .line 150322
    :goto_0
    if-eqz v4, :cond_5

    .line 150323
    .line 150324
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->d:Landroid/os/Handler;

    .line 150325
    .line 150326
    new-instance p2, Lcom/meituan/android/qcsc/business/bizmodule/home/d$a;

    .line 150327
    .line 150328
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/d$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/d;)V

    .line 150329
    .line 150330
    .line 150331
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150332
    .line 150333
    .line 150334
    :cond_5
    return v4

    .line 150335
    :catch_0
    return v3
.end method

.method public final d()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dc91c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/d;->b:Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/PoiJumpInfo;->channel:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    const-string v2, "channelid"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
