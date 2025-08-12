.class Lcom/dianping/picassomodule/playground/PMPlaygroundFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/playground/PMPlaygroundFragment;->startServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/playground/PMPlaygroundFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/playground/PMPlaygroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/playground/PMPlaygroundFragment$1;->this$0:Lcom/dianping/picassomodule/playground/PMPlaygroundFragment;

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
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/playground/PMPlaygroundFragment$1;->call(Lorg/json/JSONObject;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lorg/json/JSONObject;)V
    .locals 1

    .line 140000
    invoke-static {p1}, Lcom/dianping/picassomodule/utils/PicassoDebugData;->parseFromJson(Lorg/json/JSONObject;)Lcom/dianping/picassomodule/utils/PicassoDebugData;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-static {}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->getInstance()Lcom/dianping/picassomodule/utils/PicassoModuleDebug;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/utils/PicassoModuleDebug;->picassoJSFileChanged(Lcom/dianping/picassomodule/utils/PicassoDebugData;)V

    .line 140009
    .line 140010
    return-void
.end method
