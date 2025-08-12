.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/y;
.super Lcom/sankuai/waimai/store/drug/goods/list/base/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;Lcom/sankuai/waimai/store/base/f;JLjava/lang/String;I)V
    .locals 6

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/y;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/goods/list/base/a;-><init>(Lcom/sankuai/waimai/store/base/f;JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/y;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->g:I

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->f()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/y;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->a()Ljava/util/Map;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/y;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_crkfv64n"

    const-string v2, "b_waimai_kr16apne_mc"

    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_0
    return-void
.end method
