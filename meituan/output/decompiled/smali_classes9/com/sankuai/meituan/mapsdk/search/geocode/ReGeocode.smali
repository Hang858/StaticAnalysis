.class public final Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Crossroad;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Poi;,
        Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Aoi;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field public adminCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adcode"
    .end annotation
.end field

.field public aois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Aoi;",
            ">;"
        }
    .end annotation
.end field

.field public areaCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areacode"
    .end annotation
.end field

.field public businessAreas:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_areas"
    .end annotation
.end field

.field public city:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "citycode"
    .end annotation
.end field

.field public country:Ljava/lang/String;

.field public crossroads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Crossroad;",
            ">;"
        }
    .end annotation
.end field

.field public district:Ljava/lang/String;

.field public dpCityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dp_city_id"
    .end annotation
.end field

.field public landmarks:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landmark"
    .end annotation
.end field

.field public mtFrontCityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_front_city_id"
    .end annotation
.end field

.field public openCity:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_city"
    .end annotation
.end field

.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Poi;",
            ">;"
        }
    .end annotation
.end field

.field public provCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcode"
    .end annotation
.end field

.field public province:Ljava/lang/String;

.field public street:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street_number"
    .end annotation
.end field

.field public townCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "towncode"
    .end annotation
.end field

.field public township:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a609d239f07ea31L    # -2.8118808364514917E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$1;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$1;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3220ab

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->mtFrontCityId:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->dpCityId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->address:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->country:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->province:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->provCode:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->city:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->cityCode:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->areaCode:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->district:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->adminCode:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->township:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->townCode:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->mtFrontCityId:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->dpCityId:Ljava/lang/String;

    .line 120107
    .line 120108
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->openCity:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 120121
    .line 120122
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;

    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->street:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;

    .line 120135
    .line 120136
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;

    .line 120137
    .line 120138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;

    .line 120147
    .line 120148
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->landmarks:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;

    .line 120149
    .line 120150
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;

    .line 120161
    .line 120162
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->businessAreas:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;

    .line 120163
    .line 120164
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Aoi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->aois:Ljava/util/List;

    .line 120171
    .line 120172
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->pois:Ljava/util/List;

    .line 120179
    .line 120180
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Crossroad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->crossroads:Ljava/util/List;

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

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->adminCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Aoi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->aois:Ljava/util/List;

    return-object v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessAreas()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->businessAreas:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCrossroads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Crossroad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->crossroads:Ljava/util/List;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getDpCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->dpCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLandmarks()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->landmarks:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;

    return-object v0
.end method

.method public getMtFrontCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->mtFrontCityId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenCity()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->openCity:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->pois:Ljava/util/List;

    return-object v0
.end method

.method public getProvCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->provCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->street:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;

    return-object v0
.end method

.method public getTownCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->townCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTownship()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->township:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->address:Ljava/lang/String;

    return-void
.end method

.method public setAdminCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->adminCode:Ljava/lang/String;

    return-void
.end method

.method public setAois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Aoi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->aois:Ljava/util/List;

    return-void
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->areaCode:Ljava/lang/String;

    return-void
.end method

.method public setBusinessAreas(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->businessAreas:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->city:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->country:Ljava/lang/String;

    return-void
.end method

.method public setCrossroads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Crossroad;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->crossroads:Ljava/util/List;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->district:Ljava/lang/String;

    return-void
.end method

.method public setDpCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->dpCityId:Ljava/lang/String;

    return-void
.end method

.method public setLandmarks(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->landmarks:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;

    return-void
.end method

.method public setMtFrontCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->mtFrontCityId:Ljava/lang/String;

    return-void
.end method

.method public setOpenCity(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->openCity:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Poi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->pois:Ljava/util/List;

    return-void
.end method

.method public setProvCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->provCode:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->province:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->street:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;

    return-void
.end method

.method public setTownCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->townCode:Ljava/lang/String;

    return-void
.end method

.method public setTownship(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->township:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x701b2f

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
    const-string v0, "ReGeocode{address=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->address:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", country=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->country:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", province=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->province:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", provCode=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->provCode:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", city=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->city:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", cityCode=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->cityCode:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", areaCode=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->areaCode:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", district=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->district:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", adminCode=\'"

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->adminCode:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, ", township=\'"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->township:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, ", townCode=\'"

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->townCode:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, ", mtFrontCityId=\'"

    .line 100102
    .line 100103
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->mtFrontCityId:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, ", dpCityId=\'"

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->dpCityId:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v3, ", openCity="

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->openCity:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, ", street="

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->street:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, ", landmarks="

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->landmarks:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, ", businessAreas="

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->businessAreas:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    const-string v1, ", aois="

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->aois:Ljava/util/List;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    const-string v1, ", pois="

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->pois:Ljava/util/List;

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    const-string v1, ", crossroads="

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->crossroads:Ljava/util/List;

    .line 100181
    .line 100182
    const/16 v2, 0x7d

    .line 100183
    .line 100184
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9ef29f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->address:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->country:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->province:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->provCode:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->city:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->cityCode:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->areaCode:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->district:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->adminCode:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->township:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->townCode:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->mtFrontCityId:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->dpCityId:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->openCity:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$OpenCity;

    .line 170095
    .line 170096
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->street:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Street;

    .line 170100
    .line 170101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->landmarks:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$Landmarks;

    .line 170105
    .line 170106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->businessAreas:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode$BusinessAreas;

    .line 170110
    .line 170111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->aois:Ljava/util/List;

    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->pois:Ljava/util/List;

    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;->crossroads:Ljava/util/List;

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170127
    .line 170128
    .line 170129
    return-void
.end method
