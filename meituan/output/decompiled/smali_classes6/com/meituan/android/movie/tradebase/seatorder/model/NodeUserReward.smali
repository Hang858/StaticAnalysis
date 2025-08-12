.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRuleItem;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$BottomRule;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$TopRuleItem;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public receiveReward:I

.field public rewardRuleDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;

.field public userRewardDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$UserRewardDetail;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ec2f1747b1096e6L    # -2.2049911452397425E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
