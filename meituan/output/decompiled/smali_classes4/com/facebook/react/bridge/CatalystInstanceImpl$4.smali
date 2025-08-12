.class Lcom/facebook/react/bridge/CatalystInstanceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroyV2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    const-string v0, "CatalystInstanceImpl"

    .line 100001
    .line 100002
    const-string v1, ".destroy on JS thread"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v1}, Lcom/facebook/react/bridge/JSIModule;->onCatalystInstanceDestroy()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    iput-boolean v2, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 100020
    .line 100021
    const-string v1, ".destroy on JS thread finished"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method
