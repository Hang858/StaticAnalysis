.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestEntry(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

.field public final synthetic val$apiCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

.field public final synthetic val$entryUrl:Ljava/lang/String;

.field public final synthetic val$finalContext:Landroid/content/Context;

.field public final synthetic val$requestCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$entryUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$requestCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$finalContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$apiCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$entryUrl:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "GET"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v2, v0, v1, v2}, Lcom/sankuai/titans/preload/util/TitansPreloadHttpUtil;->executeHttp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-eqz v0, :cond_3

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->isResponseSuccessful()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getResponse()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-class v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100045
    .line 100046
    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230json\u7ed3\u6784\u4f53"

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$requestCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestOnError(Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;->disable:Z

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100059
    .line 100060
    const-string v1, "\u63a5\u53e3\u8fd4\u56de\u964d\u7ea7\uff0c\u4e0d\u4f7f\u7528\u9884\u8bf7\u6c42\u548c\u6a21\u677f"

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$requestCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestOnError(Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    const-string v2, "com.sankuai.titans.adapter.mtapp.mofang.MofangPreloadManager_requestEntry-"

    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->mThreadPoolService:Lcom/sankuai/titans/adapter/base/ThreadPoolService;

    .line 100076
    .line 100077
    new-instance v3, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2$1;

    .line 100078
    .line 100079
    invoke-direct {v3, p0, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/adapter/base/ThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->preloadJsAndCss(Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$finalContext:Landroid/content/Context;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$apiCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->preloadApi(Landroid/content/Context;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadEntry;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadApiCallback;)V

    .line 100097
    .line 100098
    .line 100099
    return-void

    .line 100100
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100101
    .line 100102
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u6ca1\u6709\u8fd4\u56de\u6216\u8005\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u5931\u8d25"

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$requestCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestOnError(Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :catch_0
    move-exception v0

    .line 100111
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 100112
    .line 100113
    const-string v2, "catch\u5230\u9519\u8bef:"

    .line 100114
    .line 100115
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$2;->val$requestCallback:Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->requestOnError(Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager$IPreloadRequestCallback;)V

    .line 100126
    .line 100127
    .line 100128
    return-void
.end method
