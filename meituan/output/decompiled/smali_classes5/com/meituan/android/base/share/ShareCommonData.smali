.class public Lcom/meituan/android/base/share/ShareCommonData;
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
            "Lcom/meituan/android/base/share/ShareCommonData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public content_1:Ljava/lang/String;

.field public content_128:Ljava/lang/String;

.field public content_256:Ljava/lang/String;

.field public content_32:Ljava/lang/String;

.field public content_512:Ljava/lang/String;

.field public content_64:Ljava/lang/String;

.field public content_8:Ljava/lang/String;

.field public detailURL:Ljava/lang/String;

.field public ieic:Ljava/lang/String;

.field public imageURL:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x441019820d56c6d9L    # 7.424648786090697E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/base/share/ShareCommonData$a;

    invoke-direct {v0}, Lcom/meituan/android/base/share/ShareCommonData$a;-><init>()V

    sput-object v0, Lcom/meituan/android/base/share/ShareCommonData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/base/share/ShareCommonData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa7be60

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->title:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_1:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_8:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_32:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_64:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_128:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_256:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_512:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->detailURL:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->imageURL:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->channel:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->ieic:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->cid:Ljava/lang/String;

    .line 120107
    .line 120108
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/meituan/android/base/share/ShareCommonData$a;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/base/share/ShareCommonData;-><init>(Landroid/os/Parcel;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_1:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_128()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_128:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_256:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_32:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_512()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_512:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_64:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_8:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->detailURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIeic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->ieic:Ljava/lang/String;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/share/ShareCommonData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->cid:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content:Ljava/lang/String;

    return-void
.end method

.method public setContent_1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_1:Ljava/lang/String;

    return-void
.end method

.method public setContent_128(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_128:Ljava/lang/String;

    return-void
.end method

.method public setContent_256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_256:Ljava/lang/String;

    return-void
.end method

.method public setContent_32(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_32:Ljava/lang/String;

    return-void
.end method

.method public setContent_512(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_512:Ljava/lang/String;

    return-void
.end method

.method public setContent_64(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_64:Ljava/lang/String;

    return-void
.end method

.method public setContent_8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_8:Ljava/lang/String;

    return-void
.end method

.method public setDetailURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->detailURL:Ljava/lang/String;

    return-void
.end method

.method public setIeic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->ieic:Ljava/lang/String;

    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/share/ShareCommonData;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/base/share/ShareCommonData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x2ed3f7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->title:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_1:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_8:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_32:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_64:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_128:Ljava/lang/String;

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_256:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->content_512:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->detailURL:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->imageURL:Ljava/lang/String;

    .line 430080
    .line 430081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->channel:Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430087
    .line 430088
    .line 430089
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->ieic:Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    iget-object p2, p0, Lcom/meituan/android/base/share/ShareCommonData;->cid:Ljava/lang/String;

    .line 430095
    .line 430096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    return-void
.end method
