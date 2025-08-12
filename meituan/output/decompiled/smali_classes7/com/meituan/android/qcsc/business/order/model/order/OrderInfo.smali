.class public Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callForOther"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flng"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelTime"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveType"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveTime"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceStarted"
    .end annotation
.end field

.field public k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completeTime"
    .end annotation
.end field

.field public l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverId"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carType"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpn"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpnType"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carColor"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carColorUrl"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterpriseOrder"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e5bd568069448f0L    # -1.6916786871038103E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo$1;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo$1;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x42231

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
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iput v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->c:Z

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->d:D

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v0

    .line 120056
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->e:D

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->f:I

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0

    .line 120068
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->g:J

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->h:I

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v0

    .line 120080
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->i:J

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->j:I

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v0

    .line 120092
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->k:J

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v0

    .line 120098
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->l:J

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->m:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->n:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->o:I

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->p:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->q:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    iput p1, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->r:I

    .line 120135
    .line 120136
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x193f6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 4
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->g:J

    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->g:J

    .line 5
    iget v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->h:I

    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->h:I

    .line 6
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->i:J

    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->i:J

    .line 7
    iget v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->j:I

    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->j:I

    .line 8
    iget-wide v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->k:J

    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->k:J

    :cond_1
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
    sget-object p2, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x44abac

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
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->c:Z

    .line 150040
    .line 150041
    int-to-byte p2, p2

    .line 150042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150043
    .line 150044
    .line 150045
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->d:D

    .line 150046
    .line 150047
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150048
    .line 150049
    .line 150050
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->e:D

    .line 150051
    .line 150052
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150053
    .line 150054
    .line 150055
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->f:I

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->g:J

    .line 150061
    .line 150062
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150063
    .line 150064
    .line 150065
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->h:I

    .line 150066
    .line 150067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150068
    .line 150069
    .line 150070
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->i:J

    .line 150071
    .line 150072
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150073
    .line 150074
    .line 150075
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->j:I

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150078
    .line 150079
    .line 150080
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->k:J

    .line 150081
    .line 150082
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150083
    .line 150084
    .line 150085
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->l:J

    .line 150086
    .line 150087
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->m:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->n:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->o:I

    .line 150101
    .line 150102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150103
    .line 150104
    .line 150105
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->p:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->q:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->r:I

    .line 150116
    .line 150117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150118
    .line 150119
    .line 150120
    return-void
.end method
