.class public final Lcom/sankuai/waimai/ad/alita/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/alita/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/alita/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/alita/b;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    if-nez p2, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/waimai/ad/alita/b;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    .line 180003
    .line 180004
    const/4 p2, 0x0

    .line 180005
    check-cast p1, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    .line 180006
    .line 180007
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a(Lorg/json/JSONObject;)V

    .line 180008
    .line 180009
    .line 180010
    return-void

    .line 180011
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 180012
    .line 180013
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p2

    .line 180017
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180018
    .line 180019
    .line 180020
    iget-object p2, p0, Lcom/sankuai/waimai/ad/alita/b;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    .line 180021
    .line 180022
    check-cast p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    .line 180023
    .line 180024
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180025
    .line 180026
    .line 180027
    goto :goto_0

    .line 180028
    :catch_0
    move-exception p1

    .line 180029
    iget-object p2, p0, Lcom/sankuai/waimai/ad/alita/b;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    .line 180030
    check-cast p2, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/ad/alita/b;->a:Lcom/sankuai/waimai/ad/alita/a$b;

    check-cast v0, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ad/interact/AlitaIntentionPlugin$a;->b(Ljava/lang/Exception;)V

    return-void
.end method
