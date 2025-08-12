.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/engine/g;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/f;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/f;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/f;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 180001
    .line 180002
    if-eqz v0, :cond_0

    .line 180003
    .line 180004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/engine/g;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 180005
    .line 180006
    .line 180007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/f;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 180008
    .line 180009
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 180010
    .line 180011
    if-eqz v0, :cond_1

    .line 180012
    .line 180013
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->g(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 180014
    .line 180015
    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/f;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/g;->onFailed(Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/f;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->f(Ljava/lang/Exception;)V

    .line 120014
    .line 120015
    :cond_1
    return-void
.end method
