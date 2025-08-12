.class public Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse$AutoCloseConfig;,
        Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse$AssetsInfo;
    }
.end annotation


# static fields
.field public static final REWARD_TYPE_WX:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public amount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public assetsInfo:Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse$AssetsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsInfo"
    .end annotation
.end field

.field public autoCloseConfig:Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse$AutoCloseConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCloseConfig"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public wechatBindInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wechatBindInfo"
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
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1791bfbee97eea53L    # -1.1041468794293435E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
