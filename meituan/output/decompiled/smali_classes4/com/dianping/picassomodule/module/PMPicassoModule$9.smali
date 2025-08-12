.class Lcom/dianping/picassomodule/module/PMPicassoModule$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMPicassoModule;->childVCLoadCompleted(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->this$0:Lcom/dianping/picassomodule/module/PMPicassoModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->val$argument:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->val$argument:Lorg/json/JSONObject;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->loadCompletedChildVC(Lorg/json/JSONObject;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->this$0:Lcom/dianping/picassomodule/module/PMPicassoModule;

    .line 100010
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->val$argument:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMPicassoModule$9;->val$host:Lcom/dianping/picassocontroller/vc/c;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/picassomodule/module/PMPicassoModule;->log(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;)V

    return-void
.end method
