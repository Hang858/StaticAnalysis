.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xe8286d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100024
    .line 100025
    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->k:I

    iget v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->j:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/LightingAnimationView;->a(IIIJ)V

    :goto_0
    return-void
.end method
