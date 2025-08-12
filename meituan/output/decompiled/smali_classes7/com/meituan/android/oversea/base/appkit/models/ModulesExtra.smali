.class public Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/dianping/archive/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECODER:Lcom/dianping/archive/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public frame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x40ddd69df8d2e9d0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->DECODER:Lcom/dianping/archive/c;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra$b;

    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra$b;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd66a2d

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, -0x1

    .line 120029
    if-eq v0, v1, :cond_2

    .line 120030
    .line 120031
    const v1, 0xacbf

    .line 120032
    .line 120033
    .line 120034
    if-eq v0, v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    iput v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->frame:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra$a;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;-><init>(Landroid/os/Parcel;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static toDPObjectArray([Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;)[Lcom/dianping/archive/DPObject;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4d5fb6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [Lcom/dianping/archive/DPObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    array-length v0, p0

    .line 120028
    if-lez v0, :cond_3

    .line 120029
    .line 120030
    array-length v0, p0

    .line 120031
    new-array v0, v0, [Lcom/dianping/archive/DPObject;

    .line 120032
    .line 120033
    array-length v2, p0

    .line 120034
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120035
    .line 120036
    aget-object v4, p0, v1

    .line 120037
    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    aget-object v4, p0, v1

    .line 120041
    .line 120042
    invoke-virtual {v4}, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->toDPObject()Lcom/dianping/archive/DPObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    aput-object v4, v0, v1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    aput-object v3, v0, v1

    .line 120050
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public decode(Lcom/dianping/archive/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/archive/a;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0735a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->i()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-lez v0, :cond_2

    .line 120026
    .line 120027
    const v1, 0xacbf

    .line 120028
    .line 120029
    .line 120030
    if-eq v0, v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->frame:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toDPObject()Lcom/dianping/archive/DPObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cea94

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
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/archive/DPObject;

    .line 100022
    .line 100023
    const-string v1, "ModulesExtra"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/dianping/archive/DPObject;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/dianping/archive/DPObject;->i()Lcom/dianping/archive/DPObject$f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->frame:I

    .line 100033
    .line 100034
    check-cast v0, Lcom/dianping/archive/DPObject$d;

    .line 100035
    const-string v2, "frame"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->d(Ljava/lang/String;I)Lcom/dianping/archive/DPObject$f;

    invoke-virtual {v0}, Lcom/dianping/archive/DPObject$d;->a()Lcom/dianping/archive/DPObject;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1139b1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    sget-object p2, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xbd2597

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
    const p2, 0xacbf

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150033
    .line 150034
    .line 150035
    iget p2, p0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->frame:I

    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150038
    .line 150039
    .line 150040
    const/4 p2, -0x1

    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method
