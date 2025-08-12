.class public Lcom/meituan/android/oversea/base/appkit/ModulesConfig;
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
            "Lcom/meituan/android/oversea/base/appkit/ModulesConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/oversea/base/appkit/ModulesConfig$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/oversea/base/appkit/ModulesConfig;",
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
        value = "config"
    .end annotation
.end field

.field public c:[Lcom/meituan/android/oversea/base/appkit/KV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation
.end field

.field public d:Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleConfigRes"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5a46508a8d590e97L    # -5.92881546136308E-127

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/ModulesConfig$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->e:Lcom/meituan/android/oversea/base/appkit/ModulesConfig$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig$b;

    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/ModulesConfig$b;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd4091

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
    goto :goto_1

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
    if-eq v0, v1, :cond_4

    .line 120030
    .line 120031
    const/16 v1, 0x17c6

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_3

    .line 120034
    .line 120035
    const v1, 0x891b

    .line 120036
    .line 120037
    .line 120038
    if-eq v0, v1, :cond_2

    .line 120039
    .line 120040
    const v1, 0xe6b8

    .line 120041
    .line 120042
    .line 120043
    if-eq v0, v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/KV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, [Lcom/meituan/android/oversea/base/appkit/KV;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->c:[Lcom/meituan/android/oversea/base/appkit/KV;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/SingleClassLoader;

    .line 120058
    .line 120059
    const-class v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;

    .line 120060
    .line 120061
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/base/appkit/models/SingleClassLoader;-><init>(Ljava/lang/Class;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->d:Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    :goto_1
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb440b6

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
    if-lez v0, :cond_4

    .line 120026
    .line 120027
    const/16 v1, 0x17c6

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_3

    .line 120030
    .line 120031
    const v1, 0x891b

    .line 120032
    .line 120033
    .line 120034
    if-eq v0, v1, :cond_2

    .line 120035
    .line 120036
    const v1, 0xe6b8

    .line 120037
    .line 120038
    .line 120039
    if-eq v0, v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/KV;->e:Lcom/meituan/android/oversea/base/appkit/KV$a;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, [Lcom/meituan/android/oversea/base/appkit/KV;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->c:[Lcom/meituan/android/oversea/base/appkit/KV;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->DECODER:Lcom/dianping/archive/c;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;

    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->d:Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;

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

    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5bee31

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
    const v0, 0x891b

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->d:Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;

    .line 150036
    .line 150037
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150038
    .line 150039
    .line 150040
    const v0, 0xe6b8

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->c:[Lcom/meituan/android/oversea/base/appkit/KV;

    .line 150047
    .line 150048
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 150049
    .line 150050
    .line 150051
    const/16 p2, 0x17c6

    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;->b:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    const/4 p2, -0x1

    .line 150062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150063
    .line 150064
    .line 150065
    return-void
.end method
