.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->b:I

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    return-object p1

    .line 120010
    :cond_0
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->b:I

    .line 120011
    .line 120012
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->c:I

    .line 120013
    .line 120014
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->n(III)I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    move-result-object p1

    return-object p1
.end method
