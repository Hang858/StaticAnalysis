.class Lcom/dianping/picassomodule/module/PMShareModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMShareModule;->share(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMShareModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMShareModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->this$0:Lcom/dianping/picassomodule/module/PMShareModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    instance-of v0, v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    const-string v1, "animated"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100017
    .line 100018
    check-cast v1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Lcom/dianping/portal/feature/a;->bindCaptureProvider()V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    move v9, v0

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    const/4 v9, 0x0

    .line 100031
    :goto_0
    invoke-static {}, Lcom/dianping/picassomodule/utils/ShareManager;->getInstance()Lcom/dianping/picassomodule/utils/ShareManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    const-string v3, "type"

    .line 100044
    .line 100045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100050
    .line 100051
    const-string v4, "title"

    .line 100052
    .line 100053
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    const-string v5, "desc"

    .line 100060
    .line 100061
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100066
    .line 100067
    const-string v6, "url"

    .line 100068
    .line 100069
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100074
    .line 100075
    const-string v7, "image"

    .line 100076
    .line 100077
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    const/4 v8, 0x0

    .line 100082
    new-instance v10, Lcom/dianping/picassomodule/module/PMShareModule$1$1;

    .line 100083
    .line 100084
    invoke-direct {v10, p0}, Lcom/dianping/picassomodule/module/PMShareModule$1$1;-><init>(Lcom/dianping/picassomodule/module/PMShareModule$1;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual/range {v1 .. v10}, Lcom/dianping/picassomodule/utils/ShareManager;->share(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dianping/picassomodule/utils/ShareListener;)V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method
