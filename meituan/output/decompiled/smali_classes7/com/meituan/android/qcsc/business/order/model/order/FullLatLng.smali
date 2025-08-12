.class public Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x720e899b2c45151L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng$1;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng$1;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xac8e4

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
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->a:D

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->b:D

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
    sget-object p2, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xf53bb2

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
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->a:D

    .line 150030
    .line 150031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 150032
    .line 150033
    .line 150034
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/FullLatLng;->b:D

    .line 150035
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
