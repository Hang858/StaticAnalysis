.class public final Lcom/sankuai/waimai/store/drug/goods/list/a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/preload/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/preload/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/a;->a:Lcom/sankuai/waimai/store/mrn/preload/o;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/a;->a:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->f(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/a;->a:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method
