.class Lcom/dianping/picassomodule/module/PMStatisticsModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMStatisticsModule;->view(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMStatisticsModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMStatisticsModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->this$0:Lcom/dianping/picassomodule/module/PMStatisticsModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/dianping/shield/dynamic/utils/q;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100009
    .line 100010
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    const-string v3, "category"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v2

    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v4, "bid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMStatisticsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v5, "cid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
