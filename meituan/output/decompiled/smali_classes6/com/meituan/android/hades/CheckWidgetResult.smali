.class public Lcom/meituan/android/hades/CheckWidgetResult;
.super Lcom/meituan/android/hades/CheckResult;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/CheckWidgetResult$WidgetUIType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abtestKey:Ljava/lang/String;

.field public abtestValue:Ljava/lang/String;

.field public addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

.field public businessType:I

.field public callback:Lcom/meituan/android/hades/CheckWidgetCallback;

.field public canShow:Z

.field public degradeAddStrategy:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/WidgetAddStrategyEnum;",
            ">;"
        }
    .end annotation
.end field

.field public forceResetCheckBoxState:Z

.field public hasInstallAbility:Z

.field public installMode:Lcom/meituan/android/hades/WidgetAddTypeEnum;

.field public interceptBack:Z

.field public isAutoInstall:Z

.field public isRta:Z

.field public isShortcut:Z

.field public isTempGuid:Z

.field public isUseCommonInstallJudge:Z

.field public maskItem:Lorg/json/JSONObject;

.field public mgcId:Ljava/lang/String;

.field public mpSubscribeInfo:Ljava/util/Map;
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

.field public needPop:Z

.field public pinCheckMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/PinCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public riskSceneId:Ljava/lang/String;

.field public sceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public scenes:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public source:I

.field public startProcess:Ljava/lang/String;

.field public subFrom:Ljava/lang/String;

.field public subType:Ljava/lang/String;

.field public subscribeScene:Ljava/lang/String;

.field public successToast:Ljava/lang/String;

.field public weakenPop:Z

