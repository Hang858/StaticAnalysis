.class public Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$NextCycleLargestAward;
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
    name = "NextCycleLargestAward"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
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

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$NextCycleLargestAward;->this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
