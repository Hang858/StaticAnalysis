.class public Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$SignTask;
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
    name = "SignTask"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public day:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field public isToday:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isToday"
    .end annotation
.end field

.field public rewardShowDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardShowDesc"
    .end annotation
.end field

.field public rewardShowType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardShowType"
    .end annotation
.end field

.field public rewardShowValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardShowValue"
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

.field public signProgressLastDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signProgressLastDesc"
    .end annotation
.end field

.field public signProgressLastFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signProgressLastFlag"
    .end annotation
.end field

.field public signStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signStatus"
    .end annotation
.end field

.field public subScript:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subScript"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse$SignTask;->this$0:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
