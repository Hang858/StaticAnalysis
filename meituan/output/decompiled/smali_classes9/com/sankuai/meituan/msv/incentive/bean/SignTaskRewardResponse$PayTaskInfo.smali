.class public Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$PayTaskInfo;
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
    name = "PayTaskInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public payTaskGuide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskGuide"
    .end annotation
.end field

.field public payTaskJumpTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskJumpTitle"
    .end annotation
.end field

.field public payTaskJumpURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskJumpURL"
    .end annotation
.end field

.field public payTaskReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskReward"
    .end annotation
.end field

.field public payTaskRewardExpire:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskRewardExpire"
    .end annotation
.end field

.field public payTaskType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskType"
    .end annotation
.end field

.field public payTaskWallet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payTaskWallet"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$PayTaskInfo;->this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
