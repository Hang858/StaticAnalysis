.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g:Landroid/view/ViewGroup;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    iput p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/ChildMatchParentLinearLayout$a;->b:I

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/b;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->g:Landroid/view/ViewGroup;

    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