.field public widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x244fd0178c9926a0L    # -4.595875262808808E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/hades/CheckResult;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/hades/CheckWidgetResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xe75aef

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->canShow:Z

    .line 170033
    .line 170034
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->SYS:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/android/hades/CheckWidgetResult;->installMode:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 170037
    .line 170038
    iput-boolean v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->needPop:Z

    .line 170039
    .line 170040
    iput-boolean v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->hasInstallAbility:Z

    .line 170041
    .line 170042
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object v0, p0, Lcom/meituan/android/hades/CheckWidgetResult;->pinCheckMap:Ljava/util/Map;

    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170050
    .line 170051
    iput p2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->source:I

    .line 170052
    .line 170053
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Lcom/meituan/android/hades/CheckResult;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x1

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x2

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    new-instance v1, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v3, 0x3

    .line 250026
    aput-object v1, v0, v3

    .line 250027
    .line 250028
    sget-object v1, Lcom/meituan/android/hades/CheckWidgetResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v3, 0xc82bc4

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v4

    .line 250037
    if-eqz v4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->canShow:Z

    .line 250044
    .line 250045
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->SYS:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 250046
    .line 250047
    iput-object v0, p0, Lcom/meituan/android/hades/CheckWidgetResult;->installMode:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 250048
    .line 250049
    iput-boolean v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->needPop:Z

    .line 250050
    .line 250051
    iput-boolean v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->hasInstallAbility:Z

    .line 250052
    .line 250053
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 250054
    .line 250055
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250056
    .line 250057
    .line 250058
    iput-object v0, p0, Lcom/meituan/android/hades/CheckWidgetResult;->pinCheckMap:Ljava/util/Map;

    .line 250059
    .line 250060
    iput-object p1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 250061
    .line 250062
    iput p2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->source:I

    .line 250063
    .line 250064
    iput p4, p0, Lcom/meituan/android/hades/CheckWidgetResult;->businessType:I

    .line 250065
    .line 250066
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250069
    .line 250070
    .line 250071
    if-eqz p3, :cond_2

    .line 250072
    .line 250073
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250074
    .line 250075
    .line 250076
    move-result p2

    .line 250077
    if-lez p2, :cond_2

    .line 250078
    .line 250079
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p2

    .line 250083
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250084
    .line 250085
    .line 250086
    move-result p3

    .line 250087
    if-eqz p3, :cond_1

    .line 250088
    .line 250089
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p3

    .line 250093
    check-cast p3, Ljava/lang/String;

    .line 250094
    .line 250095
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p3

    .line 250099
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250100
    .line 250101
    .line 250102
    const-string p3, ","

    .line 250103
    .line 250104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    .line 250107
    goto :goto_0

    .line 250108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 250109
    .line 250110
    .line 250111
    move-result p2

    .line 250112
    sub-int/2addr p2, v2

    .line 250113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 250114
    .line 250115
    .line 250116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250117
    .line 250118
    .line 250119
    move-result-object p1

    .line 250120
    iput-object p1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->scenes:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public toPinCheckResult()Lcom/meituan/android/pin/PinCheckResult;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/CheckWidgetResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x815155

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pin/PinCheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/PinCheckResult;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/pin/PinCheckResult;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/pin/a;->m()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iput-object v2, v1, Lcom/meituan/android/pin/PinCheckResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->abtestKey:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v2, v1, Lcom/meituan/android/pin/PinCheckResult;->abTestKey:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100037
    .line 100038
    iput-object v2, v1, Lcom/meituan/android/pin/PinCheckResult;->strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100039
    .line 100040
    iget-boolean v2, p0, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 100041
    .line 100042
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iput-object v2, v1, Lcom/meituan/android/pin/PinCheckResult;->pinCheckResult:Ljava/lang/Boolean;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/hades/CheckWidgetResult;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    sget-object v3, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->MASK:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100053
    .line 100054
    if-eq v3, v2, :cond_1

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, v1, Lcom/meituan/android/pin/PinCheckResult;->showCheckBox:Ljava/lang/Boolean;

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/hades/CheckWidgetResult;->maskItem:Lorg/json/JSONObject;

    .line 100064
    .line 100065
    iput-object v0, v1, Lcom/meituan/android/pin/PinCheckResult;->maskResource:Lorg/json/JSONObject;

    .line 100066
    .line 100067
    iget-boolean v0, p0, Lcom/meituan/android/hades/CheckWidgetResult;->forceResetCheckBoxState:Z

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100072
    .line 100073
    iput-object v2, v1, Lcom/meituan/android/pin/PinCheckResult;->showCheckBox:Ljava/lang/Boolean;

    .line 100074
    .line 100075
    const-string v2, ""

    .line 100076
    .line 100077
    iput-object v2, v1, Lcom/meituan/android/pin/PinCheckResult;->checkBoxTips:Ljava/lang/String;

    .line 100078
    .line 100079
    :cond_2
    iput-boolean v0, v1, Lcom/meituan/android/pin/PinCheckResult;->forceResetCheckBoxState:Z

    .line 100080
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/CheckWidgetResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbafc7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const-string v1, "CheckWidgetResult{"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "widgetEnum="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    const-string v1, ", canShow="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", stage="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/hades/CheckResult;->stage:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->abtestKey:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    const/16 v2, 0x27

    .line 100069
    .line 100070
    if-nez v1, :cond_2

    .line 100071
    .line 100072
    const-string v1, ", abtestKey=\'"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->abtestKey:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->abtestValue:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    const-string v1, ", abtestValue=\'"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->abtestValue:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->installMode:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100107
    .line 100108
    if-eqz v1, :cond_4

    .line 100109
    .line 100110
    const-string v1, ", installMode=\'"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->installMode:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    :cond_4
    const-string v1, ", source=\'"

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    iget v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->source:I

    .line 100133
    .line 100134
    const-string v3, ", scenes=\'"

    .line 100135
    .line 100136
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/hades/CheckWidgetResult;->scenes:Ljava/lang/String;

    .line 100140
    .line 100141
    const/16 v3, 0x7d

    .line 100142
    .line 100143
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    return-object v0
.end method
