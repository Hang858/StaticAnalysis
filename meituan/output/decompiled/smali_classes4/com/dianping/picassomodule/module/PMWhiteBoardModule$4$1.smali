.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;

.field public final synthetic val$result:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;->val$result:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    instance-of v0, p1, [Ljava/lang/Object;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    array-length v0, p1

    .line 140007
    const/4 v1, 0x0

    .line 140008
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140009
    .line 140010
    aget-object v2, p1, v1

    .line 140011
    .line 140012
    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;->val$result:Lorg/json/JSONArray;

    .line 140013
    .line 140014
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140015
    .line 140016
    .line 140017
    add-int/lit8 v1, v1, 0x1

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 140021
    .line 140022
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140023
    .line 140024
    .line 140025
    const-string v0, "result"

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;->val$result:Lorg/json/JSONArray;

    .line 140028
    .line 140029
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4$1;->this$1:Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
