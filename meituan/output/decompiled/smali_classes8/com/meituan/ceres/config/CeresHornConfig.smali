.class public Lcom/meituan/ceres/config/CeresHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blackList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackList"
    .end annotation
.end field

.field public blueMoonRetryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blueMoonRetryCount"
    .end annotation
.end field

.field public blueMoonRetryIntervalTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blueMoonRetryIntervalTime"
    .end annotation
.end field

.field public checkSoV:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkSoV"
    .end annotation
.end field

.field public codeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public disableFunTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableFunTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public guard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guard"
    .end annotation
.end field

.field public initDynLoader:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initDynLoader"
    .end annotation
.end field

.field public invokeCommonEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invokeCommonEnable"
    .end annotation
.end field

.field public onlyUseShark:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyUseShark"
    .end annotation
.end field

.field public ssCallTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssCallTimeout"
    .end annotation
.end field

.field public ssResGetInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssResGetInterval"
    .end annotation
.end field

.field public ssShowInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssShowInterval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57843c9ae3943cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/ceres/config/CeresHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb95f76

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
    iput-boolean v1, p0, Lcom/meituan/ceres/config/CeresHornConfig;->enable:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/ceres/config/CeresHornConfig;->onlyUseShark:Z

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/meituan/ceres/config/CeresHornConfig;->guard:Z

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/ceres/util/h;->a()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    const v2, 0xea60

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/16 v2, 0x1388

    .line 100039
    .line 100040
    :goto_0
    iput v2, p0, Lcom/meituan/ceres/config/CeresHornConfig;->ssCallTimeout:I

    .line 100041
    .line 100042
    const v2, 0x36ee80

    .line 100043
    .line 100044
    .line 100045
    iput v2, p0, Lcom/meituan/ceres/config/CeresHornConfig;->ssResGetInterval:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/meituan/ceres/config/CeresHornConfig;->ssShowInterval:I

    .line 100048
    .line 100049
    iput-boolean v1, p0, Lcom/meituan/ceres/config/CeresHornConfig;->checkSoV:Z

    .line 100050
    .line 100051
    iput-boolean v1, p0, Lcom/meituan/ceres/config/CeresHornConfig;->initDynLoader:Z

    .line 100052
    .line 100053
    const/16 v1, 0xf

    .line 100054
    .line 100055
    iput v1, p0, Lcom/meituan/ceres/config/CeresHornConfig;->blueMoonRetryCount:I

    .line 100056
    .line 100057
    const-wide/16 v1, 0x12c

    .line 100058
    .line 100059
    iput-wide v1, p0, Lcom/meituan/ceres/config/CeresHornConfig;->blueMoonRetryIntervalTime:J

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/ceres/config/CeresHornConfig;->invokeCommonEnable:Z

    .line 100062
    .line 100063
    return-void
.end method

.method public static get()Lcom/meituan/ceres/config/CeresHornConfig;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ceres/config/CeresHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x49d9f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/ceres/config/CeresHornConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/ceres/config/a;->a()Lcom/meituan/ceres/config/CeresHornConfig;

    move-result-object v0

    return-object v0
.end method
