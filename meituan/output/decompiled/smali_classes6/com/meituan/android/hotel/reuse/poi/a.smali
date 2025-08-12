.class public final Lcom/meituan/android/hotel/reuse/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1506a6b377ecfe7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/poi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6aa11a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPhone()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCityId()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v1

    .line 130049
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getMarkNumbers()I

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    iput v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    .line 130056
    .line 130057
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getLat()D

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v1

    .line 130061
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 130062
    .line 130063
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getLng()D

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v1

    .line 130067
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 130068
    .line 130069
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAddr()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 130074
    .line 130075
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAreaId()I

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    iput v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    .line 130080
    .line 130081
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getSubwayStationId()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPreferent()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    iput-boolean v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    .line 130092
    .line 130093
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getStyle()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getFeatureMenus()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getName()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getShowType()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getParkingInfo()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 130122
    .line 130123
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getHasGroup()Z

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    iput-boolean v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    .line 130128
    .line 130129
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCates()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 130134
    .line 130135
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getFrontImg()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 130140
    .line 130141
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getWifi()Z

    .line 130142
    .line 130143
    .line 130144
    move-result v1

    .line 130145
    iput-boolean v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 130146
    .line 130147
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAreaName()Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAvgPrice()F

    .line 130154
    .line 130155
    .line 130156
    move-result v1

    .line 130157
    float-to-double v1, v1

    .line 130158
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 130159
    .line 130160
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAvgScore()F

    .line 130161
    .line 130162
    .line 130163
    move-result v1

    .line 130164
    float-to-double v1, v1

    .line 130165
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 130166
    .line 130167
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getLowestPrice()F

    .line 130168
    .line 130169
    .line 130170
    move-result v1

    .line 130171
    float-to-double v1, v1

    .line 130172
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    .line 130173
    .line 130174
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCateId()I

    .line 130175
    .line 130176
    .line 130177
    move-result v1

    .line 130178
    iput v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    .line 130179
    .line 130180
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getIntroduction()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    .line 130185
    .line 130186
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getLastModified()J

    .line 130187
    .line 130188
    .line 130189
    move-result-wide v1

    .line 130190
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    .line 130191
    .line 130192
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCateName()Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v1

    .line 130196
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    .line 130197
    .line 130198
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getZlSourceType()I

    .line 130199
    .line 130200
    .line 130201
    move-result v1

    .line 130202
    iput v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->zlSourceType:I

    .line 130203
    .line 130204
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getSourceType()I

    .line 130205
    .line 130206
    .line 130207
    move-result v1

    .line 130208
    iput v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->sourceType:I

    .line 130209
    .line 130210
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getStid()Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v1

    .line 130214
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 130215
    .line 130216
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getHistoryCouponCount()I

    .line 130217
    .line 130218
    .line 130219
    move-result p0

    .line 130220
    iput p0, v0, Lcom/sankuai/meituan/model/dao/Poi;->historyCouponCount:I

    .line 130221
    .line 130222
    return-object v0
.end method
