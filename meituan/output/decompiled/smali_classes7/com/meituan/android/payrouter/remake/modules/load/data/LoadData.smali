.class public Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;
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
            "Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOAD_TYPE_ACTIVITY:I = 0x1

.field public static final LOAD_TYPE_ERROR:I = 0x0

.field public static final LOAD_TYPE_FRAGMENT:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activityLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

.field public final fragmentLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

.field public loadType:I

.field public final trace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb5c61bebe0fea17L    # -7.19159379448914E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData$a;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData$a;-><init>()V

    sput-object v0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb42997

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->loadType:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->trace:Ljava/lang/String;

    .line 120035
    .line 120036
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activityLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120049
    .line 120050
    const-class v0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->fragmentLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xada42a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->trace:Ljava/lang/String;

    .line 130025
    .line 130026
    new-instance p1, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 130027
    .line 130028
    invoke-direct {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activityLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    .line 130034
    invoke-direct {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->fragmentLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    return-void
.end method

.method public static isValid(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc4b440

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->loadType()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7bff8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->loadType:I

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activityLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 100025
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;-><init>()V

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fragment()Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaed121

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->loadType:I

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->fragmentLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    .line 100025
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;-><init>()V

    :goto_0
    return-object v0
.end method

.method public loadType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->loadType:I

    return v0
.end method

.method public trace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->trace:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x81fb97

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
    iget v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->loadType:I

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->trace:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activityLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->fragmentLoadData:Lcom/meituan/android/payrouter/remake/modules/load/data/FragmentLoadData;

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method
