.class public final Lcom/sankuai/waimai/store/goods/list/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/d;->p(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/d$d;->a:Lcom/sankuai/waimai/router/core/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/d$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/d$d;->a:Lcom/sankuai/waimai/router/core/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/d$d;->b:Ljava/lang/Runnable;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 100014
    .line 100015
    return-void
.end method
