.class public Lcom/meituan/android/food/share/bean/FoodGroupBookData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/food/share/bean/FoodGroupBookData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public campaignId:J

.field public dealId:J

.field public dealName:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public foodWxImgShareExtra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

.field public groupBookPrice:F

.field public imgUrl:Ljava/lang/String;

.field public isPinfan:Z

.field public isVoucher:Z

.field public number:I

.field public orderGroupId:J

.field public originPrice:F

.field public qrCodeImageLink:Ljava/lang/String;

.field public shopNumber:I

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57e0a71801249c19L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/share/bean/FoodGroupBookData$1;

    invoke-direct {v0}, Lcom/meituan/android/food/share/bean/FoodGroupBookData$1;-><init>()V

    sput-object v0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xfcbad4

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
    iput-object v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->title:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealName:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    iput-wide v3, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealId:J

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    iput-wide v3, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->campaignId:J

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    iput-wide v3, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->orderGroupId:J

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    iput v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_1

    .line 120077
    .line 120078
    const/4 v1, 0x1

    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const/4 v1, 0x0

    .line 120081
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isPinfan:Z

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->number:I

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-object v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->qrCodeImageLink:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_2

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    const/4 v0, 0x0

    .line 120103
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isVoucher:Z

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    iput v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->shopNumber:I

    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    iput-object p1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->foodWxImgShareExtra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef97df

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
    iget v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->number:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    cmpl-float v1, v1, v2

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 100037
    .line 100038
    cmpl-float v1, v1, v2

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealName:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->qrCodeImageLink:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x2212dc

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->title:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealName:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget-wide v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealId:J

    .line 430045
    .line 430046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430047
    .line 430048
    .line 430049
    iget-wide v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->campaignId:J

    .line 430050
    .line 430051
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430052
    .line 430053
    .line 430054
    iget-wide v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->orderGroupId:J

    .line 430055
    .line 430056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430057
    .line 430058
    .line 430059
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 430060
    .line 430061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 430062
    .line 430063
    .line 430064
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 430065
    .line 430066
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 430067
    .line 430068
    .line 430069
    iget-boolean v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isPinfan:Z

    .line 430070
    .line 430071
    int-to-byte v0, v0

    .line 430072
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 430073
    .line 430074
    .line 430075
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->number:I

    .line 430076
    .line 430077
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430078
    .line 430079
    .line 430080
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->qrCodeImageLink:Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    iget-boolean v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isVoucher:Z

    .line 430086
    .line 430087
    int-to-byte v0, v0

    .line 430088
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 430089
    .line 430090
    .line 430091
    iget v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->shopNumber:I

    .line 430092
    .line 430093
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430094
    .line 430095
    .line 430096
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    iget-object v0, p0, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->foodWxImgShareExtra:Lcom/meituan/android/food/share/bean/FoodWxImgShareExtra;

    .line 430102
    .line 430103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 430104
    .line 430105
    .line 430106
    return-void
.end method
