.class public final Lcom/dianping/sdk/pike/knb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/auth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/knb/a;->c(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/knb/a$c;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/sdk/pike/knb/a$c;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :try_start_0
    const-string v1, "extra"

    .line 140006
    .line 140007
    invoke-static {p1}, Lcom/dianping/sdk/pike/knb/c;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140012
    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :catch_0
    move-exception p1

    .line 140016
    const-string v1, "KnbPikeAdapter"

    .line 140017
    .line 140018
    const-string v2, "parse extra error!"

    .line 140019
    .line 140020
    invoke-static {v1, v2, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140021
    .line 140022
    .line 140023
    :goto_0
    iget-object p1, p0, Lcom/dianping/sdk/pike/knb/a$c;->a:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
