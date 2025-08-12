.class final Lcom/sankuai/titans/config/ConfigManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/config/ConfigManager;->pullConfig(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$hornType:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/config/ConfigManager$2;->val$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/titans/config/ConfigManager$2;->val$hornType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 180000
    sget-object v0, Lcom/sankuai/titans/config/ConfigManager;->cacheLock:Ljava/lang/Object;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->cacheResults:Ljava/util/Map;

    .line 180004
    .line 180005
    iget-object v2, p0, Lcom/sankuai/titans/config/ConfigManager$2;->val$type:Ljava/lang/String;

    .line 180006
    .line 180007
    new-instance v3, Lcom/sankuai/titans/config/HornResult;

    .line 180008
    .line 180009
    invoke-direct {v3, p1, p2}, Lcom/sankuai/titans/config/HornResult;-><init>(ZLjava/lang/String;)V

    .line 180010
    .line 180011
    .line 180012
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180013
    .line 180014
    .line 180015
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->registeredCallbacks:Ljava/util/Map;

    .line 180016
    .line 180017
    iget-object v2, p0, Lcom/sankuai/titans/config/ConfigManager$2;->val$type:Ljava/lang/String;

    .line 180018
    .line 180019
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180020
    .line 180021
    .line 180022
    move-result-object v1

    .line 180023
    check-cast v1, Ljava/util/List;

    .line 180024
    .line 180025
    if-nez v1, :cond_0

    .line 180026
    .line 180027
    monitor-exit v0

    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-eqz v2, :cond_1

    .line 180038
    .line 180039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    check-cast v2, Lcom/meituan/android/common/horn/HornCallback;

    .line 180044
    .line 180045
    invoke-interface {v2, p1, p2}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    if-eqz p1, :cond_2

    .line 180050
    .line 180051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result p1

    .line 180055
    if-eqz p1, :cond_3

    .line 180056
    .line 180057
    :cond_2
    const-string p1, "21.0.1"

    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/titans/config/ConfigManager$2;->val$hornType:Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-static {p1, p2}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->hornWebViewFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p2

    .line 180069
    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornWebViewFailure(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 180070
    .line 180071
    .line 180072
    :cond_3
    const-string p1, "21.0.1"

    .line 180073
    .line 180074
    invoke-static {p1}, Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;->hornWebViewCount(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    invoke-interface {p2, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornCallbackCount(Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;)V

    .line 180083
    .line 180084
    .line 180085
    monitor-exit v0

    .line 180086
    return-void

    .line 180087
    :catchall_0
    move-exception p1

    .line 180088
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180089
    throw p1
.end method
