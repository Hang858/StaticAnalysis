.class public Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;
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
            "Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECODER:Lcom/dianping/archive/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extra:Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public groups:[Lcom/meituan/android/oversea/base/appkit/models/Group;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3e0da13d326bd2faL    # -4.931202265260992E9

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->DECODER:Lcom/dianping/archive/c;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig$b;

    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig$b;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x77fc2

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
    if-eq v0, v1, :cond_4

    .line 120030
    .line 120031
    const/16 v1, 0x6fe9

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_3

    .line 120034
    .line 120035
    const v1, 0x91d7

    .line 120036
    .line 120037
    .line 120038
    if-eq v0, v1, :cond_2

    .line 120039
    .line 120040
    const v1, 0x9e5e

    .line 120041
    .line 120042
    .line 120043
    if-eq v0, v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->key:Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/SingleClassLoader;

    .line 120054
    .line 120055
    const-class v1, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;

    .line 120056
    .line 120057
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/base/appkit/models/SingleClassLoader;-><init>(Ljava/lang/Class;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->extra:Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/models/Group;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120070
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/oversea/base/appkit/models/Group;

    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->groups:[Lcom/meituan/android/oversea/base/appkit/models/Group;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig$a;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;-><init>(Landroid/os/Parcel;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static toDPObjectArray([Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;)[Lcom/dianping/archive/DPObject;
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
    sget-object v2, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd9d845    # 2.0005886E-38f

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
    invoke-virtual {v4}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->toDPObject()Lcom/dianping/archive/DPObject;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85a131

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
    const/16 v1, 0x6fe9

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_3

    .line 120030
    .line 120031
    const v1, 0x91d7

    .line 120032
    .line 120033
    .line 120034
    if-eq v0, v1, :cond_2

    .line 120035
    .line 120036
    const v1, 0x9e5e

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
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->key:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->DECODER:Lcom/dianping/archive/c;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->j(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->extra:Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/models/Group;->DECODER:Lcom/dianping/archive/c;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, [Lcom/meituan/android/oversea/base/appkit/models/Group;

    .line 120070
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->groups:[Lcom/meituan/android/oversea/base/appkit/models/Group;

    goto :goto_0

    :cond_4
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddaf12

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
    const-string v1, "ModuleConfig"

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
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->extra:Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;->toDPObject()Lcom/dianping/archive/DPObject;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    check-cast v0, Lcom/dianping/archive/DPObject$d;

    .line 100043
    .line 100044
    const-string v2, "extra"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->f(Ljava/lang/String;Lcom/dianping/archive/DPObject;)Lcom/dianping/archive/DPObject$f;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->groups:[Lcom/meituan/android/oversea/base/appkit/models/Group;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/oversea/base/appkit/models/Group;->toDPObjectArray([Lcom/meituan/android/oversea/base/appkit/models/Group;)[Lcom/dianping/archive/DPObject;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "groups"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->b(Ljava/lang/String;[Lcom/dianping/archive/DPObject;)Lcom/dianping/archive/DPObject$f;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->key:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v2, "key"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/archive/DPObject$f;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/dianping/archive/DPObject$d;->a()Lcom/dianping/archive/DPObject;

    .line 100068
    .line 100069
    .line 100070
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6165d1

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x834290

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
    const v0, 0x91d7

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->extra:Lcom/meituan/android/oversea/base/appkit/models/ModulesExtra;

    .line 150036
    .line 150037
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150038
    .line 150039
    .line 150040
    const/16 v0, 0x6fe9

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->groups:[Lcom/meituan/android/oversea/base/appkit/models/Group;

    .line 150046
    .line 150047
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 150048
    .line 150049
    .line 150050
    const p2, 0x9e5e

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->key:Ljava/lang/String;

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
