.class public Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$PayTaskInfo;,
        Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$PreLoadRedPacket;,
        Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$GuideModule;,
        Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$NextCycleLargestAward;,
        Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$SignTask;,
        Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$AssetsInfo;
    }
.end annotation


# static fields
.field public static final REWARD_TYPE_WX:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assetsInfo:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$AssetsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsInfo"
    .end annotation
.end field

.field public audio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field public calendarShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarShow"
    .end annotation
.end field

.field public calendarSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarSwitch"
    .end annotation
.end field

.field public checkDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkDays"
    .end annotation
.end field

.field public firstReward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstReward"
    .end annotation
.end field

.field public guideModule:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$GuideModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideModule"
    .end annotation
.end field

.field public mgcId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mgcId"
    .end annotation
.end field

.field public nextCycleLargestAward:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$NextCycleLargestAward;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextCycleLargestAward"
    .end annotation
.end field

.field public ngzSignAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ngzSignAmount"
    .end annotation
.end field

.field public ngzSignSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ngzSignSubTitle"
    .end annotation
.end field

.field public ngzSignTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ngzSignTitle"
    .end annotation
.end field

.field public payTaskInfo:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$PayTaskInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskInfo"
    .end annotation
.end field

.field public preLoadRedPacket:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$PreLoadRedPacket;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preLoadRedPacket"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field public rewardValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardValue"
    .end annotation
.end field

.field public signDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signDays"
    .end annotation
.end field

.field public signPopButtonDescMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signPopButtonDescMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public signSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signSubTitle"
    .end annotation
.end field

.field public signTaskList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signTaskList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$SignTask;",
            ">;"
        }
    .end annotation
.end field

.field public signTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signTitle"
    .end annotation
.end field

.field public upgrade:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade"
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

    const-wide v0, -0x1fa703ba8d6195a1L    # -1.3399996373851969E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
