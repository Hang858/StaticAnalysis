.class public Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponName"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilegeMax"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theshold"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beginTime"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitDays"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainDays"
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x636fcb83b90243b2L    # -4.193262770701251E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon$a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon$a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1f42e5

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
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->c:I

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->d:I

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->e:I

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->f:I

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->g:I

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->h:J

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->i:J

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->j:I

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->k:I

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x3f13eb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->c:I

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150042
    .line 150043
    .line 150044
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->d:I

    .line 150045
    .line 150046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150047
    .line 150048
    .line 150049
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->e:I

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150052
    .line 150053
    .line 150054
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->f:I

    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150057
    .line 150058
    .line 150059
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->g:I

    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150062
    .line 150063
    .line 150064
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->h:J

    .line 150065
    .line 150066
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150067
    .line 150068
    .line 150069
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->i:J

    .line 150070
    .line 150071
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150072
    .line 150073
    .line 150074
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->j:I

    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150077
    .line 150078
    .line 150079
    iget p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->k:I

    .line 150080
    .line 150081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationCoupon;->l:Ljava/util/List;

    .line 150085
    .line 150086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method
