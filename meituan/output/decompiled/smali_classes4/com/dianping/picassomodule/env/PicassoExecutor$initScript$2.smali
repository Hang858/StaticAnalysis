.class final Lcom/dianping/picassomodule/env/PicassoExecutor$initScript$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/env/PicassoExecutor;->initScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/r;",
        "call",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/env/PicassoExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$initScript$2;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/env/PicassoExecutor$initScript$2;->call(Lorg/json/JSONObject;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public final call(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    invoke-static {p1}, Lcom/dianping/picassomodule/utils/PicassoDebugData;->parseFromJson(Lorg/json/JSONObject;)Lcom/dianping/picassomodule/utils/PicassoDebugData;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor$initScript$2;->this$0:Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 140005
    .line 140006
    iget-boolean v1, v0, Lcom/dianping/picassomodule/env/PicassoExecutor;->isChassisActive:Z

    .line 140007
    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    const-string v1, "debugData"

    .line 140011
    .line 140012
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/env/PicassoExecutor;->picassoJSFileChanged(Lcom/dianping/picassomodule/utils/PicassoDebugData;)V

    .line 140016
    .line 140017
    .line 140018
    invoke-static {}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->getInstance()Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 140019
    .line 140020
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->picassoJSFileChanged(Lcom/dianping/picassomodule/utils/PicassoDebugData;)V

    :cond_0
    return-void
.end method
