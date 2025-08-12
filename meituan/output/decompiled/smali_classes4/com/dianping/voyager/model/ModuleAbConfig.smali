.class public Lcom/dianping/voyager/model/ModuleAbConfig;
.super Lcom/dianping/model/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dianping/voyager/model/ModuleAbConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dianping/voyager/model/ModuleAbConfig$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/archive/c<",
            "Lcom/dianping/voyager/model/ModuleAbConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public b:[Lcom/dianping/voyager/model/AbConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3dc59e72f99622b2L    # -1.1330578186586447E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/voyager/model/ModuleAbConfig$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/voyager/model/ModuleAbConfig$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/voyager/model/ModuleAbConfig;->c:Lcom/dianping/voyager/model/ModuleAbConfig$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/voyager/model/ModuleAbConfig$b;

    invoke-direct {v0}, Lcom/dianping/voyager/model/ModuleAbConfig$b;-><init>()V

    sput-object v0, Lcom/dianping/voyager/model/ModuleAbConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/voyager/model/ModuleAbConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb51ee1

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
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 100023
    .line 100024
    new-array v0, v0, [Lcom/dianping/voyager/model/AbConfig;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->b:[Lcom/dianping/voyager/model/AbConfig;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/model/BasicModel;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    new-array p1, p1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v0, Ljava/lang/Byte;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 140010
    .line 140011
    .line 140012
    aput-object v0, p1, v1

    .line 140013
    .line 140014
    sget-object v0, Lcom/dianping/voyager/model/ModuleAbConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xcb7dbf

    .line 140017
    .line 140018
    .line 140019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-boolean v1, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140030
    .line 140031
    new-array p1, v1, [Lcom/dianping/voyager/model/AbConfig;

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->b:[Lcom/dianping/voyager/model/AbConfig;

    .line 140034
    .line 140035
    const-string p1, ""

    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->a:Ljava/lang/String;

    .line 140038
    .line 140039
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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/model/ModuleAbConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x35d244

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/archive/e;->i()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_4

    .line 140026
    .line 140027
    const/16 v1, 0xa49

    .line 140028
    .line 140029
    if-eq v0, v1, :cond_3

    .line 140030
    .line 140031
    const v1, 0x9e5e

    .line 140032
    .line 140033
    .line 140034
    if-eq v0, v1, :cond_2

    .line 140035
    .line 140036
    const v1, 0xddc1

    .line 140037
    .line 140038
    .line 140039
    if-eq v0, v1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/dianping/archive/e;->m()V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    sget-object v0, Lcom/dianping/voyager/model/AbConfig;->d:Lcom/dianping/voyager/model/AbConfig$a;

    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Lcom/dianping/archive/e;->a(Lcom/dianping/archive/c;)[Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    check-cast v0, [Lcom/dianping/voyager/model/AbConfig;

    .line 140052
    .line 140053
    iput-object v0, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->b:[Lcom/dianping/voyager/model/AbConfig;

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/archive/e;->k()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    iput-object v0, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->a:Ljava/lang/String;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/archive/e;->b()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    iput-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_4
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/model/ModuleAbConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc6b3af

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 v0, 0xa49

    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410032
    .line 410033
    .line 410034
    iget-boolean v0, p0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 410035
    .line 410036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410037
    .line 410038
    .line 410039
    const v0, 0xddc1

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v0, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->b:[Lcom/dianping/voyager/model/AbConfig;

    .line 410046
    .line 410047
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 410048
    .line 410049
    .line 410050
    const p2, 0x9e5e

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410054
    .line 410055
    .line 410056
    iget-object p2, p0, Lcom/dianping/voyager/model/ModuleAbConfig;->a:Ljava/lang/String;

    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410059
    .line 410060
    .line 410061
    const/4 p2, -0x1

    .line 410062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410063
    .line 410064
    .line 410065
    return-void
.end method
