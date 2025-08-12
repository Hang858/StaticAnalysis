.class public Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;
.super Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addr:Ljava/lang/String;

.field public avgPrice:D

.field public backCateName:Ljava/lang/String;

.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public distance:D

.field public transient distanceKMDecimalFormat:Ljava/text/DecimalFormat;

.field public transient distanceMDecimalFormat:Ljava/text/DecimalFormat;

.field public foreignName:Ljava/lang/String;

.field public frontImg:Ljava/lang/String;

.field public id:J

.field public idEncrypt:Ljava/lang/String;

.field public isForeign:Z

.field public jumpAndroid:Ljava/lang/String;

.field public latitude:D

.field public locationName:Ljava/lang/String;

.field public longitude:D

.field public lowerPrice:D

.field public name:Ljava/lang/String;

.field public originalAddress:Ljava/lang/String;

.field public poiFromType:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiIdEncrypt:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public transient priceDecimalFormat:Ljava/text/DecimalFormat;

.field public star:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19701230a18f48b2L    # -1.0853552638865844E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfadd09

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
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100022
    .line 100023
    const-string v1, "#.#"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceKMDecimalFormat:Ljava/text/DecimalFormat;

    .line 100029
    .line 100030
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100031
    .line 100032
    const-string v1, "#"

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceMDecimalFormat:Ljava/text/DecimalFormat;

    .line 100038
    .line 100039
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100040
    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->priceDecimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/c;-><init>()V

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb00ec0

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
    new-instance v1, Ljava/text/DecimalFormat;

    .line 120025
    .line 120026
    const-string v3, "#.#"

    .line 120027
    .line 120028
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceKMDecimalFormat:Ljava/text/DecimalFormat;

    .line 120032
    .line 120033
    new-instance v1, Ljava/text/DecimalFormat;

    .line 120034
    .line 120035
    const-string v3, "#"

    .line 120036
    .line 120037
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceMDecimalFormat:Ljava/text/DecimalFormat;

    .line 120041
    .line 120042
    new-instance v1, Ljava/text/DecimalFormat;

    .line 120043
    .line 120044
    const-string v3, "#.##"

    .line 120045
    .line 120046
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->priceDecimalFormat:Ljava/text/DecimalFormat;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->idEncrypt:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->foreignName:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    const/4 v0, 0x0

    .line 120083
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->isForeign:Z

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->frontImg:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->addr:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->backCateName:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->star:F

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v0

    .line 120119
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->avgPrice:D

    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v0

    .line 120125
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->lowerPrice:D

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityName:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v0

    .line 120143
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 120144
    .line 120145
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v0

    .line 120149
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 120150
    .line 120151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->jumpAndroid:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiId:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiIdEncrypt:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiType:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiFromType:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiSource:Ljava/lang/String;

    .line 120186
    .line 120187
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ccd46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceKMDecimalFormat:Ljava/text/DecimalFormat;

    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceMDecimalFormat:Ljava/text/DecimalFormat;

    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->priceDecimalFormat:Ljava/text/DecimalFormat;

    const-string v0, "route_poi_id"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "id"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiId:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "route_poi_idEncrypt"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiIdEncrypt:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "idEncrypt"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiIdEncrypt:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v0, "source"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiType:Ljava/lang/String;

    :cond_5
    const-string v0, "name"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    :cond_6
    const-string v0, "address"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->addr:Ljava/lang/String;

    :cond_7
    const-string v0, "cityName"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityName:Ljava/lang/String;

    :cond_8
    const-string v0, "latitude"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    :cond_9
    const-string v0, "longitude"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dfa20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceKMDecimalFormat:Ljava/text/DecimalFormat;

    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceMDecimalFormat:Ljava/text/DecimalFormat;

    .line 60
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->priceDecimalFormat:Ljava/text/DecimalFormat;

    .line 61
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 62
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->lat:D

    iget-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->lng:D

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->h(DD)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->isForeign:Z

    .line 63
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->frontImg:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->addr:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->subTitle2:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->backCateName:Ljava/lang/String;

    .line 66
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->score:F

    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->star:F

    .line 67
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->avgPrice:D

    .line 68
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->cityId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 69
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->lng:D

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 70
    iget-wide v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->lat:D

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 71
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->iUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->jumpAndroid:Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->parseId(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 73
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->parseIdEncrypt(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->idEncrypt:Ljava/lang/String;

    return-void
.end method

.method private parseId(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;)I
    .locals 6

    .line 120000
    const-string v0, "item_id"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe50e70

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->valLab:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->valLab:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v2
.end method

.method private parseIdEncrypt(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, "item_idEncrypt"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xd2d8fe

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->valLab:Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/l;->valLab:Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvgPriceString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b5ff5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->priceDecimalFormat:Ljava/text/DecimalFormat;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100026
    .line 100027
    const-string v1, "#.##"

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->priceDecimalFormat:Ljava/text/DecimalFormat;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->priceDecimalFormat:Ljava/text/DecimalFormat;

    .line 100035
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->avgPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc47e6a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceKMDecimalFormat:Ljava/text/DecimalFormat;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100026
    .line 100027
    const-string v1, "#.#"

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceKMDecimalFormat:Ljava/text/DecimalFormat;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceMDecimalFormat:Ljava/text/DecimalFormat;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100039
    .line 100040
    const-string v1, "#"

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceMDecimalFormat:Ljava/text/DecimalFormat;

    .line 100046
    .line 100047
    :cond_2
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 100048
    .line 100049
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 100050
    .line 100051
    .line 100052
    .line 100053
    .line 100054
    cmpl-double v4, v0, v2

    .line 100055
    .line 100056
    if-ltz v4, :cond_3

    .line 100057
    .line 100058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceKMDecimalFormat:Ljava/text/DecimalFormat;

    .line 100064
    .line 100065
    iget-wide v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 100066
    .line 100067
    div-double/2addr v4, v2

    .line 100068
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "km"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    return-object v0

    .line 100085
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distanceMDecimalFormat:Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPdc()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x45049f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->id:J

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->idEncrypt:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->name:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->foreignName:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->isForeign:Z

    .line 170050
    .line 170051
    int-to-byte p2, p2

    .line 170052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->frontImg:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->addr:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->backCateName:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->distance:D

    .line 170071
    .line 170072
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170073
    .line 170074
    .line 170075
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->star:F

    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170078
    .line 170079
    .line 170080
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->avgPrice:D

    .line 170081
    .line 170082
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170083
    .line 170084
    .line 170085
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->lowerPrice:D

    .line 170086
    .line 170087
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170088
    .line 170089
    .line 170090
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityId:I

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->cityName:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->longitude:D

    .line 170101
    .line 170102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170103
    .line 170104
    .line 170105
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->latitude:D

    .line 170106
    .line 170107
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->jumpAndroid:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiId:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiIdEncrypt:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiType:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiFromType:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/POIDetail;->poiSource:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    return-void
.end method
