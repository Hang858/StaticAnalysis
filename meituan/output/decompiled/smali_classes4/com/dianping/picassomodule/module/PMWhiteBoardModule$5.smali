.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->registMessage(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$hasReturn:Z

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/bridge/b;ZLcom/dianping/picassocontroller/vc/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    iput-boolean p3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$hasReturn:Z

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p5, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140002
    .line 140003
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140004
    .line 140005
    .line 140006
    const-string v2, "param"

    .line 140007
    .line 140008
    if-nez p1, :cond_0

    .line 140009
    .line 140010
    new-instance p1, Lorg/json/JSONObject;

    .line 140011
    .line 140012
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140016
    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 140019
    .line 140020
    invoke-virtual {p1, v1}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V

    .line 140021
    .line 140022
    .line 140023
    iget-boolean p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$hasReturn:Z

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    .line 140032
    .line 140033
    iget-object v1, v1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->subjectMap:Ljava/util/HashMap;

    .line 140034
    .line 140035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-interface {v3}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$5;->val$messageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method
