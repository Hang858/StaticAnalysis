.class public Lcom/meituan/android/recce/abtest/RecceABTestHornBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_HOST_UI_THREAD:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x369fc462e57b3bd3L


# instance fields
.field public checkRecceOfflineCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_recce_offline_compatible"
    .end annotation
.end field

.field public checkRecceOfflineHash:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_recce_offline_hash"
    .end annotation
.end field

.field public disablePresetOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_preset_offline"
    .end annotation
.end field

.field public enabled:Z

.field public isReportEventBridgeAsync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_report_event_bridge_async"
    .end annotation
.end field

.field public nonUiThreadBundles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_ui_thread_bundles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21fb2957c556adcbL    # 5.437957103438791E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x711c02

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
    iput-boolean v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->checkRecceOfflineHash:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->checkRecceOfflineCompatible:Z

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->nonUiThreadBundles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNonUiThreadBundles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->nonUiThreadBundles:Ljava/util/List;

    return-object v0
.end method

.method public isCheckRecceOfflineCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->checkRecceOfflineCompatible:Z

    return v0
.end method

.method public isCheckRecceOfflineHash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->checkRecceOfflineHash:Z

    return v0
.end method

.method public isDisablePresetOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->disablePresetOffline:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->enabled:Z

    return v0
.end method

.method public isReportEventBridgeAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->isReportEventBridgeAsync:Z

    return v0
.end method

.method public setCheckRecceOfflineCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->checkRecceOfflineCompatible:Z

    return-void
.end method

.method public setCheckRecceOfflineHash(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->checkRecceOfflineHash:Z

    return-void
.end method

.method public setDisablePresetOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->disablePresetOffline:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->enabled:Z

    return-void
.end method

.method public setNonUiThreadBundles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->nonUiThreadBundles:Ljava/util/List;

    return-void
.end method

.method public setReportEventBridgeAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->isReportEventBridgeAsync:Z

    return-void
.end method
