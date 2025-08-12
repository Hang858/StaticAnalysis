.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->c:Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

    iput-boolean p5, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 6
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
    return-void

    .line 180003
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 180004
    .line 180005
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180006
    .line 180007
    .line 180008
    move-result-object p2

    .line 180009
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180010
    .line 180011
    .line 180012
    const-string p2, "data"

    .line 180013
    .line 180014
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180015
    .line 180016
    .line 180017
    move-result-object p1

    .line 180018
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180019
    .line 180020
    .line 180021
    move-result-object v1

    .line 180022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->e:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 180023
    .line 180024
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->a:Ljava/lang/String;

    .line 180025
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->c:Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

    iget-boolean v5, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;->d:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method
