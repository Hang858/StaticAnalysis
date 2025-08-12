.class Lcom/sankuai/titans/base/WebPageObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/WebPageObservable;->onReceivedWebResourceResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/WebPageObservable;

.field public final synthetic val$resourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/WebPageObservable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    iput-object p2, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->val$resourceUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    const/4 v3, 0x0

    .line 100007
    const-string v4, "onReceivedWebResourceResponse"

    .line 100008
    .line 100009
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/titans/base/WebPageObservable;->mLifeCycleList:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 100032
    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v5

    .line 100041
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/sankuai/titans/base/WebPageObservable;->getPageLifeCycleInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;J)Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    .line 100046
    .line 100047
    iget-object v5, v5, Lcom/sankuai/titans/base/WebPageObservable;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100048
    .line 100049
    iget-object v6, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->val$resourceUrl:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-interface {v2, v5, v6}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onReceivedWebResourceResponse(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    .line 100055
    .line 100056
    invoke-virtual {v5, v3}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catchall_0
    move-exception v3

    .line 100061
    iget-object v5, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    .line 100062
    .line 100063
    invoke-virtual {v5, v2, v4, v3}, Lcom/sankuai/titans/base/WebPageObservable;->reportErrorInfo(Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/base/WebPageObservable$1;->this$0:Lcom/sankuai/titans/base/WebPageObservable;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/base/WebPageObservable;->reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V

    .line 100070
    return-void
.end method
