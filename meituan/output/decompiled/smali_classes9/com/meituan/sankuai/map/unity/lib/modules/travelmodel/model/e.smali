.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static final COME_IN_TAXI_TAB:Ljava/lang/String; = "comeInTaxiTab"

.field public static final GO_OUT_TAXI_TAB:Ljava/lang/String; = "goOutTaxiTab"

.field public static final H5_PAGE_READY:Ljava/lang/String; = "h5PageReady"

.field public static final MAP_ROUTE_PAGE_VIEW:Ljava/lang/String; = "mapRoutePageView"

.field public static final MY_END_POINT:Ljava/lang/String; = "myEndPosition"

.field public static final MY_START_POINT:Ljava/lang/String; = "myStartPosition"

.field public static final SUBMIT_ORDER:Ljava/lang/String; = "submitOrder"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dtpoi_id:Ljava/lang/String;

.field public dtpoi_source:Ljava/lang/String;

.field public fLat:D

.field public fLng:D

.field public fName:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public stpoi_id:Ljava/lang/String;

.field public stpoi_source:Ljava/lang/String;

.field public tLat:D

.field public tLng:D

.field public tName:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bcbbd42b444fcb2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90cb28

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
    const-string v0, "startEndInfo"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->message:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x151cb2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "startEndInfo"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->message:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "type"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    const-string v0, "fname"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 120063
    .line 120064
    :cond_2
    const-string v0, "flat"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLat:D

    .line 120077
    .line 120078
    :cond_3
    const-string v0, "flng"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v0

    .line 120090
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLng:D

    .line 120091
    .line 120092
    :cond_4
    const-string v0, "tname"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 120105
    .line 120106
    :cond_5
    const-string v0, "tlat"

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_6

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v0

    .line 120118
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLat:D

    .line 120119
    .line 120120
    :cond_6
    const-string v0, "tlng"

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v0

    .line 120132
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLng:D

    .line 120133
    .line 120134
    :cond_7
    const-string v0, "message"

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-eqz v1, :cond_8

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->message:Ljava/lang/String;

    .line 120147
    .line 120148
    :cond_8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xf993f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    const-string v2, "type"

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->type:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "fname"

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fName:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "flng"

    .line 100043
    .line 100044
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLng:D

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "flat"

    .line 100050
    .line 100051
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->fLat:D

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_id:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_1

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_source:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_1

    .line 100071
    .line 100072
    const-string v2, "stpoi_id"

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_id:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "stpoi_source"

    .line 100080
    .line 100081
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->stpoi_source:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    const-string v2, "tname"

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tName:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "tlng"

    .line 100094
    .line 100095
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLng:D

    .line 100096
    .line 100097
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    const-string v2, "tlat"

    .line 100101
    .line 100102
    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->tLat:D

    .line 100103
    .line 100104
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_id:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_2

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_source:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-nez v2, :cond_2

    .line 100122
    .line 100123
    const-string v2, "dtpoi_id"

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_id:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    const-string v2, "dtpoi_source"

    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/e;->dtpoi_source:Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100141
    goto :goto_0

    .line 100142
    :catch_0
    move-object v1, v0

    .line 100143
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v2

    .line 100147
    if-eqz v2, :cond_3

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method
