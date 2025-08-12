.class public Lcom/dianping/sdk/pike/agg/PikeAggConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/agg/PikeAggConfig$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_FETCH_TIMEOUT_SECONDS:J = 0x1L

.field public static final DEFAULT_MESSAGE_COUNT_PER_FETCH:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alias:Ljava/lang/String;

.field public bzId:Ljava/lang/String;

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fetchTimeoutSeconds:J

.field public messageCountPerFetch:I

.field public monitorTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public msgTypes:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69c3903cdbf85befL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getBzId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->bzId:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getFetchTimeoutSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->fetchTimeoutSeconds:J

    return-wide v0
.end method

.method public getMessageCountPerFetch()I
    .locals 1

    iget v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->messageCountPerFetch:I

    return v0
.end method

.method public getMonitorTagMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->monitorTagMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMsgTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->msgTypes:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->alias:Ljava/lang/String;

    return-void
.end method

.method public setBzId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->bzId:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->extraInfo:Ljava/util/Map;

    return-void
.end method

.method public setFetchTimeoutSeconds(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfdf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->fetchTimeoutSeconds:J

    return-void
.end method

.method public setMessageCountPerFetch(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->messageCountPerFetch:I

    return-void
.end method

.method public setMonitorTagMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->monitorTagMap:Ljava/util/Map;

    return-void
.end method

.method public setMsgTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/PikeAggConfig;->msgTypes:Ljava/lang/String;

    return-void
.end method
