.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;,
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;,
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;,
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$UserFlowGuideKKModel;,
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$KKWidgetInstallConfig;
    }
.end annotation


# static fields
.field public static final USER_TYPE_NEW:I = 0x0

.field public static final USER_TYPE_RETURN:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation
.end field

.field public expHitStrategyMap:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expHitStrategyMap"
    .end annotation
.end field

.field public kkWidgetInstallConfig:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$KKWidgetInstallConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kkWidgetInstallConfig"
    .end annotation
.end field

.field public mgcId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mgcId"
    .end annotation
.end field

.field public preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preGuidePopup"
    .end annotation
.end field

.field public userGuideFlow:Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$UserGuideFlow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGuideFlow"
    .end annotation
.end field

.field public userType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field

.field public weChatBindInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weChatBindInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54a899fd9f2030c8L    # 6.726213253724835E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
