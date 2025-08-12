.class public Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;
.super Lcom/sankuai/titans/statistics/impl/base/BaseInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapterVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adapterVersion"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x557175f1664d375bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;-><init>()V

    return-void
.end method

.method public static jumpException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xc7e0e0

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    .line 230032
    .line 230033
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;-><init>()V

    .line 230034
    .line 230035
    .line 230036
    const-string v1, "WebJumpAppFailure"

    .line 230037
    .line 230038
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 230039
    .line 230040
    const-string v1, "12052"

    .line 230041
    .line 230042
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 230043
    .line 230044
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->jumpUrl:Ljava/lang/String;

    .line 230045
    .line 230046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230047
    .line 230048
    .line 230049
    move-result-wide v1

    .line 230050
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 230051
    .line 230052
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->adapterVersion:Ljava/lang/String;

    .line 230053
    .line 230054
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p0

    .line 230058
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->message:Ljava/lang/String;

    .line 230059
    .line 230060
    return-object v0
.end method

.method public static jumpNotHandle(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x5ec83d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    const-string v1, "WebJumpAppFailure"

    .line 180034
    .line 180035
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->type:Ljava/lang/String;

    .line 180036
    .line 180037
    const-string v1, "12051"

    .line 180038
    .line 180039
    iput-object v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->code:Ljava/lang/String;

    .line 180040
    .line 180041
    iput-object p1, v0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->jumpUrl:Ljava/lang/String;

    .line 180042
    .line 180043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180044
    .line 180045
    .line 180046
    move-result-wide v1

    .line 180047
    iput-wide v1, v0, Lcom/sankuai/titans/statistics/impl/base/BaseInfo;->recordTime:J

    .line 180048
    .line 180049
    iput-object p0, v0, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->adapterVersion:Ljava/lang/String;

    .line 180050
    return-object v0
.end method
