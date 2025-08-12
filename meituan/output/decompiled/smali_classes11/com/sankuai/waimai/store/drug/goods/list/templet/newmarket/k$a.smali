.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x94bf1d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x22d701

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;->b()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->e()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->a:Landroid/view/View;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120051
    .line 120052
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->z()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    const-wide/16 v2, 0x0

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const-wide/16 v2, 0xc8

    .line 120064
    .line 120065
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
