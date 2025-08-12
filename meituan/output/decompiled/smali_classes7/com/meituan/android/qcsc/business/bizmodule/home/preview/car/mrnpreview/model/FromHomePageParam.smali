.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endCityName"
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoiSource"
    .end annotation
.end field

.field public C:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserveTime"
    .end annotation
.end field

.field public D:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callForOther"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passengerName"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passengerPhone"
    .end annotation
.end field

.field public G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstPageInaccuracyLocationTips"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubblePageInaccuracyLocationTips"
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submitOrderPageInaccuracyLocationTips"
    .end annotation
.end field

.field public K:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLocation"
    .end annotation
.end field

.field public L:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endLocation"
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subDestinationsInfo"
    .end annotation
.end field

.field public a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLat"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLng"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startName"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startAddress"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPoiId"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startSourceStr"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startRequestId"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startCategory"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startpoint"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startCityId"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startCityName"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startSource"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPoiAddress"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startOriginPlaceSource"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startCityOpenStatus"
    .end annotation
.end field

.field public p:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startAccuracy"
    .end annotation
.end field

.field public q:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endLat"
    .end annotation
.end field

.field public r:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endLng"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endName"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endAddress"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoiId"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endSourceStr"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endRequestId"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endCategory"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endpoint"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endCityId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5924e8a4ac493a75L    # 2.6995824980010204E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam$a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam$a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5c0338

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a:D

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->b:D

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->e:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->g:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->h:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->i:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->j:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->k:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->l:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->m:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->o:I

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->p:F

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->n:I

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v0

    .line 120124
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->q:D

    .line 120125
    .line 120126
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v0

    .line 120130
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->r:D

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->s:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->t:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->u:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->v:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->w:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->x:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->y:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->z:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->A:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->B:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v0

    .line 120196
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->C:D

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120199
    .line 120200
    .line 120201
    move-result v0

    .line 120202
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->D:I

    .line 120203
    .line 120204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->E:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->F:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->G:I

    .line 120221
    .line 120222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->M:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->N:Ljava/lang/String;

    .line 120233
    .line 120234
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x233568

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    const-string v1, ""

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    const-string v0, "encoderStr"

    .line 150041
    .line 150042
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    return-object v1

    .line 150046
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 150047
    .line 150048
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150052
    goto :goto_0

    .line 150053
    :catch_0
    move-exception p0

    .line 150054
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    const-string v2, "MrnPreViewFragment:"

    .line 150059
    .line 150060
    invoke-static {v2, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/log/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    const-string v2, "mrn_page"

    .line 150076
    .line 150077
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/log/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "qcs.c.android"

    const-string v0, "mrn_preview_page"

    invoke-static {p1, v0, p0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static c(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xb12597

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_a

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    goto/16 :goto_6

    .line 150033
    .line 150034
    :cond_1
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    .line 150035
    .line 150036
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLat()D

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v4

    .line 150043
    iput-wide v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a:D

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLng()D

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v4

    .line 150049
    iput-wide v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->b:D

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    const-string v5, "startName"

    .line 150056
    .line 150057
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->c:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getAddress()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v4

    .line 150067
    const-string v5, "startAddress"

    .line 150068
    .line 150069
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->d:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getPoiId()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v4

    .line 150079
    const-string v5, "startPoiId"

    .line 150080
    .line 150081
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->e:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getSourceStr()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    const-string v5, "startSourceStr"

    .line 150092
    .line 150093
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v4

    .line 150097
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->f:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v4

    .line 150103
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/order/a;->h:Ljava/lang/String;

    .line 150104
    .line 150105
    const-string v5, "startRequestId"

    .line 150106
    .line 150107
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v4

    .line 150111
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->g:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCategory()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v4

    .line 150117
    const-string v5, "startCategory"

    .line 150118
    .line 150119
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v4

    .line 150123
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->h:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v4

    .line 150129
    const-string v5, ""

    .line 150130
    .line 150131
    if-eqz v4, :cond_2

    .line 150132
    .line 150133
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v4

    .line 150137
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_2
    move-object v4, v5

    .line 150141
    :goto_0
    const-string v6, "startCityId"

    .line 150142
    .line 150143
    invoke-static {v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v4

    .line 150147
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->j:Ljava/lang/String;

    .line 150148
    .line 150149
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v4

    .line 150153
    if-eqz v4, :cond_3

    .line 150154
    .line 150155
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v4

    .line 150159
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 150160
    .line 150161
    goto :goto_1

    .line 150162
    :cond_3
    move-object v4, v5

    .line 150163
    :goto_1
    const-string v6, "startCityName"

    .line 150164
    .line 150165
    invoke-static {v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v4

    .line 150169
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->k:Ljava/lang/String;

    .line 150170
    .line 150171
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getSource()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v4

    .line 150175
    const-string v6, "startSource"

    .line 150176
    .line 150177
    invoke-static {v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v4

    .line 150181
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->l:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getAddress()Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v4

    .line 150187
    const-string v6, "startPoiAddress"

    .line 150188
    .line 150189
    invoke-static {v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v4

    .line 150193
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->m:Ljava/lang/String;

    .line 150194
    .line 150195
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v4

    .line 150199
    invoke-virtual {v4}, Lcom/meituan/android/qcsc/business/order/a;->d()I

    .line 150200
    .line 150201
    .line 150202
    move-result v4

    .line 150203
    iput v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->n:I

    .line 150204
    .line 150205
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v4

    .line 150209
    if-eqz v4, :cond_4

    .line 150210
    .line 150211
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v4

    .line 150215
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150216
    .line 150217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150218
    .line 150219
    .line 150220
    move-result v4

    .line 150221
    if-nez v4, :cond_4

    .line 150222
    .line 150223
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v4

    .line 150227
    invoke-virtual {v4}, Lcom/meituan/android/qcsc/business/model/location/g;->a()Lcom/meituan/android/qcsc/business/model/location/b;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v4

    .line 150231
    goto :goto_2

    .line 150232
    :cond_4
    sget-object v4, Lcom/meituan/android/qcsc/business/model/location/b;->b:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 150233
    .line 150234
    :goto_2
    iget v4, v4, Lcom/meituan/android/qcsc/business/model/location/b;->a:I

    .line 150235
    .line 150236
    iput v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->o:I

    .line 150237
    .line 150238
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v4

    .line 150242
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/order/a;->n:Lcom/meituan/android/qcsc/business/model/location/h;

    .line 150243
    .line 150244
    if-eqz v4, :cond_5

    .line 150245
    .line 150246
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v4

    .line 150250
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/order/a;->n:Lcom/meituan/android/qcsc/business/model/location/h;

    .line 150251
    .line 150252
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/location/h;->a:Ljava/lang/String;

    .line 150253
    .line 150254
    const-string v6, "homePageInaccuracyLocationTips"

    .line 150255
    .line 150256
    invoke-static {v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v4

    .line 150260
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->H:Ljava/lang/String;

    .line 150261
    .line 150262
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v4

    .line 150266
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/order/a;->n:Lcom/meituan/android/qcsc/business/model/location/h;

    .line 150267
    .line 150268
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/location/h;->b:Ljava/lang/String;

    .line 150269
    .line 150270
    const-string v6, "previewInaccuracyLocationTips"

    .line 150271
    .line 150272
    invoke-static {v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v4

    .line 150276
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->I:Ljava/lang/String;

    .line 150277
    .line 150278
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v4

    .line 150282
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/order/a;->n:Lcom/meituan/android/qcsc/business/model/location/h;

    .line 150283
    .line 150284
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/model/location/h;->c:Ljava/lang/String;

    .line 150285
    .line 150286
    const-string v6, "submitOrderPageInaccuracyLocationTips"

    .line 150287
    .line 150288
    invoke-static {v4, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v4

    .line 150292
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->J:Ljava/lang/String;

    .line 150293
    .line 150294
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getStatisticsStartLocationInfo()Lcom/meituan/android/qcsc/business/model/location/j;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v4

    .line 150298
    if-eqz v4, :cond_6

    .line 150299
    .line 150300
    iget v4, v4, Lcom/meituan/android/qcsc/business/model/location/j;->d:F

    .line 150301
    .line 150302
    goto :goto_3

    .line 150303
    :cond_6
    const/4 v4, 0x0

    .line 150304
    :goto_3
    iput v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->p:F

    .line 150305
    .line 150306
    new-instance v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150307
    .line 150308
    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;-><init>()V

    .line 150309
    .line 150310
    .line 150311
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLat()D

    .line 150312
    .line 150313
    .line 150314
    move-result-wide v6

    .line 150315
    iput-wide v6, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 150316
    .line 150317
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLng()D

    .line 150318
    .line 150319
    .line 150320
    move-result-wide v6

    .line 150321
    iput-wide v6, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 150322
    .line 150323
    new-instance p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150324
    .line 150325
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;-><init>()V

    .line 150326
    .line 150327
    .line 150328
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLat()D

    .line 150329
    .line 150330
    .line 150331
    move-result-wide v6

    .line 150332
    iput-wide v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 150333
    .line 150334
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLng()D

    .line 150335
    .line 150336
    .line 150337
    move-result-wide v6

    .line 150338
    iput-wide v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 150339
    .line 150340
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->K:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150341
    .line 150342
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->L:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150343
    .line 150344
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLat()D

    .line 150345
    .line 150346
    .line 150347
    move-result-wide v6

    .line 150348
    iput-wide v6, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->q:D

    .line 150349
    .line 150350
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getLng()D

    .line 150351
    .line 150352
    .line 150353
    move-result-wide v6

    .line 150354
    iput-wide v6, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->r:D

    .line 150355
    .line 150356
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 150357
    .line 150358
    .line 150359
    move-result-object p0

    .line 150360
    const-string v4, "endName"

    .line 150361
    .line 150362
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150363
    .line 150364
    .line 150365
    move-result-object p0

    .line 150366
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->s:Ljava/lang/String;

    .line 150367
    .line 150368
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getAddress()Ljava/lang/String;

    .line 150369
    .line 150370
    .line 150371
    move-result-object p0

    .line 150372
    const-string v4, "endAddress"

    .line 150373
    .line 150374
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150375
    .line 150376
    .line 150377
    move-result-object p0

    .line 150378
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->t:Ljava/lang/String;

    .line 150379
    .line 150380
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getPoiId()Ljava/lang/String;

    .line 150381
    .line 150382
    .line 150383
    move-result-object p0

    .line 150384
    const-string v4, "endPoiId"

    .line 150385
    .line 150386
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150387
    .line 150388
    .line 150389
    move-result-object p0

    .line 150390
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->u:Ljava/lang/String;

    .line 150391
    .line 150392
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getSourceStr()Ljava/lang/String;

    .line 150393
    .line 150394
    .line 150395
    move-result-object p0

    .line 150396
    const-string v4, "endSourceStr"

    .line 150397
    .line 150398
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150399
    .line 150400
    .line 150401
    move-result-object p0

    .line 150402
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->v:Ljava/lang/String;

    .line 150403
    .line 150404
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCategory()Ljava/lang/String;

    .line 150405
    .line 150406
    .line 150407
    move-result-object p0

    .line 150408
    const-string v4, "endCategory"

    .line 150409
    .line 150410
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150411
    .line 150412
    .line 150413
    move-result-object p0

    .line 150414
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->x:Ljava/lang/String;

    .line 150415
    .line 150416
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150417
    .line 150418
    .line 150419
    move-result-object p0

    .line 150420
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/order/a;->i:Ljava/lang/String;

    .line 150421
    .line 150422
    const-string v4, "endRequestId"

    .line 150423
    .line 150424
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150425
    .line 150426
    .line 150427
    move-result-object p0

    .line 150428
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->w:Ljava/lang/String;

    .line 150429
    .line 150430
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150431
    .line 150432
    .line 150433
    move-result-object p0

    .line 150434
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/order/a;->g:Ljava/lang/String;

    .line 150435
    .line 150436
    const-string v4, "endpoint"

    .line 150437
    .line 150438
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150439
    .line 150440
    .line 150441
    move-result-object p0

    .line 150442
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->y:Ljava/lang/String;

    .line 150443
    .line 150444
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150445
    .line 150446
    .line 150447
    move-result-object p0

    .line 150448
    if-eqz p0, :cond_7

    .line 150449
    .line 150450
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150451
    .line 150452
    .line 150453
    move-result-object p0

    .line 150454
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150455
    .line 150456
    goto :goto_4

    .line 150457
    :cond_7
    move-object p0, v5

    .line 150458
    :goto_4
    const-string v4, "endCityId"

    .line 150459
    .line 150460
    invoke-static {p0, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150461
    .line 150462
    .line 150463
    move-result-object p0

    .line 150464
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->z:Ljava/lang/String;

    .line 150465
    .line 150466
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150467
    .line 150468
    .line 150469
    move-result-object p0

    .line 150470
    if-eqz p0, :cond_8

    .line 150471
    .line 150472
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getCity()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150473
    .line 150474
    .line 150475
    move-result-object p0

    .line 150476
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 150477
    .line 150478
    :cond_8
    const-string p0, "endCityName"

    .line 150479
    .line 150480
    invoke-static {v5, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150481
    .line 150482
    .line 150483
    move-result-object p0

    .line 150484
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->A:Ljava/lang/String;

    .line 150485
    .line 150486
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getSource()Ljava/lang/String;

    .line 150487
    .line 150488
    .line 150489
    move-result-object p0

    .line 150490
    const-string p1, "endPoiSource"

    .line 150491
    .line 150492
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150493
    .line 150494
    .line 150495
    move-result-object p0

    .line 150496
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->B:Ljava/lang/String;

    .line 150497
    .line 150498
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150499
    .line 150500
    .line 150501
    move-result-object p0

    .line 150502
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->b()J

    .line 150503
    .line 150504
    .line 150505
    move-result-wide p0

    .line 150506
    long-to-double p0, p0

    .line 150507
    iput-wide p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->C:D

    .line 150508
    .line 150509
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150510
    .line 150511
    .line 150512
    move-result-object p0

    .line 150513
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->getBizType()I

    .line 150514
    .line 150515
    .line 150516
    move-result p0

    .line 150517
    if-ne p0, v0, :cond_9

    .line 150518
    .line 150519
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150520
    .line 150521
    .line 150522
    move-result-object p0

    .line 150523
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->c()Ljava/lang/String;

    .line 150524
    .line 150525
    .line 150526
    move-result-object p0

    .line 150527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150528
    .line 150529
    .line 150530
    move-result p0

    .line 150531
    if-nez p0, :cond_9

    .line 150532
    .line 150533
    goto :goto_5

    .line 150534
    :cond_9
    const/4 v3, 0x0

    .line 150535
    :goto_5
    iput v3, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->D:I

    .line 150536
    .line 150537
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150538
    .line 150539
    .line 150540
    move-result-object p0

    .line 150541
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->a()Ljava/lang/String;

    .line 150542
    .line 150543
    .line 150544
    move-result-object p0

    .line 150545
    const-string p1, "passengerName"

    .line 150546
    .line 150547
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150548
    .line 150549
    .line 150550
    move-result-object p0

    .line 150551
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->E:Ljava/lang/String;

    .line 150552
    .line 150553
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;

    .line 150554
    .line 150555
    .line 150556
    move-result-object p0

    .line 150557
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/servicetype/b;->c()Ljava/lang/String;

    .line 150558
    .line 150559
    .line 150560
    move-result-object p0

    .line 150561
    const-string p1, "passengerPhone"

    .line 150562
    .line 150563
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150564
    .line 150565
    .line 150566
    move-result-object p0

    .line 150567
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->F:Ljava/lang/String;

    .line 150568
    .line 150569
    iput v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->G:I

    .line 150570
    .line 150571
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150572
    .line 150573
    .line 150574
    move-result-object p0

    .line 150575
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/order/a;->q:Ljava/lang/String;

    .line 150576
    .line 150577
    const-string p1, "extraInfo"

    .line 150578
    .line 150579
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150580
    .line 150581
    .line 150582
    move-result-object p0

    .line 150583
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->M:Ljava/lang/String;

    .line 150584
    .line 150585
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150586
    .line 150587
    .line 150588
    move-result-object p0

    .line 150589
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/order/a;->e()Ljava/lang/String;

    .line 150590
    .line 150591
    .line 150592
    move-result-object p0

    .line 150593
    const-string p1, "subDestinationsInfo"

    .line 150594
    .line 150595
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150596
    .line 150597
    .line 150598
    move-result-object p0

    .line 150599
    iput-object p0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->N:Ljava/lang/String;

    .line 150600
    .line 150601
    return-object v1

    .line 150602
    :cond_a
    :goto_6
    return-object v5
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
    sget-object p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x53277d

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
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->a:D

    .line 150030
    .line 150031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150032
    .line 150033
    .line 150034
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->b:D

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->c:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->d:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->e:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->f:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->g:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->h:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->i:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->j:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->k:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->l:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->m:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    iget p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->o:I

    .line 150095
    .line 150096
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150097
    .line 150098
    .line 150099
    iget p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->p:F

    .line 150100
    .line 150101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150102
    .line 150103
    .line 150104
    iget p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->n:I

    .line 150105
    .line 150106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150107
    .line 150108
    .line 150109
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->q:D

    .line 150110
    .line 150111
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150112
    .line 150113
    .line 150114
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->r:D

    .line 150115
    .line 150116
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150117
    .line 150118
    .line 150119
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->s:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->t:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->u:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150132
    .line 150133
    .line 150134
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->v:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->w:Ljava/lang/String;

    .line 150140
    .line 150141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->x:Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->y:Ljava/lang/String;

    .line 150150
    .line 150151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->z:Ljava/lang/String;

    .line 150155
    .line 150156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->A:Ljava/lang/String;

    .line 150160
    .line 150161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150162
    .line 150163
    .line 150164
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->B:Ljava/lang/String;

    .line 150165
    .line 150166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->C:D

    .line 150170
    .line 150171
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150172
    .line 150173
    .line 150174
    iget p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->D:I

    .line 150175
    .line 150176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150177
    .line 150178
    .line 150179
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->E:Ljava/lang/String;

    .line 150180
    .line 150181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->F:Ljava/lang/String;

    .line 150185
    .line 150186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150187
    .line 150188
    .line 150189
    iget p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->G:I

    .line 150190
    .line 150191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150192
    .line 150193
    .line 150194
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->M:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150197
    .line 150198
    .line 150199
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->N:Ljava/lang/String;

    .line 150200
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
