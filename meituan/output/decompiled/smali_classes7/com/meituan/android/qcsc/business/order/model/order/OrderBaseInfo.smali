.class public Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canComplain"
    .end annotation
.end field

.field public A0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completeTime"
    .end annotation
.end field

.field public B:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nowTime"
    .end annotation
.end field

.field public B0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformReassignOrder"
    .end annotation
.end field

.field public C:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderInit"
    .end annotation
.end field

.field public C0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reassignPrevOrderUid"
    .end annotation
.end field

.field public D:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reassignStatus"
    .end annotation
.end field

.field public D0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reassignNextOrderUid"
    .end annotation
.end field

.field public E:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDelete"
    .end annotation
.end field

.field public E0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opType"
    .end annotation
.end field

.field public F:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field public F0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "financialAdvanceFlag"
    .end annotation
.end field

.field public G:Lcom/meituan/android/qcsc/business/order/model/order/OrderCancelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCancel"
    .end annotation
.end field

.field public G0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originPlaceSource"
    .end annotation
.end field

.field public H:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canFirstCancelFree"
    .end annotation
.end field

.field public H0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPointRequestId"
    .end annotation
.end field

.field public I:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needQuestion"
    .end annotation
.end field

.field public I0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPointRequestId"
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterpriseRiskTips"
    .end annotation
.end field

.field public K:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterpriseOrder"
    .end annotation
.end field

.field public L:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentType"
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentText"
    .end annotation
.end field

.field public N:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterpriseRisk"
    .end annotation
.end field

