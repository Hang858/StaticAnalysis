.class public final Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->execCrossOrderPreview(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$c;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "pre_order_code"

    .line 120001
    .line 120002
    const/high16 v1, -0x80000000

    .line 120003
    .line 120004
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->e(Ljava/lang/String;I)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    const-string v1, "pre_order_msg"

    .line 120012
    .line 120013
    const-string v2, ""

    .line 120014
    .line 120015
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/router/core/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$c;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$c;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 120028
    .line 120029
    invoke-virtual {v1, v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120030
    :goto_0
    return-void
.end method
