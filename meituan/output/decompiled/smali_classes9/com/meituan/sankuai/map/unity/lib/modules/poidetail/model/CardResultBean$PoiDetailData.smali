.class public Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiDetailData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public addressNew:Ljava/lang/String;

.field public askRouteInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

.field public attractionsFree:Z

.field public attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

.field public avgPrice:Ljava/lang/String;

.field public bizPublishStatus:Ljava/lang/String;

.field public blackPearlTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

.field public businessAreaName:Ljava/lang/String;

.field public businessHours:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

.field public businessTime:Ljava/lang/String;

.field public cardType:Ljava/lang/String;

.field public cardstate:Ljava/lang/String;

.field public cateName:Ljava/lang/String;

.field public centralized:Ljava/lang/String;

.field public child:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/lang/String;

.field public cityId:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public cityNameNew:Ljava/lang/String;

.field public collectionStatus:Z

.field public cuisine:Ljava/lang/String;

.field public dealModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public display:Z

.field public distance:Ljava/lang/String;

.field public dpReportUrl:Ljava/lang/String;

.field public evaluationGrade:Ljava/lang/String;

.field public extendTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public floorName:Lcom/google/gson/JsonArray;

.field public floorNum:Lcom/google/gson/JsonArray;

.field public frontImg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frontImgFlag:Ljava/lang/String;

.field public frontImgNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public full:Z

.field public hasDpReport:I

.field public id:Ljava/lang/String;

.field public idEncrypt:Ljava/lang/String;

.field public indoorId:Ljava/lang/String;

.field public isForeign:Ljava/lang/Boolean;

.field public isHeighten:I

.field public isSameCity:Z

.field public kindCode:Ljava/lang/String;

.field public kindName:I

.field public listEndColor:Ljava/lang/String;

.field public listImg:Ljava/lang/String;

.field public listStartColor:Ljava/lang/String;

.field public listTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

.field public loadingAfter:Z

.field public location:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public lowestPrice:Ljava/lang/String;

.field public mapCollectionModel:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$e;

.field public mapCollectionStatus:Z

.field public mapRecommendScene:Ljava/lang/String;

.field public minsuReserveInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

.field public mtId:Ljava/lang/String;

.field public mtIdEncrypt:Ljava/lang/String;

.field public multiRegionFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_region_flag"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public onlineOrderInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

.field public parentMarketInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

.field public picture:Ljava/lang/String;

.field public poiAge:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

.field public poiPriceTitle:Ljava/lang/String;

.field public pointClass:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceType:I

.field public recommendWord:Ljava/lang/String;

.field public recommendedImg:Ljava/lang/String;

.field public reportType:Ljava/lang/String;

.field public reportUrl:Ljava/lang/String;

.field public reviewCount:Ljava/lang/String;

.field public roadInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$g;

.field public roomTypeInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/RoomTypeInfo;

.field public schemeUrl:Ljava/lang/String;

.field public searchMode:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public shopRank:I

.field public showAddress:Ljava/lang/String;

.field public showType:Ljava/lang/String;

.field public starScore:Ljava/lang/String;

.field public strongIntent:Ljava/lang/String;

.field public tabListV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public taxiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

.field public trafficMsg:Ljava/lang/String;

.field public trafficType:Ljava/lang/String;

.field public typeId:Ljava/lang/String;

.field public typeName:Ljava/lang/String;

.field public waimaiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

.field public withHeadPicModule:Z

