.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtProps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;,
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$Extra;,
        Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$ConformityGuideItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animationDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationDuration"
    .end annotation
.end field

.field public autoCloseTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCloseTime"
    .end annotation
.end field

.field public autoOpenTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoOpenTime"
    .end annotation
.end field

.field public autoOpenWaitTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoOpenWaitTime"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public clickBlankAreaToReward:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickBlankAreaToReward"
    .end annotation
.end field

.field public closeTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeTimes"
    .end annotation
.end field

.field public conformityGuideList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conformityGuideList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$ConformityGuideItem;",
            ">;"
        }
    .end annotation
.end field

.field public coverStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverStyle"
    .end annotation
.end field

.field public expireTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field public guideId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideId"
    .end annotation
.end field

.field public itemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field public nodeIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nodeIndex"
    .end annotation
.end field

.field public nodeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nodeType"
    .end annotation
.end field

.field public resultDisplayDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultDisplayDuration"
    .end annotation
.end field

.field public rewardAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardAmount"
    .end annotation
.end field

.field public showRewardAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRewardAmount"
    .end annotation
.end field

.field public subScript:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subScript"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field public tableType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableType"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public withdrawalTierList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawalTierList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->this$0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x26be22

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, ""

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->coverStyle:Ljava/lang/String;

    .line 120029
    .line 120030
    const-wide/16 v0, 0xbb8

    .line 120031
    .line 120032
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->autoOpenWaitTime:J

    .line 120033
    .line 120034
    const-wide/16 v2, 0x3e8

    .line 120035
    .line 120036
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->animationDuration:J

    .line 120037
    .line 120038
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->resultDisplayDuration:J

    .line 120039
    .line 120040
    return-void
.end method
