.class public Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;
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
            "Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_PIC:I = 0x1

.field public static final TYPE_PIC_COMPATIBLE:I = 0x0

.field public static final TYPE_VIDEO:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ID:Ljava/lang/String;

.field public bitmap:Landroid/graphics/drawable/Drawable;

.field public commentCount:I

.field public feedContent:Ljava/lang/String;

.field public feedDetailUrl:Ljava/lang/String;

.field public feedStar:I

.field public feedType:I

.field public feedUserId:Ljava/lang/String;

.field public feedbackId:Ljava/lang/String;

.field public hasOwnLike:I

.field public likeCount:I

.field public photos:[Ljava/lang/String;

.field public reviewType:I

.field public thumbnailsPhotos:[Ljava/lang/String;

.field public titles:[Ljava/lang/String;

.field public types:[I

.field public uploadTimes:[Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ee771dcf926cf71L    # 1.1179341332524553E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel$a;

    invoke-direct {v0}, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xabceee

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->username:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->types:[I

    .line 130059
    .line 130060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedbackId:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedContent:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    iput v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->likeCount:I

    .line 130077
    .line 130078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    iput v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->commentCount:I

    .line 130083
    .line 130084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130091
    .line 130092
    .line 130093
    move-result v0

    .line 130094
    iput v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedStar:I

    .line 130095
    .line 130096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130097
    .line 130098
    .line 130099
    move-result v0

    .line 130100
    iput v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 130101
    .line 130102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130103
    .line 130104
    .line 130105
    move-result v0

    .line 130106
    iput v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedType:I

    .line 130107
    .line 130108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedUserId:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    iput-object v0, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->ID:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->reviewType:I

    return-void
.end method


# virtual methods
.method public copyOf()Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b8dec

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
    check-cast v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->username:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->username:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    array-length v2, v1

    .line 100035
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, [Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    array-length v2, v1

    .line 100048
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, [Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 100055
    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 100057
    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    array-length v2, v1

    .line 100061
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, [Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 100068
    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 100070
    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    array-length v2, v1

    .line 100074
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, [Ljava/lang/String;

    .line 100079
    .line 100080
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 100081
    .line 100082
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->types:[I

    .line 100083
    .line 100084
    if-eqz v1, :cond_5

    .line 100085
    .line 100086
    array-length v2, v1

    .line 100087
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->types:[I

    .line 100092
    .line 100093
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->ID:Ljava/lang/String;

    .line 100094
    .line 100095
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->ID:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedbackId:Ljava/lang/String;

    .line 100098
    .line 100099
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedbackId:Ljava/lang/String;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedContent:Ljava/lang/String;

    .line 100102
    .line 100103
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedContent:Ljava/lang/String;

    .line 100104
    .line 100105
    iget v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->likeCount:I

    .line 100106
    .line 100107
    iput v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->likeCount:I

    .line 100108
    .line 100109
    iget v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->commentCount:I

    .line 100110
    .line 100111
    iput v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->commentCount:I

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 100114
    .line 100115
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 100116
    .line 100117
    iget v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedStar:I

    .line 100118
    .line 100119
    iput v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedStar:I

    .line 100120
    .line 100121
    iget v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 100122
    .line 100123
    iput v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 100124
    .line 100125
    iget v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedType:I

    .line 100126
    .line 100127
    iput v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedType:I

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedUserId:Ljava/lang/String;

    .line 100130
    .line 100131
    iput-object v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedUserId:Ljava/lang/String;

    .line 100132
    .line 100133
    iget v1, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->reviewType:I

    .line 100134
    .line 100135
    iput v1, v0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->reviewType:I

    .line 100136
    .line 100137
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    sget-object p2, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xafa699

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
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->username:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->types:[I

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedbackId:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedContent:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->likeCount:I

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170072
    .line 170073
    .line 170074
    iget p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->commentCount:I

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedStar:I

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170087
    .line 170088
    .line 170089
    iget p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170092
    .line 170093
    .line 170094
    iget p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedType:I

    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170097
    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->feedUserId:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->ID:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget p2, p0, Lcom/meituan/android/myfriends/feed/model/FeedPhotoModel;->reviewType:I

    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170112
    .line 170113
    .line 170114
    return-void
.end method
