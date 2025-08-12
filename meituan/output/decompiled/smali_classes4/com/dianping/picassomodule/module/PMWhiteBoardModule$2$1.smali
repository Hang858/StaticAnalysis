.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;

.field public final synthetic val$objResult:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;->val$objResult:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;->val$objResult:Lorg/json/JSONObject;

    .line 140003
    .line 140004
    const-string v1, "value"

    .line 140005
    .line 140006
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;

    .line 140014
    .line 140015
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;->val$objResult:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
