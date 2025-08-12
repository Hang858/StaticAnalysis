.class public Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filePath:Ljava/lang/String;

.field public filter:Lcom/meituan/android/ugc/edit/model/MRNFilterModel;

.field public height:I

.field public localIdentifier:Ljava/lang/String;

.field public remoteUrl:Ljava/lang/String;

.field public stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/MRNStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64a3a09c7acbb215L    # -7.001673935876095E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData$a;

    invoke-direct {v0}, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3a2a87

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
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->stickers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93e0ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->stickers:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->remoteUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->filePath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->localIdentifier:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->height:I

    .line 8
    const-class v0, Lcom/meituan/android/ugc/edit/model/FilterModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ugc/edit/model/MRNFilterModel;

    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->filter:Lcom/meituan/android/ugc/edit/model/MRNFilterModel;

    .line 9
    sget-object v0, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->stickers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;)V
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
    sget-object v1, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x487e3c

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->stickers:Ljava/util/List;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const-string v1, ""

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v0, v1

    .line 120045
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->remoteUrl:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 120056
    .line 120057
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->localIdentifier:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->filePath:Ljava/lang/String;

    .line 120062
    .line 120063
    iget v0, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->width:I

    .line 120064
    .line 120065
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->width:I

    .line 120066
    .line 120067
    iget v0, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->height:I

    .line 120068
    .line 120069
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->height:I

    .line 120070
    .line 120071
    new-instance v0, Lcom/meituan/android/ugc/edit/model/MRNFilterModel;

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120074
    .line 120075
    iget v2, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 120076
    .line 120077
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/ugc/edit/model/MRNFilterModel;-><init>(Lcom/meituan/android/ugc/edit/model/FilterModel;F)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->filter:Lcom/meituan/android/ugc/edit/model/MRNFilterModel;

    .line 120081
    .line 120082
    new-instance v0, Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->stickerModels:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_3

    .line 120098
    .line 120099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 120104
    .line 120105
    new-instance v2, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;

    .line 120106
    .line 120107
    invoke-direct {v2, v1}, Lcom/meituan/android/ugc/edit/model/MRNStickerModel;-><init>(Lcom/meituan/android/ugc/edit/model/StickerModel;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    iput-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->stickers:Ljava/util/List;

    .line 120115
    .line 120116
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    sget-object v1, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf51112

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
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->remoteUrl:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->localIdentifier:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->filePath:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->width:I

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170047
    .line 170048
    .line 170049
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->height:I

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->filter:Lcom/meituan/android/ugc/edit/model/MRNFilterModel;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/model/MRNPhotoData;->stickers:Ljava/util/List;

    .line 170060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
