.class final Lcom/sankuai/titans/base/KNBInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/KNBInterface;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$args:Ljava/lang/String;

.field public final synthetic val$callbackId:Ljava/lang/String;

.field public final synthetic val$jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$t2:J


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    iput-object p2, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$args:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$t2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V
    .locals 7

    .line 120000
    new-instance v6, Lcom/sankuai/titans/protocol/jsbridge/ErrorJsHandler;

    .line 120001
    .line 120002
    invoke-direct {v6, p1}, Lcom/sankuai/titans/protocol/jsbridge/ErrorJsHandler;-><init>(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$method:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-object v2, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$callbackId:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v3, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120010
    .line 120011
    iget-object v4, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$args:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v5, "TITANS"

    .line 120014
    .line 120015
    move-object v0, v6

    .line 120016
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->init(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v6}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExec()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$method:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$callbackId:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$args:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->msg()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v3, "TITANS"

    .line 120033
    .line 120034
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;->bridgeWhiteListInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->bridgeReportService()Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;->bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$method:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$callbackId:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$args:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v4, "TITANS"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/titans/base/JsHandlerCenter;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$t2:J

    .line 100018
    .line 100019
    iput-wide v1, v0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT2:J

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExec()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/titans/base/KNBInterface$1;->val$jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100025
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getBridgeManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeManager;->putJsHandler(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V

    return-void
.end method
