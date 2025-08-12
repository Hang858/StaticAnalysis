.class Lcom/dianping/picassomodule/module/PMPicassoModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPicassoModule;->paintingTab(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMPicassoModule;

.field public final synthetic val$argument:Lorg/json/JSONObject;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMPicassoModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->this$0:Lcom/dianping/picassomodule/module/PMPicassoModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->val$argument:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v0, v0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100013
    .line 100014
    check-cast v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->val$argument:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toScrollTabModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100027
    .line 100028
    check-cast v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$2;->val$argument:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toTabModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->painting(Lcom/dianping/shield/dynamic/model/a;)V

    :goto_0
    return-void
.end method
