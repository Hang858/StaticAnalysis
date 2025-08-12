.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/l;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    return-object v0
.end method

.method public final sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/k;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160007
    .line 160008
    if-eqz v0, :cond_0

    .line 160009
    .line 160010
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
