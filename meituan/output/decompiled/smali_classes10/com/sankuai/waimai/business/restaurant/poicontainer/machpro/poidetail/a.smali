.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poidetail/b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v3, Ljava/lang/Byte;

    .line 100013
    .line 100014
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    aput-object v3, v2, v1

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v3, 0xb19778

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-eqz v4, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100038
    .line 100039
    const v2, 0x7f0a1884

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;

    .line 100052
    .line 100053
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/h0;Landroid/view/ViewGroup;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    :goto_0
    return-void
.end method
