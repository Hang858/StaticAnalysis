.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/mach/recycler/d;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->b:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;

    .line 160001
    .line 160002
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->g:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;

    .line 160003
    .line 160004
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->c:Z

    .line 160005
    .line 160006
    if-eqz v1, :cond_0

    .line 160007
    .line 160008
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 160009
    .line 160010
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 160011
    .line 160012
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160013
    .line 160014
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    const-string p2, "\u9875\u9762\u6570\u636e\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 160019
    .line 160020
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->a:Ljava/util/Map;

    .line 160025
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/mach/event/b;

    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/mach/event/b;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
