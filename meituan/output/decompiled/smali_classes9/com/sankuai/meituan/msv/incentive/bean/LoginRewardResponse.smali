.class public Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse$PreLoadInfo;,
        Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse$AssetsInfo;
    }
.end annotation


# static fields
.field public static final REWARD_TYPE_WX:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assetsInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse$AssetsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetsInfo"
    .end annotation
.end field

.field public audio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public itemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field public mgcId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mgcId"
    .end annotation
.end field

.field public mtUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtUserId"
    .end annotation
.end field

.field public num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num"
    .end annotation
.end field

.field public preLoadInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse$PreLoadInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preLoadInfo"
    .end annotation
.end field

.field public push:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push"
    .end annotation
.end field

.field public repeatReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatReward"
    .end annotation
.end field

.field public shake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shake"
    .end annotation
.end field

.field public tableType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableType"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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

    const-wide v0, -0x4c154c64619569fdL    # -1.329315384624825E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
