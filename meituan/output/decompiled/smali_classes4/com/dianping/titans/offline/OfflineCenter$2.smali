.class Lcom/dianping/titans/offline/OfflineCenter$2;
.super Lcom/meituan/met/mercury/load/core/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/OfflineCenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/offline/OfflineCenter;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/OfflineCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter$2;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    invoke-interface {v0}, Lcom/dianping/titans/offline/OfflineInitConfig;->getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    invoke-interface {v0}, Lcom/dianping/titans/offline/OfflineInitConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    invoke-interface {v0}, Lcom/dianping/titans/offline/OfflineInitConfig;->getCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileAppId()I
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    invoke-interface {v0}, Lcom/dianping/titans/offline/OfflineInitConfig;->getCatId()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    invoke-interface {v0}, Lcom/dianping/titans/offline/OfflineInitConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->sInitConfig:Lcom/dianping/titans/offline/OfflineInitConfig;

    invoke-interface {v0}, Lcom/dianping/titans/offline/OfflineInitConfig;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
