.class public Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BridgeTimingDetails"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public afterExecTimeCost:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afterExecTime"
    .end annotation
.end field

.field public beforeExecTimeCost:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beforeExecTime"
    .end annotation
.end field

.field public duringExecTimeCost:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duringExecTime"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 250000
    iput-object p1, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;->this$0:Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;

    .line 250001
    .line 250002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    const/4 v0, 0x4

    .line 250006
    new-array v0, v0, [Ljava/lang/Object;

    .line 250007
    .line 250008
    const/4 v1, 0x0

    .line 250009
    aput-object p1, v0, v1

    .line 250010
    .line 250011
    const/4 p1, 0x1

    .line 250012
    aput-object p2, v0, p1

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    const/4 p1, 0x3

    .line 250018
    aput-object p4, v0, p1

    .line 250019
    .line 250020
    sget-object p1, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v1, 0x13bd64

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;->beforeExecTimeCost:Ljava/lang/Long;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;->duringExecTimeCost:Ljava/lang/Long;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo$BridgeTimingDetails;->afterExecTimeCost:Ljava/lang/Long;

    .line 250040
    return-void
.end method
