.class Lcom/dianping/picassomodule/module/PMPicassoModule$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPicassoModule;->loadCompleted(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMPicassoModule;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMPicassoModule;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$8;->this$0:Lcom/dianping/picassomodule/module/PMPicassoModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$8;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$8;->val$host:Lcom/dianping/picassocontroller/vc/c;

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
    instance-of v0, v0, Lcom/dianping/shield/dynamic/protocols/d;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$8;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100013
    .line 100014
    check-cast v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100015
    invoke-virtual {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/protocols/d;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/d;->onLoadCompleted()V

    :cond_0
    return-void
.end method
