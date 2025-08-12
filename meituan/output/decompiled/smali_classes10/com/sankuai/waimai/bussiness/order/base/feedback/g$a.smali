.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/g;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;->a:I

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->z:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->getItemViewType(I)I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x2

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    if-eq p1, v1, :cond_0

    .line 120013
    .line 120014
    if-eq p1, v0, :cond_1

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;->a:I

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;->a:I

    .line 120021
    .line 120022
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;->a:I

    .line 120023
    .line 120024
    return p1
.end method
