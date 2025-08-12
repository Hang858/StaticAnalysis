.class public Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;
.super Lcom/meituan/android/neohybrid/util/bean/BaseConfig;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOADING_CANCEL_DOWNGRADE:Ljava/lang/String; = "d_loadingcancel"

.field public static final LOADING_TIMEOUT_DOWNGRADE:Ljava/lang/String; = "d_loadingtimeout"

.field public static final NO_NSR_RESPONSE_TIME:Ljava/lang/String; = "d_nsrnoresponsetime"

.field public static final NO_RESPONSE_TIME:Ljava/lang/String; = "d_noresponsetime"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enableChromeVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public loadingCancel:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "d_loadingcancel"
        }
    .end annotation
.end field

.field public loadingTimeout:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "d_loadingtimeout"
        }
    .end annotation
.end field

.field public noResponseTime:J
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "d_noresponsetime"
        }
    .end annotation
.end field

.field public nsrNoResponseTime:J
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "d_nsrnoresponsetime"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x431101a1234ed4ebL    # 1.1967165494531148E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

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
    sget-object v3, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa5958d

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->noResponseTime:J

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->nsrNoResponseTime:J

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    const/4 v1, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingCancel:Z

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    const/4 v0, 0x0

    .line 120055
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingTimeout:Z

    .line 120056
    .line 120057
    new-instance v0, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->enableChromeVersion:Ljava/util/List;

    .line 120063
    .line 120064
    const-class v1, Ljava/util/List;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableChromeVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->enableChromeVersion:Ljava/util/List;

    return-object v0
.end method

.method public getNoResponseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->noResponseTime:J

    return-wide v0
.end method

.method public getNsrNoResponseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->nsrNoResponseTime:J

    return-wide v0
.end method

.method public isLoadingCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingCancel:Z

    return v0
.end method

.method public isLoadingTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingTimeout:Z

    return v0
.end method

.method public setEnableChromeVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->enableChromeVersion:Ljava/util/List;

    return-void
.end method

.method public setLoadingCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingCancel:Z

    return-void
.end method

.method public setLoadingTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingTimeout:Z

    return-void
.end method

.method public setNoResponseTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ebc4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->noResponseTime:J

    return-void
.end method

.method public setNsrNoResponseTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf49f34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->nsrNoResponseTime:J

    return-void
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
    sget-object p2, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x6e4846

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
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->noResponseTime:J

    .line 150030
    .line 150031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150032
    .line 150033
    .line 150034
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->nsrNoResponseTime:J

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150037
    .line 150038
    .line 150039
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingCancel:Z

    .line 150040
    .line 150041
    int-to-byte p2, p2

    .line 150042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150043
    .line 150044
    .line 150045
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->loadingTimeout:Z

    .line 150046
    .line 150047
    int-to-byte p2, p2

    .line 150048
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150049
    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->enableChromeVersion:Ljava/util/List;

    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 150054
    .line 150055
    .line 150056
    return-void
.end method
