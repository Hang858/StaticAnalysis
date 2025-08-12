.class public Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;
.super Lcom/meituan/android/ugc/cipugc/model/PhotoData;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagName"
    .end annotation
.end field

.field public containerHeight:I

.field public containerWidth:I

.field public filterIntensity:F

.field public filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

.field public height:I

.field public isFromCamera:Z

.field public lastShowPhotoPath:Ljava/lang/String;

.field public orgFileModifiedDate:Ljava/lang/String;

.field public orgFileTypeExtension:Ljava/lang/String;

.field public orgHeight:I

.field public orgUserComment:Ljava/lang/String;

.field public orgWidth:I

.field public photoId:Ljava/lang/String;

.field public picsize:J

.field public price:Ljava/lang/String;

.field public showPhotoPath:Ljava/lang/String;

.field public stickerModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoName"
    .end annotation
.end field

.field public type:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1403769e1cb53e74L    # -1.5010665664995317E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData$a;

    invoke-direct {v0}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8be10f

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
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 27
    invoke-direct {p0, p1}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf6b1d0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->photoId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->success:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->title:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerHeight:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerWidth:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->categoryName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->price:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->type:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 40
    const-class v0, Lcom/meituan/android/ugc/edit/model/FilterModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ugc/edit/model/FilterModel;

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 41
    sget-object v0, Lcom/meituan/android/ugc/edit/model/StickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;-><init>()V

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
    sget-object v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe5283e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    const-string v0, "picId"

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->photoId:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v0, "picKey"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoKey:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v0, "picPath"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "success"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    iput-boolean v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->success:Z

    .line 120066
    .line 120067
    const-string v0, "width"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 120074
    .line 120075
    const-string v0, "height"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 120082
    .line 120083
    const-string v0, "containerHeight"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerHeight:I

    .line 120090
    .line 120091
    const-string v0, "containerWidth"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerWidth:I

    .line 120098
    .line 120099
    const-string v0, "title"

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->title:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v0, "tagName"

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->categoryName:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v0, "price"

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->price:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v0, "type"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->type:I

    .line 120130
    .line 120131
    const-wide/16 v2, 0x0

    .line 120132
    .line 120133
    const-string v0, "filterIntensity"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v2

    .line 120139
    double-to-float v0, v2

    .line 120140
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 120141
    .line 120142
    const-string v0, "filterModel"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    if-nez v2, :cond_2

    .line 120153
    .line 120154
    :try_start_0
    new-instance v2, Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120155
    .line 120156
    new-instance v3, Lorg/json/JSONObject;

    .line 120157
    .line 120158
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-direct {v2, v3}, Lcom/meituan/android/ugc/edit/model/FilterModel;-><init>(Lorg/json/JSONObject;)V

    .line 120162
    .line 120163
    .line 120164
    iput-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120165
    .line 120166
    :catch_0
    :cond_2
    const-string v0, "stickerModels"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-nez v2, :cond_3

    .line 120177
    .line 120178
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 120179
    .line 120180
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120184
    .line 120185
    .line 120186
    move-result v0

    .line 120187
    if-ge v1, v0, :cond_3

    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 120190
    .line 120191
    new-instance v3, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 120192
    .line 120193
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    invoke-direct {v3, v4}, Lcom/meituan/android/ugc/edit/model/StickerModel;-><init>(Lorg/json/JSONObject;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120201
    .line 120202
    .line 120203
    add-int/lit8 v1, v1, 0x1

    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :catch_1
    :cond_3
    const-string v0, "filePath"

    .line 120207
    .line 120208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 120213
    .line 120214
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0c35f

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->c()Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->photoId:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v2, "picId"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoKey:Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    const-string v2, "picKey"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    const-string v1, "picPath"

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "success"

    .line 100051
    .line 100052
    iget-boolean v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->success:Z

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "width"

    .line 100058
    .line 100059
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "height"

    .line 100065
    .line 100066
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerHeight:I

    .line 100072
    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    const-string v2, "containerHeight"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerWidth:I

    .line 100081
    .line 100082
    if-eqz v1, :cond_4

    .line 100083
    .line 100084
    const-string v2, "containerWidth"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    const-string v1, "title"

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->title:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "tagName"

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->categoryName:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->price:Ljava/lang/String;

    .line 100104
    .line 100105
    if-eqz v1, :cond_5

    .line 100106
    .line 100107
    const-string v2, "price"

    .line 100108
    .line 100109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    :cond_5
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->type:I

    .line 100113
    .line 100114
    if-eqz v1, :cond_6

    .line 100115
    .line 100116
    const-string v2, "type"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    :cond_6
    const-string v1, "filterIntensity"

    .line 100122
    .line 100123
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 100124
    .line 100125
    float-to-double v2, v2

    .line 100126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 100130
    .line 100131
    if-eqz v1, :cond_7

    .line 100132
    .line 100133
    const-string v2, "filterModel"

    .line 100134
    .line 100135
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/model/FilterModel;->e()Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100144
    .line 100145
    .line 100146
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100147
    .line 100148
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-nez v1, :cond_9

    .line 100153
    .line 100154
    new-instance v1, Lorg/json/JSONArray;

    .line 100155
    .line 100156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100160
    .line 100161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    if-eqz v3, :cond_8

    .line 100170
    .line 100171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    check-cast v3, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 100176
    .line 100177
    invoke-virtual {v3}, Lcom/meituan/android/ugc/edit/model/StickerModel;->c()Lorg/json/JSONObject;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_0

    .line 100185
    :cond_8
    const-string v2, "stickerModels"

    .line 100186
    .line 100187
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100192
    .line 100193
    .line 100194
    :cond_9
    const-string v1, "filePath"

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100199
    .line 100200
    :catch_0
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87ec2c

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
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/model/FilterModel;->d()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/model/FilterModel;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2a7db1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120035
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5df4a0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ba186

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "UploadPhotoData{photoId=\'"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->photoId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v3, 0x27

    .line 100030
    .line 100031
    const-string v4, ", success="

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->success:Z

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, ", title=\'"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->title:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v4, ", width="

    .line 100049
    .line 100050
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v2, ", height="

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, ", containerHeight="

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerHeight:I

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, ", containerWidth="

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerWidth:I

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v2, ", categoryName=\'"

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->categoryName:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v4, ", price=\'"

    .line 100096
    .line 100097
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->price:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v4, ", type="

    .line 100103
    .line 100104
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->type:I

    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, ", filterIntensity="

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v2, ", filterModel="

    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 100128
    .line 100129
    const-string v4, ""

    .line 100130
    .line 100131
    if-nez v2, :cond_1

    .line 100132
    .line 100133
    move-object v2, v4

    .line 100134
    goto :goto_0

    .line 100135
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/ugc/edit/model/FilterModel;->e()Lorg/json/JSONObject;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v2, ", stickerModels="

    .line 100147
    .line 100148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 100152
    .line 100153
    if-nez v2, :cond_2

    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100162
    .line 100163
    .line 100164
    move-result v5

    .line 100165
    if-ge v0, v5, :cond_3

    .line 100166
    .line 100167
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    check-cast v5, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 100172
    .line 100173
    invoke-virtual {v5}, Lcom/meituan/android/ugc/edit/model/StickerModel;->c()Lorg/json/JSONObject;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v5

    .line 100177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    add-int/lit8 v0, v0, 0x1

    .line 100181
    .line 100182
    goto :goto_1

    .line 100183
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    const-string v0, ", showPhotoPath=\'"

    .line 100191
    .line 100192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 100196
    .line 100197
    const-string v2, ", lastShowPhotoPath=\'"

    .line 100198
    .line 100199
    invoke-static {v1, v0, v3, v2}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    .line 100203
    .line 100204
    const-string v2, ", orgFileModifiedDate=\'"

    .line 100205
    .line 100206
    invoke-static {v1, v0, v3, v2}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgFileModifiedDate:Ljava/lang/String;

    .line 100210
    .line 100211
    const-string v2, ", orgFileTypeExtension=\'"

    .line 100212
    .line 100213
    invoke-static {v1, v0, v3, v2}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgFileTypeExtension:Ljava/lang/String;

    .line 100217
    .line 100218
    const-string v2, ", orgWidth="

    .line 100219
    .line 100220
    invoke-static {v1, v0, v3, v2}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgWidth:I

    .line 100224
    .line 100225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    const-string v0, ", orgHeight="

    .line 100229
    .line 100230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgHeight:I

    .line 100234
    .line 100235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    const-string v0, ", picsize="

    .line 100239
    .line 100240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    iget-wide v4, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->picsize:J

    .line 100244
    .line 100245
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    const-string v0, ", orgUserComment=\'"

    .line 100249
    .line 100250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgUserComment:Ljava/lang/String;

    .line 100254
    .line 100255
    const-string v2, ", isFromCamera="

    .line 100256
    .line 100257
    invoke-static {v1, v0, v3, v2}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    iget-boolean v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->isFromCamera:Z

    .line 100261
    .line 100262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    const-string v0, ", photoPath=\'"

    .line 100266
    .line 100267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 100271
    .line 100272
    const-string v2, ", photoKey=\'"

    .line 100273
    .line 100274
    invoke-static {v1, v0, v3, v2}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoKey:Ljava/lang/String;

    .line 100278
    .line 100279
    const/16 v2, 0x7d

    .line 100280
    .line 100281
    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    sget-object v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9bf0ec

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->photoId:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->success:Z

    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->title:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170050
    .line 170051
    .line 170052
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170055
    .line 170056
    .line 170057
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerHeight:I

    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170060
    .line 170061
    .line 170062
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->containerWidth:I

    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->categoryName:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->price:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->type:I

    .line 170078
    .line 170079
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170080
    .line 170081
    .line 170082
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170085
    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 170088
    .line 170089
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->lastShowPhotoPath:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    return-void
.end method
