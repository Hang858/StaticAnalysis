.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/w;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/w;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v1, v0, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v0, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0x7c8eb4

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/poi/subscribe/a;->a()Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 120030
    move-result-object p1

    iget-object v7, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    new-instance v8, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/y;

    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->b:Lcom/sankuai/waimai/store/base/f;

    iget-wide v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->h:J

    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->i:Ljava/lang/String;

    iget v6, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/y;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/z;Lcom/sankuai/waimai/store/base/f;JLjava/lang/String;I)V

    invoke-virtual {p1, v7, v8}, Lcom/sankuai/waimai/store/poi/subscribe/a;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/poi/subscribe/a$c;)V

    :goto_0
    return-void
.end method
