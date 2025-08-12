.class public Lcom/meituan/android/neohybrid/core/config/LoadingConfig;
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
            "Lcom/meituan/android/neohybrid/core/config/LoadingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOADING_CANCELABLE:Ljava/lang/String; = "loading_cancelable"

.field public static final LOADING_CANCEL_OUTSIDE:Ljava/lang/String; = "loading_cancel_outside"

.field public static final LOADING_DURATION:Ljava/lang/String; = "loading_duration"

.field public static final LOADING_ENABLED:Ljava/lang/String; = "enable_loading"

.field public static final LOADING_FORCED_DURATION:Ljava/lang/String; = "loading_forced_duration"

.field public static final LOADING_LAYOUT_ID:Ljava/lang/String; = "loading_layout_id"

.field public static final LOADING_NO_VIEW:Ljava/lang/String; = "loading_no_view"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loadingCancelOutside:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "loading_cancel_outside"
        }
    .end annotation
.end field

.field public loadingCancelable:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "loading_cancelable"
        }
    .end annotation
.end field

.field public loadingDuration:J
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "loading_duration"
        }
    .end annotation
.end field

.field public loadingEnabled:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "enable_loading"
        }
    .end annotation
.end field

.field public loadingForcedDuration:J
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "loading_forced_duration"
        }
    .end annotation
.end field

.field public loadingLayoutId:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "loading_layout_id"
        }
    .end annotation
.end field

.field public loadingNoView:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "loading_no_view"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55a825cf6d996de6L    # 4.3267740752016265E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x193d65

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingEnabled:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingDuration:J

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    iput-wide v3, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingForcedDuration:J

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iput v1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingLayoutId:I

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    const/4 v1, 0x1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    const/4 v1, 0x0

    .line 120062
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelable:Z

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    const/4 v1, 0x1

    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    const/4 v1, 0x0

    .line 120073
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelOutside:Z

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingNoView:Z

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

    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingDuration:J

    return-wide v0
.end method

.method public getLoadingForcedDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingForcedDuration:J

    return-wide v0
.end method

.method public getLoadingLayoutId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingLayoutId:I

    return v0
.end method

.method public isLoadingCancelOutside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelOutside:Z

    return v0
.end method

.method public isLoadingCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelable:Z

    return v0
.end method

.method public isLoadingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingEnabled:Z

    return v0
.end method

.method public isLoadingNoView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingNoView:Z

    return v0
.end method

.method public setLoadingCancelOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelOutside:Z

    return-void
.end method

.method public setLoadingCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelable:Z

    return-void
.end method

.method public setLoadingDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce3e50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingDuration:J

    return-void
.end method

.method public setLoadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingEnabled:Z

    return-void
.end method

.method public setLoadingForcedDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28aa84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingForcedDuration:J

    return-void
.end method

.method public setLoadingLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingLayoutId:I

    return-void
.end method

.method public setLoadingNoView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingNoView:Z

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
    sget-object p2, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x9fa954

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
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingEnabled:Z

    .line 150030
    .line 150031
    int-to-byte p2, p2

    .line 150032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150033
    .line 150034
    .line 150035
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingDuration:J

    .line 150036
    .line 150037
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150038
    .line 150039
    .line 150040
    iget-wide v0, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingForcedDuration:J

    .line 150041
    .line 150042
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150043
    .line 150044
    .line 150045
    iget p2, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingLayoutId:I

    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150048
    .line 150049
    .line 150050
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelable:Z

    .line 150051
    .line 150052
    int-to-byte p2, p2

    .line 150053
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150054
    .line 150055
    .line 150056
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingCancelOutside:Z

    .line 150057
    .line 150058
    int-to-byte p2, p2

    .line 150059
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150060
    .line 150061
    .line 150062
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->loadingNoView:Z

    .line 150063
    .line 150064
    int-to-byte p2, p2

    .line 150065
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method
