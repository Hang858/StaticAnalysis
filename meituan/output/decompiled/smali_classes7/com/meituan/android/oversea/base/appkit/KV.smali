.class public Lcom/meituan/android/oversea/base/appkit/KV;
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
            "Lcom/meituan/android/oversea/base/appkit/KV;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/oversea/base/appkit/KV$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/oversea/base/appkit/KV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPresent"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public d:Lcom/meituan/android/oversea/base/appkit/ModulesExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x30e44f7a9c7ed124L    # -1.2230793564504486E73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/KV$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/KV$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/oversea/base/appkit/KV;->e:Lcom/meituan/android/oversea/base/appkit/KV$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/KV$b;

    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/KV$b;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/base/appkit/KV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/oversea/base/appkit/KV;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5e1971

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->a:Z

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 100025
    .line 100026
    invoke-direct {v1, v0, v0}, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;-><init>(ZI)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->d:Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/base/appkit/KV;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x18b902

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v2, -0x1

    .line 120029
    if-eq v1, v2, :cond_6

    .line 120030
    .line 120031
    const/16 v2, 0xa49

    .line 120032
    .line 120033
    if-eq v1, v2, :cond_4

    .line 120034
    .line 120035
    const/16 v2, 0x263e

    .line 120036
    .line 120037
    if-eq v1, v2, :cond_3

    .line 120038
    .line 120039
    const v2, 0xa5b8

    .line 120040
    .line 120041
    .line 120042
    if-eq v1, v2, :cond_2

    .line 120043
    .line 120044
    const v2, 0xa7f4

    .line 120045
    .line 120046
    .line 120047
    if-eq v1, v2, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-class v1, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 120051
    .line 120052
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->d:Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iput-object v1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-ne v1, v0, :cond_5

    .line 120080
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->a:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, p1, v1

    sget-object v0, Lcom/meituan/android/oversea/base/appkit/KV;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b91b9

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->a:Z

    .line 19
    new-instance p1, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    invoke-direct {p1, v1, v1}, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;-><init>(ZI)V

    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->d:Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->c:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/KV;->b:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/KV;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa354da    # 1.4999625E-38f

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
    if-lez v0, :cond_5

    .line 120026
    .line 120027
    const/16 v1, 0xa49

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_4

    .line 120030
    .line 120031
    const/16 v1, 0x263e

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_3

    .line 120034
    .line 120035
    const v1, 0xa5b8

    .line 120036
    .line 120037
    .line 120038
    if-eq v0, v1, :cond_2

    .line 120039
    .line 120040
    const v1, 0xa7f4

    .line 120041
    .line 120042
    .line 120043
    if-eq v0, v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;->c:Lcom/meituan/android/oversea/base/appkit/ModulesExtra$a;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->d:Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iput-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->a:Z

    .line 120079
    .line 120080
    goto :goto_0

    :cond_5
    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/KV;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa9a575

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
    const/16 v0, 0xa49

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->a:Z

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150037
    .line 150038
    .line 150039
    const v0, 0xa7f4

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/KV;->d:Lcom/meituan/android/oversea/base/appkit/ModulesExtra;

    .line 150046
    .line 150047
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150048
    .line 150049
    .line 150050
    const/16 p2, 0x263e

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/KV;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    const p2, 0xa5b8

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150064
    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/KV;->b:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    const/4 p2, -0x1

    .line 150072
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150073
    .line 150074
    .line 150075
    return-void
.end method
