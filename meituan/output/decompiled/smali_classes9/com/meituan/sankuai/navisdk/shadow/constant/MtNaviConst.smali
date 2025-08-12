.class public Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$a;,
        Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst$ComponentStatus;
    }
.end annotation


# static fields
.field public static final LOCATION_SELECT_CODE:I = 0x4e21

.field public static final PICTURE_SELECT_CODE:I = 0x4e20

.field public static final REQUEST_PERMISSION:I = 0x7530

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isDebugEnv:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ab10dc0a73b8314L    # 4.758834953428053E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isDebugEnv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusDescription(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91c057

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, -0x9

    if-eq p0, v0, :cond_b

    const/4 v0, -0x8

    if-eq p0, v0, :cond_a

    const/4 v0, -0x4

    if-eq p0, v0, :cond_9

    const/4 v0, -0x3

    if-eq p0, v0, :cond_8

    const/4 v0, -0x2

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const-string p0, "Unknown status"

    return-object p0

    :cond_1
    const-string p0, "Sdk_inited"

    return-object p0

    :cond_2
    const-string p0, "Loaded"

    return-object p0

    :cond_3
    const-string p0, "Loading"

    return-object p0

    :cond_4
    const-string p0, "Downloaded"

    return-object p0

    :cond_5
    const-string p0, "Downloading"

    return-object p0

    :cond_6
    const-string p0, "Unknown"

    return-object p0

    :cond_7
    const-string p0, "Failure"

    return-object p0

    :cond_8
    const-string p0, "Unzip_forbidden"

    return-object p0

    :cond_9
    const-string p0, "DownloadFailure"

    return-object p0

    :cond_a
    const-string p0, "LoadFailure"

    return-object p0

    :cond_b
    const-string p0, "Sdk_initedFailure"

    return-object p0
.end method

.method public static isNaviSDKDebugEnv()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isDebugEnv:Z

    return v0
.end method

.method public static isResetCountValid()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x15c5df    # 1.999528E-39f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->resetCount:I

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getHornConfigPreset()Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;

    move-result-object v2

    iget v2, v2, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager$HornConfigPreset;->resetThreshold:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static setNaviSDKDebugEnv(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviConst;->isDebugEnv:Z

    return-void
.end method
