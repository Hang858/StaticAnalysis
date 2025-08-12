.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/dianping/shield/dynamic/protocols/c;)V
    .locals 1
    .param p1    # Lcom/dianping/shield/dynamic/protocols/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getBridge()Lcom/dianping/agentsdk/framework/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;

    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$6;->val$handleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