.field public O:[Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wayPoints"
    .end annotation
.end field

.field public P:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exception"
    .end annotation
.end field

.field public Q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bothcall"
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPoiId"
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPoiAddress"
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startSourceStr"
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoiId"
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoiAddress"
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endSourceStr"
    .end annotation
.end field

.field public X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPointSource"
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPointSource"
    .end annotation
.end field

.field public Z:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformType"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusText"
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

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payStatus"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payForOther"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anomalyStatus"
    .end annotation
.end field

.field public i:Lcom/meituan/android/qcsc/business/order/model/order/AnomalyFeeShow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anomalyFeeShow"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelStatus"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelReason"
    .end annotation
.end field

.field public l:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flng"
    .end annotation
.end field

.field public m:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAddress"
    .end annotation
.end field

.field public o:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tlng"
    .end annotation
.end field

.field public p:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tlat"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAddress"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canComment"
    .end annotation
.end field

.field public r0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveType"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatchFee"
    .end annotation
.end field

.field public s0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveTime"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public t0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceStarted"
    .end annotation
.end field

.field public u:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field public u0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgradeClass"
    .end annotation
.end field

.field public v:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelTime"
    .end annotation
.end field

.field public v0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userThanksFee"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public w0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userEDispatchFee"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderChannel"
    .end annotation
.end field

.field public x0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callForOther"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentChannel"
    .end annotation
.end field

.field public y0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passengerName"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelShow"
    .end annotation
.end field

.field public z0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passengerPhone"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1253dc42ccea62bbL    # -1.9866659826573887E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo$1;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo$1;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf9809e

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
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->c:I

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->d:I

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->e:I

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->f:I

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->h:I

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Lcom/meituan/android/qcsc/business/order/model/order/AnomalyFeeShow;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->i:Lcom/meituan/android/qcsc/business/order/model/order/AnomalyFeeShow;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->j:I

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->k:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v0

    .line 120092
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->l:D

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v0

    .line 120098
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->m:D

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->n:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v0

    .line 120110
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->o:D

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v0

    .line 120116
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->p:D

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->q:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->r:I

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->s:I

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->t:I

    .line 120141
    .line 120142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v0

    .line 120146
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->u:J

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v0

    .line 120152
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->v:J

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->w:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->x:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->y:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->z:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->A:I

    .line 120183
    .line 120184
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v0

    .line 120188
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->B:J

    .line 120189
    .line 120190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->E:I

    .line 120195
    .line 120196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->H:I

    .line 120201
    .line 120202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->I:I

    .line 120207
    .line 120208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->J:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120215
    .line 120216
    .line 120217
    move-result v0

    .line 120218
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->K:I

    .line 120219
    .line 120220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->L:I

    .line 120225
    .line 120226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->M:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120233
    .line 120234
    .line 120235
    move-result v0

    .line 120236
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->N:I

    .line 120237
    .line 120238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->R:Ljava/lang/String;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->S:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->T:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->U:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->V:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->W:Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120275
    .line 120276
    .line 120277
    move-result v0

    .line 120278
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->Z:I

    .line 120279
    .line 120280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120281
    .line 120282
    .line 120283
    move-result v0

    .line 120284
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->r0:I

    .line 120285
    .line 120286
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120287
    .line 120288
    .line 120289
    move-result-wide v0

    .line 120290
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->s0:J

    .line 120291
    .line 120292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120293
    .line 120294
    .line 120295
    move-result v0

    .line 120296
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->t0:I

    .line 120297
    .line 120298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120299
    .line 120300
    .line 120301
    move-result v0

    .line 120302
    iput v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->E0:I

    .line 120303
    .line 120304
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 120305
    .line 120306
    .line 120307
    move-result p1

    .line 120308
    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->F0:Z

    .line 120309
    .line 120310
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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe1f8fb

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->c:I

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150037
    .line 150038
    .line 150039
    iget v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->d:I

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150042
    .line 150043
    .line 150044
    iget v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->e:I

    .line 150045
    .line 150046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150047
    .line 150048
    .line 150049
    iget v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->f:I

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150052
    .line 150053
    .line 150054
    iget v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->h:I

    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->i:Lcom/meituan/android/qcsc/business/order/model/order/AnomalyFeeShow;

    .line 150060
    .line 150061
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150062
    .line 150063
    .line 150064
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->j:I

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150067
    .line 150068
    .line 150069
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->k:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->l:D

    .line 150075
    .line 150076
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150077
    .line 150078
    .line 150079
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->m:D

    .line 150080
    .line 150081
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->n:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->o:D

    .line 150090
    .line 150091
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150092
    .line 150093
    .line 150094
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->p:D

    .line 150095
    .line 150096
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->q:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->r:I

    .line 150105
    .line 150106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150107
    .line 150108
    .line 150109
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->s:I

    .line 150110
    .line 150111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150112
    .line 150113
    .line 150114
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->t:I

    .line 150115
    .line 150116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150117
    .line 150118
    .line 150119
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->u:J

    .line 150120
    .line 150121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150122
    .line 150123
    .line 150124
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->v:J

    .line 150125
    .line 150126
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->w:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150132
    .line 150133
    .line 150134
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->x:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->y:Ljava/lang/String;

    .line 150140
    .line 150141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->z:Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->A:I

    .line 150150
    .line 150151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150152
    .line 150153
    .line 150154
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->B:J

    .line 150155
    .line 150156
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150157
    .line 150158
    .line 150159
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->E:I

    .line 150160
    .line 150161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150162
    .line 150163
    .line 150164
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->H:I

    .line 150165
    .line 150166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150167
    .line 150168
    .line 150169
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->I:I

    .line 150170
    .line 150171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150172
    .line 150173
    .line 150174
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->J:Ljava/lang/String;

    .line 150175
    .line 150176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->K:I

    .line 150180
    .line 150181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150182
    .line 150183
    .line 150184
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->L:I

    .line 150185
    .line 150186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150187
    .line 150188
    .line 150189
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->M:Ljava/lang/String;

    .line 150190
    .line 150191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150192
    .line 150193
    .line 150194
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->N:I

    .line 150195
    .line 150196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150197
    .line 150198
    .line 150199
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->R:Ljava/lang/String;

    .line 150200
    .line 150201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150202
    .line 150203
    .line 150204
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->S:Ljava/lang/String;

    .line 150205
    .line 150206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150207
    .line 150208
    .line 150209
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->T:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150212
    .line 150213
    .line 150214
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->U:Ljava/lang/String;

    .line 150215
    .line 150216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150217
    .line 150218
    .line 150219
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->V:Ljava/lang/String;

    .line 150220
    .line 150221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150222
    .line 150223
    .line 150224
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->W:Ljava/lang/String;

    .line 150225
    .line 150226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->Z:I

    .line 150230
    .line 150231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150232
    .line 150233
    .line 150234
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->r0:I

    .line 150235
    .line 150236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150237
    .line 150238
    .line 150239
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->s0:J

    .line 150240
    .line 150241
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150242
    .line 150243
    .line 150244
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->t0:I

    .line 150245
    .line 150246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150247
    .line 150248
    .line 150249
    iget p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->E0:I

    .line 150250
    .line 150251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150252
    .line 150253
    .line 150254
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->F0:Z

    .line 150255
    .line 150256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 150257
    .line 150258
    .line 150259
    return-void
.end method
