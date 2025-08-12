.class public Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;
.super Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loadingContainerVisible:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x0
        value = {
            "loading_container_visible"
        }
    .end annotation
.end field

.field public loadingDuration:J
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "loading_duration"
        }
    .end annotation
.end field

.field public loadingText:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "loading_text"
        }
    .end annotation
.end field

.field public loadingTimeoutAction:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "loading_timeout_action"
        }
    .end annotation
.end field

.field public loadingTimeoutHiddenToast:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "loading_timeout_hidden_toast"
        }
    .end annotation
.end field

.field public loadingType:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        value = {
            "loading_type"
        }
    .end annotation
.end field

.field public loadingVisible:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x1
        value = {
            "loading_visible"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c89fb8e74120417L    # -7.395494023137978E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa03898

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
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingVisible:Z

    .line 100023
    .line 100024
    const-string v0, "loading_default"

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingType:Ljava/lang/String;

    .line 100027
    .line 100028
    const-wide/16 v0, 0x2ee0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingDuration:J

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingText:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutHiddenToast:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutAction:Ljava/lang/String;

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;-><init>()V

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
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa68885

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
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingVisible:Z

    .line 120025
    .line 120026
    const-string v1, "loading_default"

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingType:Ljava/lang/String;

    .line 120029
    .line 120030
    const-wide/16 v3, 0x2ee0

    .line 120031
    .line 120032
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingDuration:J

    .line 120033
    .line 120034
    const-string v1, ""

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingText:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutHiddenToast:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutAction:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    const/4 v1, 0x1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v1, 0x0

    .line 120051
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingVisible:Z

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingType:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v3

    .line 120063
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingDuration:J

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingText:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutHiddenToast:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutAction:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_2

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingContainerVisible:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoadingDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingDuration:J

    return-wide v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingTimeoutAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutAction:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingTimeoutHiddenToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutHiddenToast:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingType:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadingContainerVisible()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingContainerVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public isLoadingVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingVisible:Z

    return v0
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
    sget-object p2, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xe3eb73

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
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingVisible:Z

    .line 150030
    .line 150031
    int-to-byte p2, p2

    .line 150032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingType:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingDuration:J

    .line 150041
    .line 150042
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingText:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutHiddenToast:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingTimeoutAction:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->loadingContainerVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
