.class public Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$GuideModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GuideModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adId"
    .end annotation
.end field

.field public adName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adName"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideText"
    .end annotation
.end field

.field public installKkWidgetTaskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installKkWidgetTaskId"
    .end annotation
.end field

.field public isHaveReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHaveReward"
    .end annotation
.end field

.field public rewardNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardNum"
    .end annotation
.end field

.field public rewardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public videoStage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStage"
    .end annotation
.end field

.field public watchDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$GuideModule;->this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
