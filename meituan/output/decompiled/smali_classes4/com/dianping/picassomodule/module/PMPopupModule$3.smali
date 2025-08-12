.class Lcom/dianping/picassomodule/module/PMPopupModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPopupModule;->dismissAndLogin(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMPopupModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMPopupModule;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPopupModule$3;->this$0:Lcom/dianping/picassomodule/module/PMPopupModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPopupModule$3;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$3;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    check-cast v0, Landroid/app/Activity;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$3;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100016
    .line 100017
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHoloAgent()Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPopupModule$3;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100033
    .line 100034
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100035
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/portal/feature/f;->gotoLogin()V

    :cond_2
    :goto_0
    return-void
.end method
