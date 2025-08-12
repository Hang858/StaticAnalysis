.class Lcom/dianping/picassomodule/module/PMPicassoModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPicassoModule;->sendEvent(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$5;->this$0:Lcom/dianping/picassomodule/module/PMPicassoModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$5;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$5;->val$argument:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$5;->val$host:Lcom/dianping/picassocontroller/vc/c;

    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$5;->val$argument:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->sendEvent(Lorg/json/JSONObject;)V

    return-void
.end method
