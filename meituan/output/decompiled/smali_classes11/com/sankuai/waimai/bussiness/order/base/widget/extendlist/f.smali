.class public final Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/f;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/f;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 240001
    .line 240002
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->g:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/g;

    .line 240003
    .line 240004
    if-eqz p2, :cond_0

    .line 240005
    .line 240006
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->h:I

    .line 240007
    .line 240008
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/base/utils/f;

    .line 240009
    .line 240010
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->a(II)V

    :cond_0
    return-void
.end method
