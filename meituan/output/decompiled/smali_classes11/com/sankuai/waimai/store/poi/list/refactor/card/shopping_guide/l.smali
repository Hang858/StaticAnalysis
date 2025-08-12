.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/l;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/l;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/l;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/w;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120014
    .line 120015
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
