.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->sendBackMessageResult(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->val$jsonObject:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "messageId"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->val$jsonObject:Lorg/json/JSONObject;

    .line 100009
    .line 100010
    const-string v2, "result"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->subjectMap:Ljava/util/HashMap;

    .line 100019
    .line 100020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100026
    .line 100027
    invoke-interface {v4}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lrx/subjects/Subject;

    .line 100046
    .line 100047
    if-eqz v2, :cond_0

    .line 100048
    .line 100049
    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->subjectMap:Ljava/util/HashMap;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$8;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {v3}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
