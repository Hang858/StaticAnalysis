.class public Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;
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
            "Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECODER:Lcom/dianping/archive/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public configs:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation
.end field

.field public env:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "env"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public moduleProps:[Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleProps"
    .end annotation
.end field

.field public patch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patch"
    .end annotation
.end field

.field public timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1f24b05a9c5e4dc0L    # -3.7497058949104147E158

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->DECODER:Lcom/dianping/archive/c;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse$b;

    invoke-direct {v0}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse$b;-><init>()V

    sput-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf04254

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, -0x1

    .line 120029
    if-eq v1, v3, :cond_2

    .line 120030
    .line 120031
    sparse-switch v1, :sswitch_data_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :sswitch_0
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, [Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->moduleProps:[Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :sswitch_1
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, [Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->configs:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->md5:Ljava/lang/String;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    iput v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->env:I

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v3

    .line 120075
    iput-wide v3, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->timeStamp:J

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :goto_1
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120079
    .line 120080
    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->patch:Z

    goto :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2610 -> :sswitch_5
        0x3970 -> :sswitch_4
        0x88ec -> :sswitch_3
        0xa57f -> :sswitch_2
        0xddc1 -> :sswitch_1
        0xe190 -> :sswitch_0
    .end sparse-switch
.end method

.method public static toDPObjectArray([Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;)[Lcom/dianping/archive/DPObject;
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
    sget-object v2, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc63470

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
    invoke-virtual {v4}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->toDPObject()Lcom/dianping/archive/DPObject;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56f003

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
    if-lez v0, :cond_1

    .line 120026
    .line 120027
    sparse-switch v0, :sswitch_data_0

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;->DECODER:Lcom/dianping/archive/c;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, [Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->moduleProps:[Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :sswitch_1
    sget-object v0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->DECODER:Lcom/dianping/archive/c;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, [Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->configs:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :sswitch_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->md5:Ljava/lang/String;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :sswitch_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->f()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    iput v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->env:I

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :sswitch_4
    invoke-virtual {p1}, Lcom/dianping/archive/e;->h()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v0

    .line 120074
    iput-wide v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->timeStamp:J

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_5
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->patch:Z

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2610 -> :sswitch_5
        0x3970 -> :sswitch_4
        0x88ec -> :sswitch_3
        0xa57f -> :sswitch_2
        0xddc1 -> :sswitch_1
        0xe190 -> :sswitch_0
    .end sparse-switch
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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb39197

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
    const-string v1, "ModuleConfigResponse"

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
    iget v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->env:I

    .line 100033
    .line 100034
    check-cast v0, Lcom/dianping/archive/DPObject$d;

    .line 100035
    .line 100036
    const-string v2, "env"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->d(Ljava/lang/String;I)Lcom/dianping/archive/DPObject$f;

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->patch:Z

    .line 100042
    .line 100043
    const-string v2, "patch"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->c(Ljava/lang/String;Z)Lcom/dianping/archive/DPObject$f;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->md5:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "md5"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/archive/DPObject$f;

    .line 100053
    .line 100054
    .line 100055
    iget-wide v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->timeStamp:J

    .line 100056
    .line 100057
    const-string v3, "timeStamp"

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v1, v2}, Lcom/dianping/archive/DPObject$d;->e(Ljava/lang/String;J)Lcom/dianping/archive/DPObject$f;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->moduleProps:[Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;->toDPObjectArray([Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;)[Lcom/dianping/archive/DPObject;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "moduleProps"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->b(Ljava/lang/String;[Lcom/dianping/archive/DPObject;)Lcom/dianping/archive/DPObject$f;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->configs:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;->toDPObjectArray([Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;)[Lcom/dianping/archive/DPObject;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "configs"

    .line 100080
    invoke-virtual {v0, v2, v1}, Lcom/dianping/archive/DPObject$d;->b(Ljava/lang/String;[Lcom/dianping/archive/DPObject;)Lcom/dianping/archive/DPObject$f;

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x529921

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
    sget-object v1, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa3abb6

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
    const v0, 0x88ec

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150033
    .line 150034
    .line 150035
    iget v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->env:I

    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150038
    .line 150039
    .line 150040
    const/16 v0, 0x2610

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150043
    .line 150044
    .line 150045
    iget-boolean v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->patch:Z

    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150048
    .line 150049
    .line 150050
    const v0, 0xa57f

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->md5:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    const/16 v0, 0x3970

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150064
    .line 150065
    .line 150066
    iget-wide v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->timeStamp:J

    .line 150067
    .line 150068
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150069
    .line 150070
    .line 150071
    const v0, 0xe190

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->moduleProps:[Lcom/meituan/android/oversea/base/appkit/models/ModuleProp;

    .line 150078
    .line 150079
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 150080
    .line 150081
    .line 150082
    const v0, 0xddc1

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150086
    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/models/ModuleConfigResponse;->configs:[Lcom/meituan/android/oversea/base/appkit/models/ModuleConfig;

    .line 150089
    .line 150090
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 150091
    .line 150092
    .line 150093
    const/4 p2, -0x1

    .line 150094
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150095
    .line 150096
    .line 150097
    return-void
.end method
