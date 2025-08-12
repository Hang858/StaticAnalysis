.class public final Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/orderlist/view/OrderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/orderlist/view/OrderListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb4ef0b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99fa3a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$f;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget v3, p1, Landroid/os/Message;->what:I

    .line 120035
    .line 120036
    packed-switch v3, :pswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :pswitch_0
    iget-object p1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t9(Z)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :pswitch_1
    iget-object p1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t9(Z)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/model/b;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->r:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/net/wm/a;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/wm/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iget-wide v4, p1, Lcom/sankuai/waimai/store/orderlist/model/b;->a:J

    .line 120067
    .line 120068
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/model/b;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    new-instance v5, Lcom/sankuai/waimai/store/orderlist/view/c;

    .line 120075
    .line 120076
    invoke-direct {v5, v1}, Lcom/sankuai/waimai/store/orderlist/view/c;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const/4 v1, 0x3

    .line 120083
    new-array v1, v1, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v4, v1, v2

    .line 120086
    .line 120087
    aput-object p1, v1, v0

    .line 120088
    .line 120089
    const/4 v0, 0x2

    .line 120090
    aput-object v5, v1, v0

    .line 120091
    .line 120092
    sget-object v0, Lcom/sankuai/waimai/store/base/net/wm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v2, 0xec1e8c

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-eqz v6, :cond_1

    .line 120102
    .line 120103
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_1
    iget-object v0, v3, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120108
    .line 120109
    check-cast v0, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;

    .line 120110
    .line 120111
    invoke-interface {v0, v4, p1}, Lcom/sankuai/waimai/store/base/net/wm/WMApiService;->deleteOrder(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {v3, v5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :pswitch_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p()V

    .line 120120
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf4240
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
