.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->K0()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->D0()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->g:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    sub-int/2addr v0, v1

    .line 100023
    sub-int/2addr v0, v2

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->J0()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    sub-int/2addr v1, v0

    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/f;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->S0(I)V

    .line 100034
    .line 100035
    return-void
.end method
