.class public Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
.super Ljava/lang/Object;
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
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addrInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;"
        }
    .end annotation
.end field

.field public address:Ljava/lang/String;

.field public aliasName:Ljava/lang/String;

.field public attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field

.field public cityID:I

.field public cityName:Ljava/lang/String;

.field public direction:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public kind:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public meituanId:Ljava/lang/String;

.field public meituanIdEncrypt:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiFromType:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public poiid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public poiidEncrypt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idEncrypt"
    .end annotation
.end field

.field public recordstamp:J

.field public shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_name"
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public trafficMsg:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77fe86a02c0fa448L    # 1.0079160169820603E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI$1;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI$1;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7872d6

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6726c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->addrInfo:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->children:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5623d8

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string v0, "poi_id"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    const-string v0, "poi_idEncrypt"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    .line 120070
    .line 120071
    :cond_3
    const-string v0, "name"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-eqz v1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 120088
    .line 120089
    :cond_4
    const-string v0, "aliasName"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    .line 120106
    .line 120107
    :cond_5
    const-string v0, "address"

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_6

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    .line 120124
    .line 120125
    :cond_6
    const-string v0, "type"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-eqz v1, :cond_7

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

    .line 120142
    .line 120143
    :cond_7
    const-string v0, "tag"

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-eqz v1, :cond_8

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    .line 120160
    .line 120161
    :cond_8
    const-string v0, "latitude"

    .line 120162
    .line 120163
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-eqz v1, :cond_9

    .line 120168
    .line 120169
    const-string v1, "longitude"

    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-eqz v2, :cond_9

    .line 120176
    .line 120177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v3

    .line 120190
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    const-string v1, ","

    .line 120194
    .line 120195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v0

    .line 120206
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    .line 120214
    .line 120215
    :cond_9
    const-string v0, "cityID"

    .line 120216
    .line 120217
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_a

    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    .line 120232
    .line 120233
    :cond_a
    const-string v0, "direction"

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    if-eqz v1, :cond_b

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    .line 120250
    .line 120251
    :cond_b
    const-string v0, "distance"

    .line 120252
    .line 120253
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    if-eqz v1, :cond_c

    .line 120258
    .line 120259
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    .line 120268
    .line 120269
    :cond_c
    const-string v0, "cityName"

    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v1

    .line 120275
    if-eqz v1, :cond_d

    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 120286
    .line 120287
    :cond_d
    const-string v0, "poiType"

    .line 120288
    .line 120289
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    if-eqz v1, :cond_e

    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    .line 120304
    .line 120305
    :cond_e
    const-string v0, "source"

    .line 120306
    .line 120307
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v1

    .line 120311
    if-eqz v1, :cond_f

    .line 120312
    .line 120313
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    .line 120322
    .line 120323
    :cond_f
    const-string v0, "poiFromType"

    .line 120324
    .line 120325
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    if-eqz v1, :cond_10

    .line 120330
    .line 120331
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    .line 120340
    .line 120341
    :cond_10
    const-string v0, "icon"

    .line 120342
    .line 120343
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v1

    .line 120347
    if-eqz v1, :cond_11

    .line 120348
    .line 120349
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    .line 120358
    .line 120359
    :cond_11
    const-string v0, "kind"

    .line 120360
    .line 120361
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120362
    .line 120363
    .line 120364
    move-result v1

    .line 120365
    if-eqz v1, :cond_12

    .line 120366
    .line 120367
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    .line 120376
    .line 120377
    :cond_12
    const-string v0, "shortName"

    .line 120378
    .line 120379
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v1

    .line 120383
    if-eqz v1, :cond_13

    .line 120384
    .line 120385
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v0

    .line 120393
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    .line 120394
    .line 120395
    :cond_13
    const-string v0, "poiSource"

    .line 120396
    .line 120397
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v1

    .line 120401
    if-eqz v1, :cond_14

    .line 120402
    .line 120403
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120404
    .line 120405
    .line 120406
    move-result-object p1

    .line 120407
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    .line 120412
    .line 120413
    :cond_14
    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a1f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    .line 119
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    .line 120
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->addrInfo:Ljava/util/List;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->addrInfo:Ljava/util/List;

    .line 123
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->children:Ljava/util/List;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->children:Ljava/util/List;

    .line 132
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 134
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59da59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getIdEncrypt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAddress(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setSource(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityName(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getRecordstamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setRecordstamp(J)V

    .line 60
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAliasName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setTag(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getCityID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setCityID(I)V

    .line 64
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setDirection(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setDistance(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getAddrInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAddrInfo(Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getPoiType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getRoutePoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Meituan"

    .line 69
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getPoiType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getMeituanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setMeituanId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getMeituanIdEncrypt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setMeituanIdEncrypt(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getPoiFromType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiFromType(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setIcon(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setKind(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setChildren(Ljava/util/List;)V

    .line 77
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setShortName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getAttributes()Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setAttributes(Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;)V

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v2, 0x0

    .line 370021
    const v3, 0x68e0f2

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v4

    .line 370028
    if-eqz v4, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    move-result-object p0

    .line 370034
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370035
    .line 370036
    return-object p0

    .line 370037
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 370038
    .line 370039
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 370040
    .line 370041
    .line 370042
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 370043
    .line 370044
    .line 370045
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 370046
    .line 370047
    .line 370048
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 370049
    .line 370050
    .line 370051
    invoke-virtual {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 370052
    .line 370053
    .line 370054
    iput-object p4, v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    .line 370055
    .line 370056
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddrInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->addrInfo:Ljava/util/List;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAliasName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributes()Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->children:Ljava/util/List;

    return-object v0
.end method

.method public getCityID()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMeituanId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa044ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getMeituanIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiFromType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiSourceWithCheck()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86bc39

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "\u6211\u7684\u4f4d\u7f6e"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->a:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/f;->b:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->d:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    return-object v0

    .line 100081
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/f;->c:Lcom/meituan/sankuai/map/unity/lib/common/f;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiidEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordstamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->recordstamp:J

    return-wide v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->trafficMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isSameCity(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe5b3b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_7

    .line 120029
    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddrInfo()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    if-eqz v1, :cond_7

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddrInfo()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-nez v1, :cond_4

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_4
    const/4 v1, 0x0

    .line 120075
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddrInfo()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-ge v1, v3, :cond_7

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddrInfo()Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;

    .line 120094
    .line 120095
    if-nez v3, :cond_5

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;->getAdminLevel()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    const-string v5, "5"

    .line 120103
    .line 120104
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_6

    .line 120109
    .line 120110
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;->getName()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-eqz v3, :cond_6

    .line 120119
    .line 120120
    return v0

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v2
.end method

.method public isSamePoi(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x73e309

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    const-string v3, "\u6211\u7684\u4f4d\u7f6e"

    .line 170037
    .line 170038
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    return v2

    .line 170055
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_3

    .line 170062
    .line 170063
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    if-eqz p2, :cond_3

    .line 170070
    .line 170071
    return v2

    .line 170072
    :cond_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-nez p2, :cond_4

    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 170081
    .line 170082
    const-string v0, "null"

    .line 170083
    .line 170084
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    if-nez p2, :cond_4

    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-eqz p2, :cond_4

    .line 170101
    .line 170102
    return v2

    .line 170103
    :cond_4
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    if-eqz p2, :cond_5

    .line 170116
    .line 170117
    if-eqz p1, :cond_5

    .line 170118
    .line 170119
    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170120
    .line 170121
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170122
    .line 170123
    sub-double/2addr v3, v5

    .line 170124
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 170125
    .line 170126
    .line 170127
    move-result-wide v3

    .line 170128
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 170129
    .line 170130
    .line 170131
    .line 170132
    .line 170133
    cmpg-double v0, v3, v5

    .line 170134
    .line 170135
    if-gez v0, :cond_5

    .line 170136
    .line 170137
    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170138
    .line 170139
    iget-wide p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170140
    .line 170141
    sub-double/2addr v3, p1

    .line 170142
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 170143
    .line 170144
    .line 170145
    move-result-wide p1

    .line 170146
    cmpg-double v0, p1, v5

    .line 170147
    .line 170148
    if-gez v0, :cond_5

    .line 170149
    .line 170150
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public parseRoutingInfo(Lcom/google/gson/JsonObject;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9ad28

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    const-string v0, "route_poi_id"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v0, "id"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    const-string v0, "route_poi_idEncrypt"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    const-string v0, "idEncrypt"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_5

    .line 120131
    .line 120132
    const-string v0, "source"

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 120149
    .line 120150
    :cond_5
    return-object p0
.end method

.method public setAddrInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->addrInfo:Ljava/util/List;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    return-void
.end method

.method public setAliasName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    return-void
.end method

.method public setAttributes(Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->children:Ljava/util/List;

    return-void
.end method

.method public setCityID(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    return-void
.end method

.method public setMeituanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    return-void
.end method

.method public setMeituanIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    return-void
.end method

.method public setPoiFromType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    return-void
.end method

.method public setPoiSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    return-void
.end method

.method public setPoiidEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setRecordstamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x649f1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->recordstamp:J

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTrafficMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->trafficMsg:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd1bc

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
    const-string v0, "POI{poiid=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, "poiidEncrypt=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", name=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", aliasName=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", address=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", type=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", tag=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", cityID="

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ", location=\'"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, ", direction=\'"

    .line 100091
    .line 100092
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v3, ", distance=\'"

    .line 100098
    .line 100099
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v3, ", addrInfo="

    .line 100105
    .line 100106
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->addrInfo:Ljava/util/List;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    const-string v1, ", cityName=\'"

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v3, ", poiType=\'"

    .line 100122
    .line 100123
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v3, ", meituanId=\'"

    .line 100129
    .line 100130
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    .line 100134
    .line 100135
    const-string v3, ", meituanIdEncrypt=\'"

    .line 100136
    .line 100137
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v3, ", source=\'"

    .line 100143
    .line 100144
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v3, ", poiFromType=\'"

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    .line 100155
    .line 100156
    const-string v3, ", icon=\'"

    .line 100157
    .line 100158
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v3, ", kind=\'"

    .line 100164
    .line 100165
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v3, ", childrenPOI=\'"

    .line 100171
    .line 100172
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->children:Ljava/util/List;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    const-string v1, ", shortName=\'"

    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    .line 100189
    .line 100190
    const-string v3, ", attributes=\'"

    .line 100191
    .line 100192
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 100196
    .line 100197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x58ee74

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiid:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiidEncrypt:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->name:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->aliasName:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->address:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->type:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->tag:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->location:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityID:I

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->direction:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->distance:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->addrInfo:Ljava/util/List;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->cityName:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiType:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanId:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->meituanIdEncrypt:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->source:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiFromType:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->icon:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->kind:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->children:Ljava/util/List;

    .line 170130
    .line 170131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->shortName:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170142
    .line 170143
    .line 170144
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->poiSource:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    return-void
.end method
