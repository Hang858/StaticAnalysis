.class public Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cateId:I

.field public cityId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c5b9d72ab5ef7c4L    # -6.342798686722657E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean$1;

    invoke-direct {v0}, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean$1;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb67b2b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x14

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cateId:I

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v2, 0x527c2b

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cityId:I

    .line 150038
    .line 150039
    iput p2, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cateId:I

    .line 150040
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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf0b048

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
    const/16 v0, 0x14

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cateId:I

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput v0, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cityId:I

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120035
    move-result p1

    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cateId:I

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
    sget-object p2, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x6079bd

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
    iget p2, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cityId:I

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget p2, p0, Lcom/meituan/android/oversea/shopping/channel/bean/HotPoiBean;->cateId:I

    .line 150035
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