.field public writeReviewInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x709dc8

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->child:Ljava/util/List;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf970c6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->child:Ljava/util/List;

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeId:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->lowestPrice:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->address:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->distance:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->avgPrice:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->schemeUrl:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->starScore:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cateName:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtId:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtIdEncrypt:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reviewCount:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImg:Ljava/util/List;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgNew:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->logo:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_1

    .line 120118
    .line 120119
    const/4 v1, 0x1

    .line 120120
    goto :goto_0

    .line 120121
    :cond_1
    const/4 v1, 0x0

    .line 120122
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->collectionStatus:Z

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->name:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->shareUrl:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->location:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->id:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->idEncrypt:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    const/4 v3, 0x0

    .line 120159
    if-nez v1, :cond_2

    .line 120160
    .line 120161
    move-object v1, v3

    .line 120162
    goto :goto_2

    .line 120163
    :cond_2
    if-ne v1, v0, :cond_3

    .line 120164
    .line 120165
    const/4 v1, 0x1

    .line 120166
    goto :goto_1

    .line 120167
    :cond_3
    const/4 v1, 0x0

    .line 120168
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    :goto_2
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isForeign:Ljava/lang/Boolean;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->showType:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeId:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityId:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityName:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reportUrl:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isHeighten:I

    .line 120209
    .line 120210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgFlag:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardType:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardstate:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    if-nez v1, :cond_4

    .line 120233
    .line 120234
    goto :goto_4

    .line 120235
    :cond_4
    if-ne v1, v0, :cond_5

    .line 120236
    .line 120237
    const/4 v1, 0x1

    .line 120238
    goto :goto_3

    .line 120239
    :cond_5
    const/4 v1, 0x0

    .line 120240
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120245
    .line 120246
    .line 120247
    move-result v1

    .line 120248
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->loadingAfter:Z

    .line 120249
    .line 120250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityNameNew:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->addressNew:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeName:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->searchMode:Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v1

    .line 120278
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->kindCode:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120281
    .line 120282
    .line 120283
    move-result v1

    .line 120284
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->kindName:I

    .line 120285
    .line 120286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->picture:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->children:Ljava/lang/String;

    .line 120297
    .line 120298
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120299
    .line 120300
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 120309
    .line 120310
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 120311
    .line 120312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v1

    .line 120316
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->multiRegionFlag:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->dpReportUrl:Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120325
    .line 120326
    .line 120327
    move-result v1

    .line 120328
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->hasDpReport:I

    .line 120329
    .line 120330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->showAddress:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->businessTime:Ljava/lang/String;

    .line 120341
    .line 120342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120343
    .line 120344
    .line 120345
    move-result p1

    .line 120346
    if-ne p1, v0, :cond_6

    .line 120347
    .line 120348
    goto :goto_5

    .line 120349
    :cond_6
    const/4 v0, 0x0

    .line 120350
    :goto_5
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->withHeadPicModule:Z

    .line 120351
    .line 120352
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressNew()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->addressNew:Ljava/lang/String;

    return-object v0
.end method

.method public getAskRouteInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->askRouteInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-object v0
.end method

.method public getAttractionsFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->attractionsFree:Z

    return v0
.end method

.method public getAttributes()Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    return-object v0
.end method

.method public getAvgPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getBlackPearlTag()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->blackPearlTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    return-object v0
.end method

.method public getBusinessAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->businessAreaName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessHours()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->businessHours:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    return-object v0
.end method

.method public getBusinessTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->businessTime:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardstate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardstate:Ljava/lang/String;

    return-object v0
.end method

.method public getCateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cateName:Ljava/lang/String;

    return-object v0
.end method

.method public getCentralized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->centralized:Ljava/lang/String;

    return-object v0
.end method

.method public getChild()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->child:Ljava/util/List;

    return-object v0
.end method

.method public getChildren()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->children:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityNameNew()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityNameNew:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->collectionStatus:Z

    return v0
.end method

.method public getCuisine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cuisine:Ljava/lang/String;

    return-object v0
.end method

.method public getDealModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->dealModelList:Ljava/util/List;

    return-object v0
.end method

.method public getDeliveryInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->waimaiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDpReportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->dpReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEvaluationGrade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->evaluationGrade:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->extendTag:Ljava/util/List;

    return-object v0
.end method

.method public getForeign()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isForeign:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFrontImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImg:Ljava/util/List;

    return-object v0
.end method

.method public getFrontImageNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgNew:Ljava/util/List;

    return-object v0
.end method

.method public getFrontImgFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getHasDpReport()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->hasDpReport:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->idEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->indoorId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsForeign()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isForeign:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsHeighten()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isHeighten:I

    return v0
.end method

.method public getKindCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->kindCode:Ljava/lang/String;

    return-object v0
.end method

.method public getKindName()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->kindName:I

    return v0
.end method

.method public getListEndColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97a80d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listEndColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getListImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listImg:Ljava/lang/String;

    return-object v0
.end method

.method public getListStartColor()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x383e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listStartColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getListTag()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    return-object v0
.end method

.method public getLoadingAfter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->loadingAfter:Z

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getLowestPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->lowestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCollectionModel()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mapCollectionModel:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$e;

    return-object v0
.end method

.method public getMapRecommendScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mapRecommendScene:Ljava/lang/String;

    return-object v0
.end method

