.class Lcom/dianping/picassomodule/module/PMLoginModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMLoginModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMLoginModule$1;

.field public final synthetic val$whiteBoard:Lcom/dianping/agentsdk/framework/w0;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMLoginModule$1;Lcom/dianping/agentsdk/framework/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMLoginModule$1;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->val$whiteBoard:Lcom/dianping/agentsdk/framework/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_1

    .line 140004
    .line 140005
    check-cast p1, Ljava/lang/Boolean;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    if-eqz p1, :cond_0

    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMLoginModule$1;

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 140016
    .line 140017
    new-instance v0, Lorg/json/JSONObject;

    .line 140018
    .line 140019
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 140023
    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMLoginModule$1;

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 140031
    .line 140032
    .line 140033
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMLoginModule$1;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    check-cast p1, Lcom/dianping/picassocontroller/vc/f;

    new-instance v0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1$1;

    invoke-direct {v0, p0}, Lcom/dianping/picassomodule/module/PMLoginModule$1$1$1;-><init>(Lcom/dianping/picassomodule/module/PMLoginModule$1$1;)V

    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-object v1
.end method
