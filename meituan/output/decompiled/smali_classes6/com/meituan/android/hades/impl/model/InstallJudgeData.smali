.class public Lcom/meituan/android/hades/impl/model/InstallJudgeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$WeakenPopInfo;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$AutoSubscribeInfo;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeMaterial;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResultExt;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResult;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$Template;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintMaterial;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintTemplate;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$SuccessHintTemplate;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$SecondSubTemplate;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$SuccessResource;,
        Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubGuidePopup;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoSubscribeInfo:Lcom/meituan/android/hades/impl/model/InstallJudgeData$AutoSubscribeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoSubscribeInfo"
    .end annotation
.end field

.field public cardMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardMark"
    .end annotation
.end field

.field public checkInAppFg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkInAppFg"
    .end annotation
.end field

.field public checkScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkScene"
    .end annotation
.end field

.field public checkSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkSource"
    .end annotation
.end field

.field public compatibleCheckInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compatibleCheckInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public expRiskSceneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expRiskSceneId"
    .end annotation
.end field

.field public expSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expSessionId"
    .end annotation
.end field

.field public harmonyCard:Lcom/meituan/android/hades/impl/model/HarmonyCardModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "harmonyCard"
    .end annotation
.end field

.field public hasInstallAbility:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasInstallAbility"
    .end annotation
.end field

.field public isRta:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRta"
    .end annotation
.end field

.field public marketingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingType"
    .end annotation
.end field

.field public mpSubscribeInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpSubscribeInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public needCheckPermission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needCheckPermission"
    .end annotation
.end field

.field public noCallback:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noCallback"
    .end annotation
.end field

.field public permissionGuideInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionGuideInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public qaSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qaSubType"
    .end annotation
.end field

.field public quickType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field public riskSceneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskSceneId"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public subscribeFailInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeFailInfo"
    .end annotation
.end field

.field public subscribeMaterials:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeMaterials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public subscribeResults:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeResults"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResult;",
            ">;"
        }
    .end annotation
.end field

.field public subscribeStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeStatus"
    .end annotation
.end field

.field public subscribeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeType"
    .end annotation
.end field

.field public templateAndMaterials:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateAndMaterials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData$Template;",
            ">;"
        }
    .end annotation
.end field

.field public weakenPopInfo:Lcom/meituan/android/hades/impl/model/InstallJudgeData$WeakenPopInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weakenPopInfo"
    .end annotation
.end field

.field public widgetBuKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetBuKey"
    .end annotation
.end field

.field public widgetCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetCode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18bc334cb04903f5L    # -2.756791680295991E189

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
    sget-object v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x299a14

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
    const-string v0, "1"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->qaSubType:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34f5e6

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
    const-string v0, "InstallJudgeData{subscribeType="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->subscribeType:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", subscribeStatus="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->subscribeStatus:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", subscribeFailInfo=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->subscribeFailInfo:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", compatibleCheckInfo="

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->compatibleCheckInfo:Ljava/util/Map;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    const-string v1, ", hasInstallAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->hasInstallAbility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCheckPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->needCheckPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissionGuideInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->permissionGuideInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mpSubscribeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->mpSubscribeInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->subscribeResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeMaterials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->subscribeMaterials:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSubscribeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->autoSubscribeInfo:Lcom/meituan/android/hades/impl/model/InstallJudgeData$AutoSubscribeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weakenPopInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData;->weakenPopInfo:Lcom/meituan/android/hades/impl/model/InstallJudgeData$WeakenPopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
