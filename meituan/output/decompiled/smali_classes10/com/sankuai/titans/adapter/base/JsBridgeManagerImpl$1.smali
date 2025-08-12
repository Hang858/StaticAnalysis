.class Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$IBridgeAccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->verify(Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

.field public final synthetic val$generalInfo:Ljava/util/Map;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$verifyCallback:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;Ljava/util/Map;Ljava/lang/String;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$generalInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$verifyCallback:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$generalInfo:Ljava/util/Map;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v1

    .line 120006
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const-string v2, "\u6865verify\u7f51\u7edc\u8bf7\u6c42\u56de\u6765onFailed\u7684\u65f6\u95f4\u6233"

    .line 120011
    .line 120012
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$generalInfo:Ljava/util/Map;

    .line 120020
    .line 120021
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$verifyCallback:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;

    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onFail(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    return-void
.end method

.method public onGetBridge(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$generalInfo:Ljava/util/Map;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v1

    .line 120006
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const-string v2, "\u6865verify\u7f51\u7edc\u8bf7\u6c42\u56de\u6765onGetBridge\u7684\u65f6\u95f4\u6233"

    .line 120011
    .line 120012
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->this$0:Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;->mStatisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$generalInfo:Ljava/util/Map;

    .line 120020
    .line 120021
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$method:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$verifyCallback:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onSuccess()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$1;->val$verifyCallback:Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestSuccessNotInWhiteList:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager$VerifyCallback;->onFail(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)V

    :goto_0
    return-void
.end method
