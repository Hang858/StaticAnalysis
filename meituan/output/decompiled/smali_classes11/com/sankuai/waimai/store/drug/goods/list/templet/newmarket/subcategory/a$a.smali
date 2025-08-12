.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 160000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    if-nez p1, :cond_0

    .line 160005
    .line 160006
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    .line 160007
    .line 160008
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160009
    .line 160010
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160011
    .line 160012
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->j:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160013
    .line 160014
    const/4 p2, 0x0

    .line 160015
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->o(Z)V

    .line 160016
    .line 160017
    .line 160018
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;

    .line 160019
    .line 160020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
