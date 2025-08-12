.class public Lcom/meituan/android/oversea/base/appkit/ModulesExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/dianping/archive/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/oversea/base/appkit/ModulesExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/oversea/base/appkit/ModulesExtra$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/oversea/base/appkit/ModulesExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPresent"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x20acacc21e46d0b3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/ModulesExtra$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->c:Lcom/meituan/android/oversea/base/appkit/ModulesExtra$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra$b;

    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/ModulesExtra$b;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7cd330

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->a:Z

    .line 100023
    .line 100024
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
    sget-object v3, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x85ca4e

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
    goto :goto_2

    .line 120024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, -0x1

    .line 120029
    if-eq v1, v3, :cond_4

    .line 120030
    .line 120031
    const/16 v3, 0xa49

    .line 120032
    .line 120033
    if-eq v1, v3, :cond_2

    .line 120034
    .line 120035
    const v3, 0xacbf

    .line 120036
    .line 120037
    .line 120038
    if-eq v1, v3, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput v1, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->b:I

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120049
    .line 120050
    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->a:Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 p1, 0x1

    .line 130004
    new-array p1, p1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v0, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v0, p1, v1

    .line 130013
    .line 130014
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0xf2b6f8

    .line 130017
    .line 130018
    .line 130019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->a:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x2

    .line 150004
    new-array p1, p1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance p2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v0, 0x0

    .line 150009
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object p2, p1, v0

    .line 150013
    .line 150014
    new-instance p2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v1, 0x1

    .line 150020
    aput-object p2, p1, v1

    .line 150021
    .line 150022
    sget-object p2, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v1, 0x110544

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    if-eqz v2, :cond_0

    .line 150032
    .line 150033
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->a:Z

    .line 150038
    .line 150039
    return-void
.end method


# virtual methods
.method public final decode(Lcom/dianping/archive/e;)V
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91e80b

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
    if-lez v0, :cond_3

    .line 120026
    .line 120027
    const/16 v1, 0xa49

    .line 120028
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
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    iput v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->b:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->a:Z

    goto :goto_0

    :cond_3
    return-void
.end method

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
    sget-object p2, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x27bf92

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
    const/16 p2, 0xa49

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-boolean p2, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->a:Z

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150037
    .line 150038
    .line 150039
    const p2, 0xacbf

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150043
    .line 150044
    .line 150045
    iget p2, p0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->b:I

    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150048
    .line 150049
    .line 150050
    const/4 p2, -0x1

    .line 150051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method
