.class public final Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 240001
    .line 240002
    iput p3, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->h:I

    .line 240003
    .line 240004
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->e:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;

    .line 240005
    .line 240006
    if-eqz p2, :cond_3

    .line 240007
    .line 240008
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

    .line 240009
    .line 240010
    if-nez p1, :cond_0

    .line 240011
    .line 240012
    goto :goto_1

    .line 240013
    :cond_0
    iput p3, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;->a:I

    .line 240014
    .line 240015
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 240016
    .line 240017
    .line 240018
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 240019
    .line 240020
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->e:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;

    .line 240021
    .line 240022
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/c;->a(I)Ljava/util/List;

    .line 240023
    .line 240024
    .line 240025
    move-result-object p1

    .line 240026
    if-eqz p1, :cond_2

    .line 240027
    .line 240028
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 240029
    .line 240030
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

    .line 240031
    .line 240032
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->a(Ljava/util/List;)V

    .line 240033
    .line 240034
    .line 240035
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 240036
    .line 240037
    iget p2, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->h:I

    .line 240038
    .line 240039
    iget p3, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->j:I

    .line 240040
    .line 240041
    if-ne p2, p3, :cond_1

    .line 240042
    .line 240043
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

    .line 240044
    .line 240045
    iget p3, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->i:I

    .line 240046
    .line 240047
    iput p3, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->a:I

    .line 240048
    .line 240049
    goto :goto_0

    .line 240050
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

    .line 240051
    .line 240052
    const/4 p3, -0x1

    .line 240053
    iput p3, p2, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->a:I

    .line 240054
    .line 240055
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->f:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;

    .line 240056
    .line 240057
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 240058
    .line 240059
    .line 240060
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 240061
    .line 240062
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->d:Lcom/sankuai/waimai/log/judas/StatisticsListView;

    .line 240063
    .line 240064
    const/4 p2, 0x0

    .line 240065
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 240066
    .line 240067
    .line 240068
    goto :goto_1

    .line 240069
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/e;->a:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 240070
    .line 240071
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->g:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/g;

    .line 240072
    .line 240073
    if-eqz p2, :cond_3

    .line 240074
    .line 240075
    iget p3, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->h:I

    .line 240076
    .line 240077
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->i:I

    .line 240078
    .line 240079
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/base/utils/f;

    .line 240080
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->a(II)V

    :cond_3
    :goto_1
    return-void
.end method
