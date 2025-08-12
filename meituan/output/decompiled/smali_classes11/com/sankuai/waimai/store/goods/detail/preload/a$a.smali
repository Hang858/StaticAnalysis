.class public final Lcom/sankuai/waimai/store/goods/detail/preload/a$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/detail/preload/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/preload/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;->b:Lcom/sankuai/waimai/store/mrn/preload/o;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "preload_fail"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/preload/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const-string v1, "GoodDetailPreRequestLink"

    .line 120011
    .line 120012
    const-string v2, "detail preload failed"

    .line 120013
    .line 120014
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;->b:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 120024
    .line 120025
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->f(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v1, "GoodDetailPreRequestLink"

    .line 120006
    .line 120007
    const-string v2, "detail preload succeeded"

    .line 120008
    .line 120009
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    const-string v1, "preload_success"

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/preload/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/detail/preload/a$a;->b:Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/l;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/mrn/preload/l;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/preload/j;->h(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/l;)V

    return-void
.end method
