.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public carPark:I

.field public cityName:Ljava/lang/String;

.field public detailpagetype:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public interestType:Ljava/lang/String;

.field public isForceCity:Ljava/lang/String;

.field public kindCode:Ljava/lang/String;

.field public listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;"
        }
    .end annotation
.end field

.field public mapElements:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/model/MapElements;

.field public mmctag:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public parentId:Ljava/lang/String;

.field public poiExtraParams:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiIdEncrypt:Ljava/lang/String;

.field public poiLatitude:D

.field public poiLongitude:D

.field public poiName:Ljava/lang/String;

.field public routeplanning:Ljava/lang/String;

.field public showtype:Ljava/lang/String;

.field public stage:I

.field public startLat:D

.field public startLng:D

.field public startName:Ljava/lang/String;

.field public startPoiId:Ljava/lang/String;

.field public startPoiIdEncrypt:Ljava/lang/String;

.field public startPoiMtId:Ljava/lang/String;

.field public startPoiMtIdEncrypt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3170dc3eccee722fL    # -2.686476014556763E70

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbba07d

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->stage:I

    .line 100023
    .line 100024
    const-string v0, "false"

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->isForceCity:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "0"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mmctag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa094d6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->stage:I

    .line 120025
    .line 120026
    const-string v1, "false"

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->isForceCity:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v2, "0"

    .line 120031
    .line 120032
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mmctag:Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v3, "poi_id"

    .line 120037
    .line 120038
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiId:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v3, "poi_idEncrypt"

    .line 120045
    .line 120046
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiIdEncrypt:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "start_name"

    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startName:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "cityName"

    .line 120061
    .line 120062
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->cityName:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v3, "isForceCity"

    .line 120069
    .line 120070
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->isForceCity:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v1, "name"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiName:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v1, "latitude"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->d(Ljava/lang/String;)D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v3

    .line 120094
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiLatitude:D

    .line 120095
    .line 120096
    const-string v1, "longitude"

    .line 120097
    .line 120098
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->d(Ljava/lang/String;)D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v3

    .line 120106
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiLongitude:D

    .line 120107
    .line 120108
    const-string v1, "mmctag"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mmctag:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v1, "kindCode"

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->kindCode:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v1, "start_latitude"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v3

    .line 120134
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startLat:D

    .line 120135
    .line 120136
    const-string v1, "start_longitude"

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v3

    .line 120146
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startLng:D

    .line 120147
    .line 120148
    const-string v1, "extra_params"

    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->extra:Ljava/lang/String;

    .line 120155
    .line 120156
    const-string v1, "poi_extra_params"

    .line 120157
    .line 120158
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiExtraParams:Ljava/lang/String;

    .line 120163
    .line 120164
    const-string v1, "start_poi_id"

    .line 120165
    .line 120166
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiId:Ljava/lang/String;

    .line 120171
    .line 120172
    const-string v1, "start_poi_idEncrypt"

    .line 120173
    .line 120174
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiIdEncrypt:Ljava/lang/String;

    .line 120179
    .line 120180
    const-string v1, "start_poi_mtId"

    .line 120181
    .line 120182
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiMtId:Ljava/lang/String;

    .line 120187
    .line 120188
    const-string v1, "start_poi_mtIdEncrypt"

    .line 120189
    .line 120190
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiMtIdEncrypt:Ljava/lang/String;

    .line 120195
    .line 120196
    const-string v1, "mode"

    .line 120197
    .line 120198
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mode:Ljava/lang/String;

    .line 120203
    .line 120204
    const-string v1, "stage"

    .line 120205
    .line 120206
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->h(Ljava/lang/String;I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v0

    .line 120214
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->stage:I

    .line 120215
    .line 120216
    const-string v0, "parent_poi_id"

    .line 120217
    .line 120218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->parentId:Ljava/lang/String;

    .line 120223
    .line 120224
    const-string v0, "element_in_map"

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/model/MapElements;

    .line 120231
    .line 120232
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mapElements:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/model/MapElements;

    .line 120233
    .line 120234
    const-string v0, "multi_card_list"

    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->listData:Ljava/util/List;

    .line 120241
    .line 120242
    const-string v0, "from"

    .line 120243
    .line 120244
    const-string v1, ""

    .line 120245
    .line 120246
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->from:Ljava/lang/String;

    .line 120251
    .line 120252
    const-string v0, "routeplanning"

    .line 120253
    .line 120254
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->routeplanning:Ljava/lang/String;

    .line 120259
    .line 120260
    const-string v0, "detailpagetype"

    .line 120261
    .line 120262
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->detailpagetype:Ljava/lang/String;

    .line 120267
    .line 120268
    const-string v0, "showtype"

    .line 120269
    .line 120270
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->showtype:Ljava/lang/String;

    .line 120275
    .line 120276
    const-string v0, "interest_type"

    .line 120277
    .line 120278
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->interestType:Ljava/lang/String;

    .line 120283
    .line 120284
    :cond_1
    return-void
.end method


# virtual methods
.method public getCarPark()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->carPark:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->detailpagetype:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getInterestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->interestType:Ljava/lang/String;

    return-object v0
.end method

.method public getKindCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->kindCode:Ljava/lang/String;

    return-object v0
.end method

.method public getListData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->listData:Ljava/util/List;

    return-object v0
.end method

.method public getMapElements()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/model/MapElements;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mapElements:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/model/MapElements;

    return-object v0
.end method

.method public getMmctag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mmctag:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiExtraParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiExtraParams:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiLatitude:D

    return-wide v0
.end method

.method public getPoiLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiLongitude:D

    return-wide v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteplanning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->routeplanning:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->showtype:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->stage:I

    return v0
.end method

.method public getStartLat()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startLat:D

    return-wide v0
.end method

.method public getStartLng()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startLng:D

    return-wide v0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoiMtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiMtId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoiMtIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->startPoiMtIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public isForceCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->isForceCity:Ljava/lang/String;

    return-object v0
.end method

.method public setCarPark(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->carPark:I

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->from:Ljava/lang/String;

    return-void
.end method

.method public setListData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->listData:Ljava/util/List;

    return-void
.end method

.method public setMapElements(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/model/MapElements;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->mapElements:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/model/MapElements;

    return-void
.end method

.method public setPoiLatitude(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb028f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiLatitude:D

    return-void
.end method

.method public setPoiLongitude(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3add5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->poiLongitude:D

    return-void
.end method
