.class public final Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$HighlightToken;,
        Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$SubPoi;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public adminCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adcode"
    .end annotation
.end field

.field public adminName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adname"
    .end annotation
.end field

.field public areas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_areas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childrens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$SubPoi;",
            ">;"
        }
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "citycode"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityname"
    .end annotation
.end field

.field public distance:Ljava/lang/String;

.field public dpIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dp_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public heightenFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_heighten"
    .end annotation
.end field

.field public highlightTokens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$HighlightToken;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

.field public location:Ljava/lang/String;

.field public mtIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public multiRegionFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_region_flag"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tel"
    .end annotation
.end field

.field public poiMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_mode"
    .end annotation
.end field

.field public provCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcode"
    .end annotation
.end field

.field public provName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pname"
    .end annotation
.end field

.field public tipTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public townCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "towncode"
    .end annotation
.end field

.field public townName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "townname"
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typecode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dd2967bab185cb1L    # -8.468661885021552E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$1;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$1;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 120000
    const-class v0, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcb3720

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->areas:Ljava/util/List;

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->mtIds:Ljava/util/List;

    .line 120039
    .line 120040
    new-instance v1, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->dpIds:Ljava/util/List;

    .line 120046
    .line 120047
    new-instance v1, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->tipTags:Ljava/util/List;

    .line 120053
    .line 120054
    new-instance v1, Landroid/util/ArrayMap;

    .line 120055
    .line 120056
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->attributes:Ljava/util/Map;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->id:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->name:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->type:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->location:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->address:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->distance:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->typeCode:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provCode:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provName:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityCode:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityName:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminCode:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminName:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townCode:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townName:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->phone:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->icon:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->poiMode:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->heightenFlag:I

    .line 120174
    .line 120175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->multiRegionFlag:I

    .line 120180
    .line 120181
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->areas:Ljava/util/List;

    .line 120182
    .line 120183
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->mtIds:Ljava/util/List;

    .line 120191
    .line 120192
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->dpIds:Ljava/util/List;

    .line 120200
    .line 120201
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->tipTags:Ljava/util/List;

    .line 120209
    .line 120210
    const-class v2, Ljava/lang/Integer;

    .line 120211
    .line 120212
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->attributes:Ljava/util/Map;

    .line 120220
    .line 120221
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 120226
    .line 120227
    .line 120228
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$SubPoi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->children:Ljava/util/List;

    .line 120235
    .line 120236
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$HighlightToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120237
    .line 120238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->highlightTokens:Ljava/util/List;

    .line 120243
    .line 120244
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

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminName:Ljava/lang/String;

    return-object v0
.end method

.method public getAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->areas:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$SubPoi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->children:Ljava/util/List;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDpIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->dpIds:Ljava/util/List;

    return-object v0
.end method

.method public getHeightenFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->heightenFlag:I

    return v0
.end method

.method public getHighlightTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$HighlightToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->highlightTokens:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b83fb

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->location:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/internal/k;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->latLngPoint:Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getMtIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->mtIds:Ljava/util/List;

    return-object v0
.end method

.method public getMultiRegionFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->multiRegionFlag:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->poiMode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provName:Ljava/lang/String;

    return-object v0
.end method

.method public getTipTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->tipTags:Ljava/util/List;

    return-object v0
.end method

.method public getTownCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTownName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->address:Ljava/lang/String;

    return-void
.end method

.method public setAdminCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminCode:Ljava/lang/String;

    return-void
.end method

.method public setAdminName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminName:Ljava/lang/String;

    return-void
.end method

.method public setAreas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->areas:Ljava/util/List;

    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$SubPoi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->children:Ljava/util/List;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->distance:Ljava/lang/String;

    return-void
.end method

.method public setDpIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->dpIds:Ljava/util/List;

    return-void
.end method

.method public setHeightenFlag(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->heightenFlag:I

    return-void
.end method

.method public setHighlightTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi$HighlightToken;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->highlightTokens:Ljava/util/List;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->location:Ljava/lang/String;

    return-void
.end method

.method public setMtIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->mtIds:Ljava/util/List;

    return-void
.end method

.method public setMultiRegionFlag(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->multiRegionFlag:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->poiMode:Ljava/lang/String;

    return-void
.end method

.method public setProvCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provCode:Ljava/lang/String;

    return-void
.end method

.method public setProvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provName:Ljava/lang/String;

    return-void
.end method

.method public setTipTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->tipTags:Ljava/util/List;

    return-void
.end method

.method public setTownCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townCode:Ljava/lang/String;

    return-void
.end method

.method public setTownName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->type:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->typeCode:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b5d2f

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
    const-string v0, "SearchPoi{id=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->id:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", type=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->type:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", location=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->location:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", address=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->address:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", distance=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->distance:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", typeCode=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->typeCode:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", provCode=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provCode:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", provName=\'"

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provName:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, ", cityCode=\'"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityCode:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, ", cityName=\'"

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityName:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, ", adminCode=\'"

    .line 100102
    .line 100103
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminCode:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, ", adminName=\'"

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminName:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v3, ", townCode=\'"

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townCode:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v3, ", townName=\'"

    .line 100123
    .line 100124
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townName:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v3, ", telephone=\'"

    .line 100130
    .line 100131
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->phone:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v3, ", icon=\'"

    .line 100137
    .line 100138
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->icon:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v3, ", poiMode=\'"

    .line 100144
    .line 100145
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->poiMode:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v3, ", heightenFlag="

    .line 100151
    .line 100152
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->heightenFlag:I

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    const-string v1, ", multiRegionFlag="

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->multiRegionFlag:I

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    const-string v1, ", areas="

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->areas:Ljava/util/List;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v1, ", mtIds="

    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->mtIds:Ljava/util/List;

    .line 100186
    .line 100187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    const-string v1, ", dpIds="

    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->dpIds:Ljava/util/List;

    .line 100196
    .line 100197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    const-string v1, ", tipTags="

    .line 100201
    .line 100202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->tipTags:Ljava/util/List;

    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    const-string v1, ", attributes="

    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->attributes:Ljava/util/Map;

    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    const-string v1, ", children="

    .line 100221
    .line 100222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->children:Ljava/util/List;

    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    const-string v1, ", highlightTokens="

    .line 100231
    .line 100232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->highlightTokens:Ljava/util/List;

    .line 100236
    .line 100237
    const/16 v2, 0x7d

    .line 100238
    .line 100239
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    return-object v0
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
    sget-object p2, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x544edf

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
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->id:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->type:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->location:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->address:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->distance:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->typeCode:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provCode:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->provName:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityCode:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->cityName:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminCode:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->adminName:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townCode:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->townName:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->phone:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->icon:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->poiMode:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->heightenFlag:I

    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170122
    .line 170123
    .line 170124
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->multiRegionFlag:I

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->areas:Ljava/util/List;

    .line 170130
    .line 170131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->mtIds:Ljava/util/List;

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->dpIds:Ljava/util/List;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170142
    .line 170143
    .line 170144
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->tipTags:Ljava/util/List;

    .line 170145
    .line 170146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 170147
    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->attributes:Ljava/util/Map;

    .line 170150
    .line 170151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->children:Ljava/util/List;

    .line 170155
    .line 170156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170157
    .line 170158
    .line 170159
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/search/poisearch/SearchPoi;->highlightTokens:Ljava/util/List;

    .line 170160
    .line 170161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170162
    .line 170163
    .line 170164
    return-void
.end method
