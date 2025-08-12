.class public final Lcom/sankuai/waimai/store/goods/list/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/b;->n(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/b$a;->a:Lcom/sankuai/waimai/router/core/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/b$a;->c:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/b$a;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    check-cast v0, Landroid/app/Activity;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/b$a;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/b$a;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->q(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/b$a;->c:Lcom/sankuai/waimai/router/core/g;

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    return-void
.end method
