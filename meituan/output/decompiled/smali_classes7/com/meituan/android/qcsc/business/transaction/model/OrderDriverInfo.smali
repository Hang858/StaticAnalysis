.class public Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneCloseReason"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyName"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverId"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carColor"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carType"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpn"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstLpn"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLpn"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideCount"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canPhone"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpnType"
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "franchiseDriver"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "franchiseeOpen"
    .end annotation
.end field

.field public t:Lcom/meituan/android/qcsc/business/model/order/OrderAlliance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "franchiseeInfo"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "honour"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carColorUrl"
    .end annotation
.end field

.field public w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCertificate"
    .end annotation
.end field

.field public x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportVirtualPhone"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carColorUrlOfMap"
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ef50b735d148285L    # 2.0069817599057647E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo$a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo$a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x606a37

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
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iput v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->c:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->e:J

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->f:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->h:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->i:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->j:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->k:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->l:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->m:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    iput v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->n:I

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    iput v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->o:I

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    iput v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->p:I

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_1

    .line 120119
    .line 120120
    const/4 v1, 0x1

    .line 120121
    goto :goto_0

    .line 120122
    :cond_1
    const/4 v1, 0x0

    .line 120123
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->z:Z

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    iput v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->q:I

    .line 120130
    .line 120131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_2

    .line 120136
    .line 120137
    const/4 v1, 0x1

    .line 120138
    goto :goto_1

    .line 120139
    :cond_2
    const/4 v1, 0x0

    .line 120140
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->r:Z

    .line 120141
    .line 120142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-eqz v1, :cond_3

    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_3
    const/4 v0, 0x0

    .line 120150
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->s:Z

    .line 120151
    .line 120152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    check-cast v0, Lcom/meituan/android/qcsc/business/model/order/OrderAlliance;

    .line 120165
    .line 120166
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->t:Lcom/meituan/android/qcsc/business/model/order/OrderAlliance;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->u:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->v:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    iput v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->w:I

    .line 120185
    .line 120186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    iput v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->x:I

    .line 120191
    .line 120192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->y:Ljava/lang/String;

    .line 120197
    .line 120198
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
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x175634

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->b:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->c:I

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->d:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->e:J

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->f:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->g:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->h:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->i:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->j:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->k:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->l:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->m:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    iget v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->n:I

    .line 150090
    .line 150091
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150092
    .line 150093
    .line 150094
    iget v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->o:I

    .line 150095
    .line 150096
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150097
    .line 150098
    .line 150099
    iget v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->p:I

    .line 150100
    .line 150101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150102
    .line 150103
    .line 150104
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->z:Z

    .line 150105
    .line 150106
    int-to-byte v0, v0

    .line 150107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150108
    .line 150109
    .line 150110
    iget v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->q:I

    .line 150111
    .line 150112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150113
    .line 150114
    .line 150115
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->r:Z

    .line 150116
    .line 150117
    int-to-byte v0, v0

    .line 150118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150119
    .line 150120
    .line 150121
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->s:Z

    .line 150122
    .line 150123
    int-to-byte v0, v0

    .line 150124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150125
    .line 150126
    .line 150127
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->t:Lcom/meituan/android/qcsc/business/model/order/OrderAlliance;

    .line 150128
    .line 150129
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150130
    .line 150131
    .line 150132
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->u:Ljava/lang/String;

    .line 150133
    .line 150134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->v:Ljava/lang/String;

    .line 150138
    .line 150139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    iget p2, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->w:I

    .line 150143
    .line 150144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150145
    .line 150146
    .line 150147
    iget p2, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->x:I

    .line 150148
    .line 150149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150150
    .line 150151
    .line 150152
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/transaction/model/OrderDriverInfo;->y:Ljava/lang/String;

    .line 150153
    .line 150154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    return-void
.end method
