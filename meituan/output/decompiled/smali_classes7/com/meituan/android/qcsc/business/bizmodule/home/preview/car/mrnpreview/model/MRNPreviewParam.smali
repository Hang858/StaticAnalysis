.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isQCSTestCity"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magicCityId"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewUser"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromHome"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromPage"
    .end annotation
.end field

.field public i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readyPageParam"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x476bfa5ea13caf45L    # -3.765718452147102E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam$a;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam$a;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x662174

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->b:Z

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->c:I

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->h:Ljava/lang/String;

    .line 120057
    .line 120058
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x3

    .line 170013
    const-string v3, "0"

    .line 170014
    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x755964

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    const-string v2, "enable_test_city"

    .line 170046
    .line 170047
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p0

    .line 170051
    sget-object v2, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    sget-object v2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 170054
    .line 170055
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 170056
    .line 170057
    if-nez v4, :cond_1

    .line 170058
    .line 170059
    const-string v4, ""

    .line 170060
    .line 170061
    :cond_1
    iput-object v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->f:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/order/a;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 170064
    .line 170065
    iget v2, v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 170066
    .line 170067
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->g:Ljava/lang/String;

    .line 170072
    .line 170073
    iput-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->e:Ljava/lang/String;

    .line 170074
    .line 170075
    sget-object v2, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 170076
    .line 170077
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const/16 v2, 0xc9

    .line 170081
    .line 170082
    iput v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->a:I

    .line 170083
    .line 170084
    iput-boolean p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->b:Z

    .line 170085
    .line 170086
    if-eqz p0, :cond_2

    .line 170087
    .line 170088
    const v1, 0x3b9aca01

    .line 170089
    .line 170090
    .line 170091
    :cond_2
    iput v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->c:I

    .line 170092
    .line 170093
    sget-object p0, Lcom/meituan/android/qcsc/business/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    sget-object p0, Lcom/meituan/android/qcsc/business/config/l$b;->a:Lcom/meituan/android/qcsc/business/config/l;

    .line 170096
    .line 170097
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/config/l;->a:Lcom/meituan/android/qcsc/business/model/user/a;

    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/model/user/a;->a()Z

    .line 170100
    .line 170101
    .line 170102
    move-result p0

    .line 170103
    if-eqz p0, :cond_3

    .line 170104
    .line 170105
    const-string v3, "1"

    .line 170106
    .line 170107
    :cond_3
    iput-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->d:Ljava/lang/String;

    .line 170108
    .line 170109
    const-string p0, "HomePage"

    .line 170110
    .line 170111
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->h:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;->c(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    .line 170118
    .line 170119
    return-object v0
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x856fe1

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
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->a:I

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->b:Z

    .line 150035
    .line 150036
    int-to-byte v0, v0

    .line 150037
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150038
    .line 150039
    .line 150040
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->c:I

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->d:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->h:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/MRNPreviewParam;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/FromHomePageParam;

    .line 150056
    .line 150057
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method
