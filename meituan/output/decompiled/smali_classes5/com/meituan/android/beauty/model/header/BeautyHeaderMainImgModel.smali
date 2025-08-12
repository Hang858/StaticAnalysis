.class public Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;
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
            "Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abtest:Ljava/lang/String;

.field public albumPicCount:I

.field public authonIcon:Ljava/lang/String;

.field public hasLabel:Z

.field public labelUrl:Ljava/lang/String;

.field public logoUrl:Ljava/lang/String;

.field public medalIcon:Ljava/lang/String;

.field public medalType:Ljava/lang/String;

.field public multiPics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;",
            ">;"
        }
    .end annotation
.end field

.field public picMode:I

.field public picUrl:Ljava/lang/String;

.field public recordYears:I

.field public recordYearsAbTest:Ljava/lang/String;

.field public recordYearsIcon:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public secondFloorUrl:Ljava/lang/String;

.field public speProduct:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public videoCount:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a66ad548f772db6L    # -2.6269471474132442E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel$a;

    invoke-direct {v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc0c136

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->scheme:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->labelUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->speProduct:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v0, 0x0

    .line 120056
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->hasLabel:Z

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->logoUrl:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->videoCount:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->videoUrl:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iput v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picMode:I

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalType:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalIcon:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    iput v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYears:I

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsIcon:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsAbTest:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->abtest:Ljava/lang/String;

    .line 120131
    .line 120132
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMedalType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalType:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiPics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPicMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picMode:I

    return v0
.end method

.method public isHasLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->hasLabel:Z

    return v0
.end method

.method public setAbtest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->abtest:Ljava/lang/String;

    return-void
.end method

.method public setAlbumPicCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    return-void
.end method

.method public setHasLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->hasLabel:Z

    return-void
.end method

.method public setLabelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->labelUrl:Ljava/lang/String;

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setMedalIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalIcon:Ljava/lang/String;

    return-void
.end method

.method public setMedalType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalType:Ljava/lang/String;

    return-void
.end method

.method public setMultiPics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    return-void
.end method

.method public setPicMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picMode:I

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setRecordYears(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYears:I

    return-void
.end method

.method public setRecordYearsAbTest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsAbTest:Ljava/lang/String;

    return-void
.end method

.method public setRecordYearsIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsIcon:Ljava/lang/String;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setSpeProduct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->speProduct:Ljava/lang/String;

    return-void
.end method

.method public setVideoCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->videoCount:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->videoUrl:Ljava/lang/String;

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
    sget-object p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x279dd6

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
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->scheme:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->labelUrl:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->speProduct:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    iget-boolean p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->hasLabel:Z

    .line 430050
    .line 430051
    int-to-byte p2, p2

    .line 430052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 430053
    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->multiPics:Ljava/util/ArrayList;

    .line 430056
    .line 430057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->logoUrl:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->videoCount:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->videoUrl:Ljava/lang/String;

    .line 430071
    .line 430072
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picUrl:Ljava/lang/String;

    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    iget p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->picMode:I

    .line 430081
    .line 430082
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430083
    .line 430084
    .line 430085
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalType:Ljava/lang/String;

    .line 430086
    .line 430087
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->medalIcon:Ljava/lang/String;

    .line 430091
    .line 430092
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    iget p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYears:I

    .line 430096
    .line 430097
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430098
    .line 430099
    .line 430100
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsIcon:Ljava/lang/String;

    .line 430101
    .line 430102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->recordYearsAbTest:Ljava/lang/String;

    .line 430106
    .line 430107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430108
    .line 430109
    .line 430110
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->abtest:Ljava/lang/String;

    .line 430111
    .line 430112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    return-void
.end method
