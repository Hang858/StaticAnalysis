.class Lcom/dianping/picassomodule/module/PMShareModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMShareModule;->directShare(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->this$0:Lcom/dianping/picassomodule/module/PMShareModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 100000
    invoke-static {}, Lcom/dianping/picassomodule/utils/ShareManager;->getInstance()Lcom/dianping/picassomodule/utils/ShareManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100005
    .line 100006
    invoke-interface {v1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100011
    .line 100012
    const-string v3, "type"

    .line 100013
    .line 100014
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    const-string v4, "title"

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    const-string v5, "desc"

    .line 100029
    .line 100030
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    iget-object v5, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v6, "url"

    .line 100037
    .line 100038
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    iget-object v6, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100043
    .line 100044
    const-string v7, "image"

    .line 100045
    .line 100046
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    iget-object v7, p0, Lcom/dianping/picassomodule/module/PMShareModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    const-string v8, "animated"

    .line 100053
    .line 100054
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v8

    .line 100058
    new-instance v9, Lcom/dianping/picassomodule/module/PMShareModule$2$1;

    .line 100059
    .line 100060
    invoke-direct {v9, p0}, Lcom/dianping/picassomodule/module/PMShareModule$2$1;-><init>(Lcom/dianping/picassomodule/module/PMShareModule$2;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v7, 0x1

    .line 100064
    invoke-virtual/range {v0 .. v9}, Lcom/dianping/picassomodule/utils/ShareManager;->share(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/dianping/picassomodule/utils/ShareListener;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method
