.class Lcom/dianping/picassomodule/module/PMLoginModule$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/dianping/picassomodule/module/PMLoginModule$1$1;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMLoginModule$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1$1;->this$2:Lcom/dianping/picassomodule/module/PMLoginModule$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1$1;->this$2:Lcom/dianping/picassomodule/module/PMLoginModule$1$1;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->val$whiteBoard:Lcom/dianping/agentsdk/framework/w0;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMLoginModule$1;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->this$0:Lcom/dianping/picassomodule/module/PMLoginModule;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMLoginModule;->handleId:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1$1;->this$2:Lcom/dianping/picassomodule/module/PMLoginModule$1$1;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->val$whiteBoard:Lcom/dianping/agentsdk/framework/w0;

    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMLoginModule$1;

    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->this$0:Lcom/dianping/picassomodule/module/PMLoginModule;

    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMLoginModule;->handleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
