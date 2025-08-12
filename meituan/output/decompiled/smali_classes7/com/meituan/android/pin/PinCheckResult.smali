.class public Lcom/meituan/android/pin/PinCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abTestKey:Ljava/lang/String;

.field public checkBoxTips:Ljava/lang/String;

.field public degradeStrategy:Ljava/util/List;
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

.field public isAutoInstall:Z

.field public isShortcut:Z

.field public isUseCommonInstallJudge:Z

.field public maskResource:Lorg/json/JSONObject;

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

.field public pinCheckResult:Ljava/lang/Boolean;

.field public riskSceneId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public showCheckBox:Ljava/lang/Boolean;

.field public startProcess:Ljava/lang/String;

.field public strategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

.field public subscribeScene:Ljava/lang/String;

.field public successToast:Ljava/lang/String;

.field public weakenPop:Z

.field public widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x501efefccb0b34d2L    # 8.972741968691475E77

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
    sget-object v1, Lcom/meituan/android/pin/PinCheckResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6a06a8

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
    iput-boolean v0, p0, Lcom/meituan/android/pin/PinCheckResult;->hasInstallAbility:Z

    .line 100023
    .line 100024
    return-void
.end method
