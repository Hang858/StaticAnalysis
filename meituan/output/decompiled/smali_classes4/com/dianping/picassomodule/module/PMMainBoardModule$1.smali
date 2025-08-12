.class Lcom/dianping/picassomodule/module/PMMainBoardModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMMainBoardModule;->get(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMMainBoardModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$objResult:Lorg/json/JSONObject;

.field public final synthetic val$speedData:Lcom/dianping/shield/monitor/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMMainBoardModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/shield/monitor/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->this$0:Lcom/dianping/picassomodule/module/PMMainBoardModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->val$objResult:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->call(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 3

    .line 140000
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->val$objResult:Lorg/json/JSONObject;

    .line 140001
    .line 140002
    const-string v1, "cx"

    .line 140003
    .line 140004
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140005
    .line 140006
    .line 140007
    :catch_0
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->val$objResult:Lorg/json/JSONObject;

    .line 140010
    .line 140011
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMainBoardModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    .line 140015
    sget-object v0, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    iget v0, v0, Lcom/dianping/shield/monitor/k;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/monitor/i;->f()V

    return-void
.end method