.method public getMinsuReserveInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->minsuReserveInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-object v0
.end method

.method public getMtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtId:Ljava/lang/String;

    return-object v0
.end method

.method public getMtIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRegionFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->multiRegionFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineOrderInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->onlineOrderInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-object v0
.end method

.method public getParentMarketInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->parentMarketInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiAge()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->poiAge:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    return-object v0
.end method

.method public getPoiPriceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->poiPriceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->priceType:I

    return v0
.end method

.method public getRecommendWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->recommendWord:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->recommendedImg:Ljava/lang/String;

    return-object v0
.end method

.method public getReportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reportType:Ljava/lang/String;

    return-object v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomTypeInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/RoomTypeInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->roomTypeInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/RoomTypeInfo;

    return-object v0
.end method

.method public getSchemeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->schemeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchMode()Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce0be9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->searchMode:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getPoiSearchMode(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShopRank()Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa47b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->shopRank:I

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;->getPoiSearchMode(I)Lcom/meituan/sankuai/map/unity/lib/models/ShopRank;

    move-result-object v0

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getStarScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->starScore:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->strongIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getTabListV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->tabListV2:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->tag:Ljava/util/List;

    return-object v0
.end method

.method public getTagsWithBusinessHours()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefb624

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->poiAge:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->businessHours:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTag()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTag()Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public getTagsWithoutBusinessHours()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe93a25

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->poiAge:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTag()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getTag()Ljava/util/List;

    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getTaxiInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->taxiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-object v0
.end method

.method public getTrafficMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->trafficMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->trafficType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteReviewInfo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->writeReviewInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-object v0
.end method

.method public hasMustListTag()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b15b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listImg:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->getTagName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->tag:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->blackPearlTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hasTopListTag()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7efa6c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listImg:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;->getTagName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isDistanceDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->display:Z

    return v0
.end method

.method public isFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->full:Z

    return v0
.end method

.method public isSameCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isSameCity:Z

    return v0
.end method

.method public isShowAddress()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf52778

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->showAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isWithHeadPicModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->withHeadPicModule:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->address:Ljava/lang/String;

    return-void
.end method

.method public setAddressNew(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->addressNew:Ljava/lang/String;

    return-void
.end method

.method public setAskRouteInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->askRouteInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-void
.end method

.method public setAttributes(Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    return-void
.end method

.method public setAvgPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->avgPrice:Ljava/lang/String;

    return-void
.end method

.method public setBusinessAreaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->businessAreaName:Ljava/lang/String;

    return-void
.end method

.method public setBusinessTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->businessTime:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setCardstate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardstate:Ljava/lang/String;

    return-void
.end method

.method public setCateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cateName:Ljava/lang/String;

    return-void
.end method

.method public setCentralized(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->centralized:Ljava/lang/String;

    return-void
.end method

.method public setChild(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->child:Ljava/util/List;

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCityNameNew(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityNameNew:Ljava/lang/String;

    return-void
.end method

.method public setCollectionStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->collectionStatus:Z

    return-void
.end method

.method public setDeliveryInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->waimaiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->distance:Ljava/lang/String;

    return-void
.end method

.method public setDpReportUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->dpReportUrl:Ljava/lang/String;

    return-void
.end method

.method public setForeign(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isForeign:Ljava/lang/Boolean;

    return-void
.end method

.method public setFrontImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImg:Ljava/util/List;

    return-void
.end method

.method public setFrontImageNew(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgNew:Ljava/util/List;

    return-void
.end method

.method public setFrontImgFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgFlag:Ljava/lang/String;

    return-void
.end method

.method public setHasDpReport(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->hasDpReport:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->idEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setIndoorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->indoorId:Ljava/lang/String;

    return-void
.end method

.method public setIsForeign(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isForeign:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsHeighten(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isHeighten:I

    return-void
.end method

.method public setKindCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->kindCode:Ljava/lang/String;

    return-void
.end method

.method public setListEndColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listEndColor:Ljava/lang/String;

    return-void
.end method

.method public setListImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listImg:Ljava/lang/String;

    return-void
.end method

.method public setListStartColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listStartColor:Ljava/lang/String;

    return-void
.end method

.method public setListTag(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->listTag:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;

    return-void
.end method

.method public setLoadingAfter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->loadingAfter:Z

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->location:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->logo:Ljava/lang/String;

    return-void
.end method

.method public setLowestPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->lowestPrice:Ljava/lang/String;

    return-void
.end method

.method public setMapCollectionModel(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mapCollectionModel:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$e;

    return-void
.end method

.method public setMinsuReserveInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->minsuReserveInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-void
.end method

.method public setMtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtId:Ljava/lang/String;

    return-void
.end method

.method public setMtIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setMultiRegionFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->multiRegionFlag:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnlineOrderInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->onlineOrderInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-void
.end method

.method public setRecommendWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->recommendWord:Ljava/lang/String;

    return-void
.end method

.method public setRecommendedImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->recommendedImg:Ljava/lang/String;

    return-void
.end method

.method public setReportType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reportType:Ljava/lang/String;

    return-void
.end method

.method public setReportUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reportUrl:Ljava/lang/String;

    return-void
.end method

.method public setReviewCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reviewCount:Ljava/lang/String;

    return-void
.end method

.method public setRoomTypeInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/RoomTypeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->roomTypeInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/RoomTypeInfo;

    return-void
.end method

.method public setSchemeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->schemeUrl:Ljava/lang/String;

    return-void
.end method

.method public setSearchMode(Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5ea1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->searchMode:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->showType:Ljava/lang/String;

    return-void
.end method

.method public setStarScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->starScore:Ljava/lang/String;

    return-void
.end method

.method public setStrongIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->strongIntent:Ljava/lang/String;

    return-void
.end method

.method public setTabListV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->tabListV2:Ljava/util/List;

    return-void
.end method

.method public setTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->tag:Ljava/util/List;

    return-void
.end method

.method public setTaxiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->taxiInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-void
.end method

.method public setTrafficMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->trafficMsg:Ljava/lang/String;

    return-void
.end method

.method public setTrafficType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->trafficType:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeId:Ljava/lang/String;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setWithHeadPicModule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->withHeadPicModule:Z

    return-void
.end method

.method public setWriteReviewInfo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->writeReviewInfo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/ItemInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x1698fd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->lowestPrice:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->address:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->distance:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->avgPrice:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->schemeUrl:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->starScore:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cateName:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtId:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->mtIdEncrypt:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reviewCount:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImg:Ljava/util/List;

    .line 170080
    .line 170081
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgNew:Ljava/util/List;

    .line 170085
    .line 170086
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->logo:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->collectionStatus:Z

    .line 170095
    .line 170096
    int-to-byte v1, v1

    .line 170097
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 170098
    .line 170099
    .line 170100
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->name:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->shareUrl:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->location:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->id:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->idEncrypt:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isForeign:Ljava/lang/Boolean;

    .line 170126
    .line 170127
    if-nez v1, :cond_1

    .line 170128
    .line 170129
    const/4 v0, 0x0

    .line 170130
    goto :goto_0

    .line 170131
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v1

    .line 170135
    if-eqz v1, :cond_2

    .line 170136
    .line 170137
    const/4 v0, 0x1

    .line 170138
    :cond_2
    :goto_0
    int-to-byte v0, v0

    .line 170139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170140
    .line 170141
    .line 170142
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->showType:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeId:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityId:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityName:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->reportUrl:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isHeighten:I

    .line 170168
    .line 170169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170170
    .line 170171
    .line 170172
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->frontImgFlag:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardType:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cardstate:Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->loadingAfter:Z

    .line 170188
    .line 170189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 170190
    .line 170191
    .line 170192
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->cityNameNew:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->addressNew:Ljava/lang/String;

    .line 170198
    .line 170199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->typeName:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->searchMode:Ljava/lang/String;

    .line 170208
    .line 170209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->kindCode:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->kindName:I

    .line 170218
    .line 170219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170220
    .line 170221
    .line 170222
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->picture:Ljava/lang/String;

    .line 170223
    .line 170224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170225
    .line 170226
    .line 170227
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->children:Ljava/lang/String;

    .line 170228
    .line 170229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 170233
    .line 170234
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170235
    .line 170236
    .line 170237
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->multiRegionFlag:Ljava/lang/String;

    .line 170238
    .line 170239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->dpReportUrl:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170245
    .line 170246
    .line 170247
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->hasDpReport:I

    .line 170248
    .line 170249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170250
    .line 170251
    .line 170252
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->withHeadPicModule:Z

    .line 170253
    .line 170254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170255
    .line 170256
    .line 170257
    return-void
.end method
