.class Lcom/dianping/picassomodule/module/PMShareModule$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/utils/ShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMShareModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/module/PMShareModule$1;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMShareModule$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMShareModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMShareModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShare(ILcom/dianping/shield/dynamic/utils/l;Ljava/lang/String;)V
    .locals 2

    .line 520000
    new-instance v0, Lorg/json/JSONObject;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    :try_start_0
    const-string v1, "type"

    .line 520006
    .line 520007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520008
    .line 520009
    .line 520010
    const-string p1, "status"

    .line 520011
    .line 520012
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 520013
    .line 520014
    .line 520015
    move-result p2

    .line 520016
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520017
    .line 520018
    .line 520019
    const-string p1, "errorString"

    .line 520020
    .line 520021
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520022
    .line 520023
    .line 520024
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMShareModule$1$1;->this$1:Lcom/dianping/picassomodule/module/PMShareModule$1;

    .line 520025
    iget-object p1, p1, Lcom/dianping/picassomodule/module/PMShareModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
